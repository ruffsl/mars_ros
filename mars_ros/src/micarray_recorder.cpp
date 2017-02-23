/*
 * Copyright 2016 <Admobilize>
 * All rights reserved.
 */

#include <wiringPi.h>

#include <string>
#include <fstream>
#include <iostream>
#include <valarray>

#include "../matrix-creator-hal/cpp/driver/microphone_array.h"
#include "../matrix-creator-hal/cpp/driver/wishbone_bus.h"

namespace hal = matrix_hal;

int main() {
  hal::WishboneBus bus;
  bus.SpiInit();

  hal::MicrophoneArray mics;
  mics.Setup(&bus);

  // for (auto& led : image1d.leds) led.red = 10;

  uint16_t seconds_to_record = 10;

  int16_t buffer[mics.Channels() + 1][seconds_to_record * mics.SamplingRate()];

  mics.CalculateDelays(0, 0, 1000, 320 * 1000);

  uint32_t step = 0;
  while (true) {
    mics.Read(); /* Reading 8-mics buffer from de FPGA */

    for (uint32_t s = 0; s < mics.NumberOfSamples(); s++) {
      for (uint16_t c = 0; c < mics.Channels(); c++) { /* mics.Channels()=8 */
        buffer[c][step] = mics.At(s, c);
      }
      buffer[mics.Channels()][step] = mics.Beam(s);
      step++;
    }
    if (step == seconds_to_record * mics.SamplingRate()) break;
  }

  return 0;
}
