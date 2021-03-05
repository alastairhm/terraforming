# terraforming

## Vagrant setup for Terraform and AWS

### Pre-regs

* Vagrant [https://www.vagrantup.com/intro/getting-started/install](https://www.vagrantup.com/intro/getting-started/install)
* Virtal Box [https://www.virtualbox.org/](https://www.virtualbox.org/)
* Git [https://git-scm.com/book/en/v2/Getting-Started-Installing-Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

### Usage

```bash
git clone https://github.com/alastairhm/terraforming.git
cd terraforming
vagrant up
vagrant ssh
```

### Post Startup

You will need to copy in or setup your AWS configuration, SSH keys etc after boot-up.

These would need to go into the `/home/vagrant/.aws` and `/home/vagrant/.ssh` folders.
Obviously it is a bad idea to commit your config or ssh keys to a public git repo.

### Saml2AWS

See documentation on [Saml2AWS](https://github.com/Versent/saml2aws) for information on setting up CLI access to AWS.

### Customize

All the tools need to run Terraform and AWS-CLI are installed using [asdf](https://asdf-vm.com/#/).

Edit the `asdf/tools-versions` file to control the packages and versions installed.
