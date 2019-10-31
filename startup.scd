Platform.userExtensionDir

(
  s.options.numBuffers = 1024 * 256; // increase this if you need to load more samples
  s.waitForBoot {
    ~dirt = SuperDirt(2, s); // two output channels
    ~dirt.loadSoundFiles("/Users/earthtone/Library/Application Support/SuperCollider/downloaded-quarks/Dirt-Samples/*"); // specify sample folder to load
    s.sync; // wait for supercollider to finish booting up
    ~dirt.start(57120, [0, 0]); // start superdirt, listening on port 57120, create two orbits each sending audio to channel 0
  };
);

