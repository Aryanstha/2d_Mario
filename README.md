# Ruby2D Game
## Mario game with Ruby2d

 

This is a simple game built using the Ruby2D library. It demonstrates various features of Ruby2D and provides a starting point for building your own game.
## Getting Started
### Prerequisites
To run this game, you need to have Ruby installed on your machine. You can download and install Ruby from the official website: Ruby Downloads[![N|Ruby](https://www.ruby-lang.org/images/header-ruby-logo.png)](https://www.ruby-lang.org/en/)

### Installation
- Clone this repository or download the source code as a ZIP file.
- Extract the contents of the ZIP file if necessary.
- Open a terminal or command prompt and navigate to the project directory.

### Dependencies
This game relies on the Ruby2D library. You can install it by running the following command:
```sh
gem install ruby2d
```
### Running the Game
To start the game, run the following command in your terminal or command prompt:
```sh
ruby main.rb
```
The game window will appear, and you can interact with it using the arrow keys. The character sprite will move according to the key presses, and you will hear a sound effect when pressing any key. The game window can be closed by clicking the close button or pressing the Esc key.

## Customizing the Game
You can modify the game by changing the code in the main.rb file. Here are a few ways you can customize it:
- Adjust the window dimensions by modifying the `set width` and `set height` lines.
Replace the background image by providing your own image file and updating the `Image.new line`.
- Change the colors and positions of the circle and triangle objects by modifying their respective lines.
- Use different sprite images and animations by providing your own files and updating the `Sprite.new` line.
- Replace the sound effect and background music files with your own audio files.
Modify the text label by changing the text, position, size, and color in the Text.new line.
- Customize the keyboard input handling by modifying the `on :key_held`, `on :key_up`, and `on :key_down` blocks.

Feel free to experiment and make the game your own!
### License
This project is licensed under the MIT License.
### Acknowledgments
This game was built using the Ruby2D library.
Special thanks to the contributors of the Ruby2D project for creating and maintaining the library.
Resources
Ruby2D Documentation: https://ruby2d.com/documentation/
Ruby Programming Language: https://www.ruby-lang.org/
