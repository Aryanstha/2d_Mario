require 'ruby2d'

# Set window dimensions
set width: 850
set height: 686

# Load background image
Image.new('assets/background.jpg')

# Create a yellow circle
Circle.new(
  color: 'yellow',
  x: 20,
  y: 20,
  radius: 90
)

# Create an orange triangle
Triangle.new(
  color: 'orange',
  x1: 0, y1: 0,
  x2: 40, y2: 0,
  x3: 0, y3: 40,
)

# Create a sprite with animation
sprite = Sprite.new(
  'assets/character.png',
  x: 100,
  y: 380,
  clip_width: 60,
  animations: { fly: 1..3 }
)

# Load a sound effect
sound = Sound.new('assets/jump.ogg')

# Load background music and play it on loop
music = Music.new('assets/background_music.mp3', loop: true)
music.play

# Display a text label
Text.new(
  'My Ruby 2D Game',
  x: 180,
  y: 10,
  size: 42,
  color: 'black'
)

# Handle key held events
on :key_held do |event|
  sprite.play(animation: :fly)

  case event.key
  when 'up'
    sprite.y -= 5
  when 'down'
    sprite.y += 5
  when 'left'
    sprite.x -= 5
  when 'right'
    sprite.x += 5
  end
end

# Stop sprite animation on key up event
on :key_up do
  sprite.stop
end

# Play sound effect on key down event
on :key_down do
  sound.play
end

# Show the window
show
