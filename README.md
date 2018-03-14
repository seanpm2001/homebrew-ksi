# KSI Homebrew Tap

Guardtime's KSI Blockchain is an industrial scale blockchain platform that cryptographically ensures data integrity and proves time of existence. Its keyless signatures, based on hash chains, link data to global calendar blockchain. The checkpoints of the blockchain, published in newspapers and electronic media, enable long term integrity of any digital asset without the need to trust any system.

There are many applications for KSI, a classical example is signing of any type logs, e.g. system logs, financial transactions, call records. For more, see [https://guardtime.com](https://guardtime.com)

This repository hosts the KSI libraries and tools aimed at OS X users.


## AVAILABLE FORMULA

The following KSI libraries and tools are available, link to the **usage instructions** is added in parenthesis:

* `ksi-tools` ([https://github.com/guardtime/ksi-tool](https://github.com/guardtime/ksi-tool))
* `libksi` ([https://github.com/guardtime/libksi](https://github.com/guardtime/libksi))
* `libparamset` ([https://github.com/guardtime/libparamset](https://github.com/guardtime/libparamset))
* `logksi` ([https://github.com/guardtime/logksi](https://github.com/guardtime/logksi))

Note, that the usage instructions on their original GitHub pages are created with RHEL/CentOS users in mind.

## INSTALLATION

For installation, add a new tap and then install the formula you're interested in:

```
brew tap guardtime/ksi
brew install {formula_name}
```

Or install the formula without adding a new tap:
```
brew install Guardtime/homebrew-ksi/{formula_name}
```

For upgrade:
```
brew upgrade {formula}
```


## LICENSE

See `LICENSE` file.


## CONTRIBUTING

See `CONTRIBUTING.md` file.
