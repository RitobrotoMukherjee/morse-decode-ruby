class DecodeMorse
    MORSE = {
        '.-' => 'A',
        '-...' => 'B',
        '-.-.' => 'C',
        '-..' => 'D',
        '.' => 'E',
        '..-.' => 'F',
        '--.' => 'G',
        '....' => 'H',
        '..' => 'I',
        '.---' => 'J',
        '-.-' => 'K',
        '.-..' => 'L',
        '--' => 'M',
        '-.' => 'N',
        '---' => 'O',
        '.--.' => 'P',
        '--.-' => 'Q',
        '.-.' => 'R',
        '...' => 'S',
        '-' => 'T',
        '..-' => 'U',
        '...-' => 'V',
        '.--' => 'W',
        '-..-' => 'X',
        '-.--' => 'Y',
        '--..' => 'Z',
        '-----' => '0',
        '.----' => '1',
        '..---' => '2',
        '...--' => '3',
        '....-' => '4',
        '.....' => '5',
        '-....' => '6',
        '--...' => '7',
        '---..' => '8',
        '----.' => '9',
        '.-.-.-' => '.',
        '--..--' => ',',
        '..--..' => '?',
        '---...' => ':',
        '-.-.-.' => ';',
        '-...-' => '-',
        '..--.-' => '_',
        '.-..-.' => '\'',
        '.--.-.' => '@',
        '.-.-.' => '"',
        '..--.' => '=',
        '-.--.-' => '-',
        '.-...' => '&',
        '---.' => '+'
    }

    def decode_char(char)
        MORSE[char]
    end
end

decoder = DecodeMorse.new
puts(decoder.decode_char(".-"))