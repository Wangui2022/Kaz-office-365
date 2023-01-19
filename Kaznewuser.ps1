$password = @{
    Password = 'password1234'
}


New-MgUser -DisplayName 'Caroline Mbagaya' `
            -PasswordProfile $password `
            -AccountEnabled `
            -MailNickname 'CarolinaM' `
            -UserPrincipal 'CarolinaM@blanknessplc.onmicrosoft.com' `
            -UsageLocation GB
