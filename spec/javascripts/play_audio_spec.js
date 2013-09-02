describe("playLaugh", function() {

  it("calls play() on the first audio child element", function() {
    var laughElement = $("<div class='laugh'><audio></audio></div>");
    var audio = laughElement.find('audio').get(0);
    spyOn(audio, 'play');
    playLaugh(laughElement);
    expect(audio.play).toHaveBeenCalled();
  });

  it("plays laugh on click", function() {
    var laughElement = $("<div class='laugh'><audio></audio></div>");
    setFixtures(laughElement);
    spyOn(window, 'playLaugh');
    laughElement.click();
    expect(window.playLaugh).toHaveBeenCalled();
  });
});