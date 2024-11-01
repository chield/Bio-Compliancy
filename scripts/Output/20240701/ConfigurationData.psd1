@{
    AllNodes = @(
        @{
            NodeName                    = "localhost"
            PSDscAllowPlainTextPassword = $true;
            PSDscAllowDomainUser        = $true;
            #region Parameters
            # Default Value Used to Ensure a Configuration Data File is Generated
            ServerNumber = "0"

        }
    )
    NonNodeData = @(
        @{
            # Tenant's default verified domain name
            OrganizationName = "interstellartest.onmicrosoft.com"

            # Azure AD Application Id for Authentication
            ApplicationId = "fe057639-df53-4606-bbaa-ad0a586f1db1"

            # The Id or Name of the tenant to authenticate against
            TenantId = "interstellartest.onmicrosoft.com"

            # Thumbprint of the certificate to use for authentication
            CertificateThumbprint = "D0FC819BADC6AD0CF459CFCAA52AD4F6DC1E7B23"

        }
    )
}
