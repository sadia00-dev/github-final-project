# Simple Interest Calculator

A small Bash command-line tool that calculates simple interest based on
user-provided input.

## What it does

The script asks the user for three values and calculates the simple
interest using the standard formula:

```
Simple Interest = (Principal × Rate × Time) / 100
```

## Input fields

- **Principal** — the initial amount of money (the loan or investment amount)
- **Rate of Interest** — the annual interest rate, as a percentage
- **Time Period** — the duration, in years

## How to run it

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

The script will prompt you to enter the principal, rate of interest, and
time period, then print the calculated simple interest.

## Example

```
Enter the principal amount: 1000
Enter the rate of interest: 5
Enter the time period (in years): 2
The simple interest is: 100
```

## License

This project is licensed under the Apache License 2.0 — see the
[LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for
guidelines, and please follow our [Code of Conduct](CODE_OF_CONDUCT.md).
