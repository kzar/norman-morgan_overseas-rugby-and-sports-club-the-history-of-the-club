# Intro

This is the source code for the ebook version of "Overseas Rugby and Sports
Club - The History of the Club" by Norman Morgan. The book is a historical
record of
[the Overseas RFC](https://overseasrufc.com/)'s formation and early years. The
club was founded in Malta in 1946 by sportsmen connected with the naval
Dockyard, including Royal Navy personnel, Admiralty civilians, and other
U.K./Commonwealth personnel stationed there.

See also:
 - [The original page scans](https://static.kzar.co.uk/Overseas%20Rugby%20and%20Sports%20Club%20-%20The%20History%20of%20the%20Club.pdf).
 - [Overseas' Wikipedia page](https://en.wikipedia.org/wiki/Overseas_RUFC)
 - [Standard Ebooks](https://standardebooks.org/) who provide high-quality ebook
   versions of public domain works. While this book wasn't eligible for their
	 website, their free guides and tooling were instrumental in its creation.

# Development

## Dependencies

 - Python 3
 - [The Standard Ebooks toolchain](https://github.com/standardebooks/tools#installation).

## Building

```bash
# Build the ebook files and web version of the book.
scripts/build.py OUTPUT_PATH
```

## Linting

```bash
# Run the pre-build checks.
se build -y .

# Lint the code.
se lint .
```

## Documentation

Standard Ebooks provide some great documentation, for example see:

 - [Producing an Ebook, Step by Step](https://standardebooks.org/contribute/producing-an-ebook-step-by-step)
 - [The Standard Ebooks Manual of Style](https://standardebooks.org/manual/latest)
