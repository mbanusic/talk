framework-validation-invalidURL = Nevažeći URL
framework-starRating =
    .aria-label =
        { $vrijednost ->
            [1] 1 zvjezdica
           *[other] { $value } Zvjezdice
        }
framework-shortNumber-1000000 = 0,0 milijuna
framework-markdownEditor-createLink = Izradi vezu
framework-validation-emailsDoNotMatch = E-mail adrese se ne podudaraju. Pokušajte ponovno.
framework-validation-notAWholeNumberGreaterThan = Molimo unesite cijeli broj veći od { $x }
framework-validation-media-url-invalid = Unesite valjani URL slike (.png, .jpg ili .gif)
framework-validation-invalidEmailDomain = Nevažeći format domene e-pošte. Molimo koristite "email.com"
framework-validation-notAWholeNumberGreaterThanOrEqual = Molimo unesite cijeli broj veći ili jednak { $x }
framework-shortNumber-1000 = 0,0 tisuća
framework-validation-required = Ovo polje je obavezno.
framework-markdownEditor-insertImage = Umetni sliku
framework-shortNumber-100000000 = 000M
framework-timeago-just-now = Upravo sada
framework-shortNumber-100000 = 000 tisuća
framework-markdownEditor-italic = Kurziv
framework-copyButton-copied = Kopirano
framework-timeago =
    { $suffix ->
        [ago] { framework-timeago-time } ago
       *[noSuffix] { framework-timeago-time }
    }
framework-validation-invalidExternalProfileURL = Svi URL obrasci vanjskog profila moraju sadržavati ili $USER_NAME ili $USER_ID.
framework-copyButton-copy = Kopirati
framework-shortNumber-1000000000 = 0,0 milijardi
framework-validation-invalidCharacters = Nevažeći znakovi. Pokušajte ponovno.
framework-validation-passwordTooShort = Lozinka mora sadržavati najmanje { $minLength } znakova.
framework-validation-passwordsDoNotMatch = Lozinke se ne podudaraju. Pokušajte ponovno.
framework-validation-usernamesDoNotMatch = Korisnička imena se ne podudaraju. Pokušajte ponovno.
framework-markdownEditor-titleSubtitleHeading = Naslov, podnaslov, zaglavlje
framework-validation-notAWholeNumberBetween = Molimo unesite cijeli broj između { $min } i { $max } .
framework-error-relayNetworkRequestError-code = Kodirati
framework-validation-invalidEmail = Molimo unesite važeću adresu e-pošte.
framework-error-relayNetworkRequestError-anUnexpectedNetworkError = Došlo je do neočekivane mrežne pogreške, pokušajte ponovno kasnije.
framework-durationField-unit =
    { $jedinica ->
        [drugi]
            { $vrijednost ->
                [1] Drugi
               *[ostalo] Sekunde
            }
        [minuta]
            { $vrijednost ->
                [1] Minuta
               *[ostalo] Minute
            }
        [sat]
            { $vrijednost ->
                [1] Sat
               *[ostalo] Sati
            }
        [dan]
            { $vrijednost ->
                [1] Dan
               *[ostali] Dani
            }
        [tjedan]
            { $vrijednost ->
                [1] Tjedan
               *[ostalo] Tjedni
            }
       *[druga] nepoznata jedinica
    }
framework-passwordField =
    .showPasswordTitle = Prikaži lozinku
    .hidePasswordTitle = Sakrij lozinku
framework-markdownEditor-markdownGuide = Vodič za snižavanje cijena
framework-validation-usernameTooLong = Korisnička imena ne mogu biti dulja od { $maxLength } znakova.
framework-validation-invalidWebhookEndpointEventSelection = Odaberite barem jedan događaj koji želite primati.
framework-validation-tooLong = Molimo unesite maksimalno { $maxLength } znakova.
framework-validation-tooShort = Molimo unesite barem { $minLength } znakova.
framework-markdownEditor-numberedList = Numerirani popis
framework-markdownEditor-toggleFullscreen = Uključi/isključi cijeli zaslon
framework-validation-deleteConfirmationInvalid = Netočna potvrda. Pokušajte ponovno.
framework-markdownEditor-togglePreview = Uključi/isključi pregled
framework-validation-usernameTooShort = Korisničko ime mora sadržavati najmanje { $minLength } znakova.
framework-markdownEditor-bold = Podebljano
framework-shortNumber-10000 = 00 tisuća
framework-shortNumber-10000000 = 00 milijuna
framework-markdownEditor-quote = Citat
framework-markdownEditor-genericList = Generički popis
framework-timeago-time =
    { $value } { $jedinica ->
        [drugi]
            { $vrijednost ->
                [1] sekunda
               *[ostale] sekunde
            }
        [minuta]
            { $vrijednost ->
                [1] minuta
               *[ostale] minute
            }
        [sat]
            { $vrijednost ->
                [1] sat
               *[ostali] sati
            }
        [dan]
            { $vrijednost ->
                [1] dan
               *[ostali] dani
            }
        [tjedan]
            { $vrijednost ->
                [1] tjedan
               *[ostali] tjedni
            }
        [mjesec]
            { $vrijednost ->
                [1] mjesec
               *[ostali] mjeseci
            }
        [godina]
            { $vrijednost ->
                [1] godina
               *[ostale] godine
            }
       *[druga] nepoznata jedinica
    }
framework-markdownEditor-toggleSideBySide = Prebaci jedno pored drugog
