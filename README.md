Samsung stores its clipboard history of 40 items to its clipboard and it's a pain to delete them all at once in case you feel some sensitive items are copied in there.
There is not even an escape from Samsung's integrating them to their system level (which means you can't disable clipboard by ADB things).

I created this script for myself which will dampen the previous clipboard history by copying random newly generated 50 items (numbers) to the clipboard.

You will have to wait nearly 1 minute for those 50 items to get copied as each will take one second. Else, your phone might get soft-bricked.

Requirements:
1. Termux
2. Termux-api
