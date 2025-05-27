# FrameCloud Framework 

Dette projekt indeholder et generisk og automatiseret infrastruktur-framework til Microsoft Azure, designet med fokus på cloud-first startups. Frameworket er udviklet som en del af et afsluttende eksamensprojekt på IT-teknologuddannelsen.

## Formål
Formålet med projektet er at etablere en sikker og skalerbar cloud-infrastruktur ved hjælp af Infrastructure as Code (IaC) gennem Terraform. Løsningen understøtter compliance, automatisering og best practices inden for netværk og sikkerhed i Azure-miljøer.

## Funktioner
- Opsætning af VNet med tre subnets (frontend, backend, database)
- Network Security Group (NSG) og tilhørende regler og associationer
- Azure AD-roller (IAM) og gruppetildelinger
- Overvågning via Log Analytics Workspace og diagnostic settings
- Backup med Recovery Services Vault
- Multi-Factor Authentication (MFA) aktiveret gennem Security Defaults
- Zero Trust-principper (uden behov for VPN)

## Teknologier
- **Terraform** - Infrastruktur som kode
- **Azure Resource Manager (ARM)** - Underliggende platform
- **Azure Monitor og Log Analytics** - Overvågning
- **Azure AD** - Identitets- og adgangsstyring

## Forudsætninger
- Aktiv Azure-konto med gratis trial (200$ gratis credits)
- Terraform installeret lokalt
- Git installeret (hvis projektet skal versionstyres)

## Opsætning
1. Klon repository:
```
git clone https://github.com/mathlund/framecloud-framework.git
```

2. Navigér til projektmappen:
```
cd framecloud-framework
```

3. Initialisér Terraform:
```
terraform init
```

4. Planlæg og deploy infrastrukturen:
```
terraform plan
terraform apply
```

## Status
Projektet er i version **1.0** og dækker de grundlæggende komponenter i en cloud-infrastruktur. Fokus har været på automatisering, sikkerhed og gratis ressourcer i Azure.

## Licens
Dette projekt er udgivet uden licens og må frit bruges som udgangspunkt for videre udvikling eller undervisning.
