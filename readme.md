# A Ruby random haiku generator

This program prints out a [haiku](https://www.poets.org/poetsorg/text/haiku-poetic-form), a 3 line poem of 5, 7 and 5 lines, in the console/terminal. 

It has natural and seasonal words, but no programmatic grammar. Sometimes it coincidentally makes some sort of sense.

## Running the program

Download the files from the repo. The specs folder is for testing, so if you only want to inspect the code and run the program you won't need these.

Once downloaded, simply run `ruby haiku.rb`.

These are typical outputs:

`
First always will be 
Will be mountain year bright young 
Dark flowing was spring

Will be snow mountain 
Always last heron first bright 
Coming leaves summer 

Young winter year mouse 
Flying days white young shorten 
Autumn mountain is 
`

You can add your own words in the `word_choice.rb` file.

A word has 3 attributes:

1. `name`, a string that is the word.
2. `syllables`, an integer that is the syllable count of the word.
3. `is_seasonal`, a boolean that denotes if the word is a "seasonal" word.

## Seasonal Words

The significance of the seasons is important in traditional haiku imagery. In this program, the final line of the haiku use at least one work which has been flagged as 

`@is_seasonal = true`




