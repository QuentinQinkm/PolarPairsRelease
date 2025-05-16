
          #include <AvailabilityMacros.h>
          #include <TargetConditionals.h>
          #import <Foundation/Foundation.h>
          #import <GameController/GameController.h>
          #if MAC_OS_X_VERSION_MIN_REQUIRED < 1080
          #error GameController framework doesn't work on this configuration
          #endif
          #if TARGET_CPU_X86
          #error GameController framework doesn't work on this configuration
          #endif
          int main() { return 0; }
