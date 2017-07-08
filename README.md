# Wikipdedia Attribution Collator

This script is designed to go through the entire English-language Wikipedia and figure out which sources (by domain) are the most popularly attributed sites.

Wikipedia offers full dumps of their MySQL database, I'm using the torrents here https://meta.wikimedia.org/wiki/Data_dump_torrents#English_Wikipedia

There's quite a bit of setup to get this running, since that database, compressed, is at least 13gb's.

I've been running it on an AWS instance, and I'd suggest doing the same for yours.

*NOTE:* this is a very naïve implementation so far, and can probably be optimized. However, since I'm just running it very occasionally and AWS costs are so low, there's a very good chance I'm not going to bother improving it

## Requirements
- Ruby 2.4.1
- MySQL or compatible (MariaDB etc.)
- Bittorrent Client (I'm using Deluge on Ubuntu)
- Enough memory and resources to actually handle this. 
*TODO* put in my setup

