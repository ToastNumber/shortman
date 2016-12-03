# ssh #

*OpenSSH SSH client (remote login program)*

`ssh [OPTION]...`

`ssh -i ~/.ssh/id_rsa`  
    Selects the file from which the identity (private key) for public key authentication is read.

`ssh -b 4096`
    use 4096-bit encryption.

`ssh -p 1234`
    connect to port 1234 on the remote machine.

`ssh -L 3307:some_rds.vpc.aws:3306`
    binds the local port 3307 to `some_rds.vpc.aws:3306`, which is forwarded on the remote side.