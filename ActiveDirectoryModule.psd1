@{
    GUID               = '{1b4c41b5-4359-4d2d-80b2-ba76755f83a0}'
    Author             = 'Xinyun Yang'
    CompanyName        = 'Xinyun Yang'
    Description        = 'Repackaging Active Directory Module so you can install and use AD Powershell Cmdlet without admin right.'
    ModuleVersion      = '1.0.0.0'
    PowerShellVersion  = '3.0'
    CLRVersion         = '4.0'
    Copyright          = '© Microsoft Corporation. All rights reserved.'
    NestedModules      = 'Microsoft.ActiveDirectory.Management'
    RequiredAssemblies = 'Microsoft.ActiveDirectory.Management.dll'
    TypesToProcess     = 'ActiveDirectoryModule.Types.ps1xml'
    FormatsToProcess   = 'ActiveDirectoryModule.Format.ps1xml'
    HelpInfoUri        = 'http://go.microsoft.com/fwlink/?LinkId=390743 '
    CmdletsToExport    =
    'Add-ADCentralAccessPolicyMember',
    'Add-ADComputerServiceAccount',
    'Add-ADDomainControllerPasswordReplicationPolicy',
    'Add-ADFineGrainedPasswordPolicySubject',
    'Add-ADGroupMember',
    'Add-ADPrincipalGroupMembership',
    'Add-ADResourcePropertyListMember',
    'Clear-ADAccountExpiration',
    'Clear-ADClaimTransformLink',
    'Disable-ADAccount',
    'Disable-ADOptionalFeature',
    'Enable-ADAccount',
    'Enable-ADOptionalFeature',
    'Get-ADAccountAuthorizationGroup',
    'Get-ADAccountResultantPasswordReplicationPolicy',
    'Get-ADAuthenticationPolicy',
    'Get-ADAuthenticationPolicySilo',
    'Get-ADCentralAccessPolicy',
    'Get-ADCentralAccessRule',
    'Get-ADClaimTransformPolicy',
    'Get-ADClaimType',
    'Get-ADComputer',
    'Get-ADComputerServiceAccount',
    'Get-ADDCCloningExcludedApplicationList',
    'Get-ADDefaultDomainPasswordPolicy',
    'Get-ADDomain',
    'Get-ADDomainController',
    'Get-ADDomainControllerPasswordReplicationPolicy',
    'Get-ADDomainControllerPasswordReplicationPolicyUsage',
    'Get-ADFineGrainedPasswordPolicy',
    'Get-ADFineGrainedPasswordPolicySubject',
    'Get-ADForest',
    'Get-ADGroup',
    'Get-ADGroupMember',
    'Get-ADObject',
    'Get-ADOptionalFeature',
    'Get-ADOrganizationalUnit',
    'Get-ADPrincipalGroupMembership',
    'Get-ADReplicationAttributeMetadata',
    'Get-ADReplicationConnection',
    'Get-ADReplicationFailure',
    'Get-ADReplicationPartnerMetadata',
    'Get-ADReplicationQueueOperation',
    'Get-ADReplicationSite',
    'Get-ADReplicationSiteLink',
    'Get-ADReplicationSiteLinkBridge',
    'Get-ADReplicationSubnet',
    'Get-ADReplicationUpToDatenessVectorTable',
    'Get-ADResourceProperty',
    'Get-ADResourcePropertyList',
    'Get-ADResourcePropertyValueType',
    'Get-ADRootDSE',
    'Get-ADServiceAccount',
    'Get-ADTrust',
    'Get-ADUser',
    'Get-ADUserResultantPasswordPolicy',
    'Grant-ADAuthenticationPolicySiloAccess',
    'Install-ADServiceAccount',
    'Move-ADDirectoryServer',
    'Move-ADDirectoryServerOperationMasterRole',
    'Move-ADObject',
    'New-ADAuthenticationPolicy',
    'New-ADAuthenticationPolicySilo',
    'New-ADCentralAccessPolicy',
    'New-ADCentralAccessRule',
    'New-ADClaimTransformPolicy',
    'New-ADClaimType',
    'New-ADComputer',
    'New-ADDCCloneConfigFile',
    'New-ADFineGrainedPasswordPolicy',
    'New-ADGroup',
    'New-ADObject',
    'New-ADOrganizationalUnit',
    'New-ADReplicationSite',
    'New-ADReplicationSiteLink',
    'New-ADReplicationSiteLinkBridge',
    'New-ADReplicationSubnet',
    'New-ADResourceProperty',
    'New-ADResourcePropertyList',
    'New-ADServiceAccount',
    'New-ADUser',
    'Remove-ADAuthenticationPolicy',
    'Remove-ADAuthenticationPolicySilo',
    'Remove-ADCentralAccessPolicy',
    'Remove-ADCentralAccessPolicyMember',
    'Remove-ADCentralAccessRule',
    'Remove-ADClaimTransformPolicy',
    'Remove-ADClaimType',
    'Remove-ADComputer',
    'Remove-ADComputerServiceAccount',
    'Remove-ADDomainControllerPasswordReplicationPolicy',
    'Remove-ADFineGrainedPasswordPolicy',
    'Remove-ADFineGrainedPasswordPolicySubject',
    'Remove-ADGroup',
    'Remove-ADGroupMember',
    'Remove-ADObject',
    'Remove-ADOrganizationalUnit',
    'Remove-ADPrincipalGroupMembership',
    'Remove-ADReplicationSite',
    'Remove-ADReplicationSiteLink',
    'Remove-ADReplicationSiteLinkBridge',
    'Remove-ADReplicationSubnet',
    'Remove-ADResourceProperty',
    'Remove-ADResourcePropertyList',
    'Remove-ADResourcePropertyListMember',
    'Remove-ADServiceAccount',
    'Remove-ADUser',
    'Rename-ADObject',
    'Revoke-ADAuthenticationPolicySiloAccess',
    'Reset-ADServiceAccountPassword',
    'Restore-ADObject',
    'Search-ADAccount',
    'Set-ADAccountAuthenticationPolicySilo',
    'Set-ADAccountControl',
    'Set-ADAccountExpiration',
    'Set-ADAccountPassword',
    'Set-ADAuthenticationPolicy',
    'Set-ADAuthenticationPolicySilo',
    'Set-ADCentralAccessPolicy',
    'Set-ADCentralAccessRule',
    'Set-ADClaimTransformLink',
    'Set-ADClaimTransformPolicy',
    'Set-ADClaimType',
    'Set-ADComputer',
    'Set-ADDefaultDomainPasswordPolicy',
    'Set-ADDomain',
    'Set-ADDomainMode',
    'Set-ADFineGrainedPasswordPolicy',
    'Set-ADForest',
    'Set-ADForestMode',
    'Set-ADGroup',
    'Set-ADObject',
    'Set-ADOrganizationalUnit',
    'Set-ADReplicationConnection',
    'Set-ADReplicationSite',
    'Set-ADReplicationSiteLink',
    'Set-ADReplicationSiteLinkBridge',
    'Set-ADReplicationSubnet',
    'Set-ADResourceProperty',
    'Set-ADResourcePropertyList',
    'Set-ADServiceAccount',
    'Set-ADUser',
    'Show-ADAuthenticationPolicyExpression',
    'Sync-ADObject',
    'Test-ADServiceAccount',
    'Uninstall-ADServiceAccount',
    'Unlock-ADAccount'

    PrivateData        = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @(
                'Windows', 'AD', 'active-directory', 'automation', 'admin'
            )

            # A URL to the license for this module.
            LicenseUri   = 'http://www.apache.org/licenses/LICENSE-2.0'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/yangxinyun/ActiveDirectoryModule'

            IconUri      = 'https://cdn.freebiesupply.com/logos/large/2x/azure-active-directory-logo-png-transparent.png'

            # ReleaseNotes of this module
            ReleaseNotes = @'
This Module effectively allows you to use Windows Official AD Cmdlets without installing RSAT or equivalent windows feature.
'@
        } # End of PSData hashtable

    }
}
