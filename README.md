# FrameCloud Framework 

Dette projekt indeholder et generisk og automatiseret infrastruktur-framework til Microsoft Azure, designet med fokus p† cloud-first startups. Frameworket er udviklet som en del af et afsluttende eksamensprojekt p† IT-teknologuddannelsen.

## Form†l
Form†let med projektet er at etablere en sikker og skalerbar cloud-infrastruktur ved hj‘lp af Infrastructure as Code (IaC) gennem Terraform. L›sningen underst›tter compliance, automatisering og best practices inden for netv‘rk og sikkerhed i Azure-milj›er.

## Funktioner
- Ops‘tning af VNet med tre subnets (frontend, backend, database)
- Network Security Group (NSG) og tilh›rende regler og associationer
- Azure AD-roller (IAM) og gruppetildelinger
- Overv†gning via Log Analytics Workspace og diagnostic settings
- Backup med Recovery Services Vault
- Multi-Factor Authentication (MFA) aktiveret gennem Security Defaults
- Zero Trust-principper (uden behov for VPN)

## Teknologier
- **Terraform** - Infrastruktur som kode
- **Azure Resource Manager (ARM)** - Underliggende platform
- **Azure Monitor og Log Analytics** - Overv†gning
- **Azure AD** - Identitets- og adgangsstyring

## Foruds‘tninger
- Aktiv Azure-konto med gratis trial (200$ kreditter)
- Terraform installeret lokalt
- Git installeret (hvis projektet skal versionstyres)

## Ops‘tning
1. Klon repository:
```
git clone https://github.com/mathlund/framecloud-framework.git
```

2. Navig‚r til projektmappen:
```
cd framecloud-framework
```

3. Initialis‚r Terraform:
```
terraform init
```

4. Planl‘g og deploy infrastrukturen:
```
terraform plan
terraform apply
```

## Status
Projektet er i version **1.0** og d‘kker de grundl‘ggende komponenter i en cloud-infrastruktur. Fokus har v‘ret p† automatisering, sikkerhed og gratis ressourcer i Azure.

## Licens
Dette projekt er udgivet uden licens og m† frit bruges som udgangspunkt for videre udvikling eller undervisning.
