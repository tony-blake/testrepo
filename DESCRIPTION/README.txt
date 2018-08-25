Below is a description of the files within the project:
QChat/            : The primary source code directory
├── __init__.py   : Python init file
├── config.json   : A configuration file to be used with QChat on a local machine
├── connection.py : Implements the primary connection interface for QChat
├── cryptobox.py  : Implements cryptographic helper classes for encryption and signature verification
├── db.py         : Implements a database interface for storing user data
├── device.py     : Implements a device class for use with quantum internet protocols
├── ecc.py        : Implements linear code error correcting classes like Hamming and Golay
├── log.py        : Logging module for QChat
├── mailbox.py    : Implements QChat message storage
├── messages.py   : Implements the message classes for the different types of messages in QChat
├── protocols.py  : Implements the BB84, DIQKD, and SuperDense Coding protocols
└── server.py     : Implements the QChat server that is the primary application

bb84_purified/    : Simple purified BB84 example for edX assignment
├── aliceBB84.py  : Implements Alice's half of Purified BB84
├── bobBB84.py    : Implements Bob's half of Purified BB84
├── eveBB84.py    : Implements the EPR source/attacker in Purified BB84
└── runBB84.sh    : Simulates the Purified BB84 with attacker

qchat_example/    : Example of QChat usage
├── aliceTest.py  : Stands up Alice's server and sends a message to Bob
├── bobTest.py    : Stands up Bob's server and receives message from Alice
├── eveTest.py    : Stands up the root registry server and source of EPR pairs
└── example.sh    : Simulates application servers starting, sharing peer info, executing purified BB84
                  : and transmitting an encrypted message using the derived key

superdense_coding_example/ : Example of SuperDense Coding
├── aliceTest.py : Stands up Alice's server and transmits a superdense coded message
├── bobTest.py   : Stands up Bob's server and receives message from Alice
├── eveTest.py   : Stands up the root registry server to exchange peer info
└── example.sh   : Simulates transmitting a superdense coded message
