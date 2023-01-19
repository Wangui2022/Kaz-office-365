$password = @{
    Password = 'Githioro2007'
}


New-MgUser -DisplayName 'Caroline Mbagaya'`
            -PasswordProfile $passwordprofile `
            -AccountEnabled`
            -MailNickname 'CarolinaM'`
            -UserPrincipal 'CarolinaM@blanknessplc.onmicrosoft.com'`
            -UsageLocation GB
