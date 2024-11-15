#compdef 

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# !
# ! Note:
# !
# ! THIS SCRIPT HAS BEEN AUTOMATICALLY GENERATED USING
# ! openapi-generator (https://openapi-generator.tech)
# ! FROM OPENAPI SPECIFICATION IN JSON.
# !
# ! Based on: https://github.com/Valodim/zsh-curl-completion/blob/master/_curl
# !
# ! Generator version: 7.9.0
# !
# !
# ! Installation:
# !
# ! Copy the _ file to any directory under FPATH
# ! environment variable (echo $FPATH)
# !
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


local curcontext="$curcontext" state line ret=1
typeset -A opt_args

typeset -A mime_type_abbreviations
# text/*
mime_type_abbreviations[text]="text/plain"
mime_type_abbreviations[html]="text/html"
mime_type_abbreviations[md]="text/x-markdown"
mime_type_abbreviations[csv]="text/csv"
mime_type_abbreviations[css]="text/css"
mime_type_abbreviations[rtf]="text/rtf"
# application/*
mime_type_abbreviations[json]="application/json"
mime_type_abbreviations[xml]="application/xml"
mime_type_abbreviations[yaml]="application/yaml"
mime_type_abbreviations[js]="application/javascript"
mime_type_abbreviations[bin]="application/octet-stream"
mime_type_abbreviations[rdf]="application/rdf+xml"
# image/*
mime_type_abbreviations[jpg]="image/jpeg"
mime_type_abbreviations[png]="image/png"
mime_type_abbreviations[gif]="image/gif"
mime_type_abbreviations[bmp]="image/bmp"
mime_type_abbreviations[tiff]="image/tiff"

#
# Generate zsh completion string list for abbreviated mime types
#
get_mime_type_completions() {
    typeset -a result
    result=()
    for k in "${(@k)mime_type_abbreviations}"; do
        value=$mime_type_abbreviations[${k}]
        #echo $value
        result+=( "${k}[${value}]" )
        #echo $result
    done
    echo "$result"
}

#
# cURL crypto engines completion function
#
_curl_crypto_engine() {
    local vals
    vals=( ${${(f)"$(curl --engine list)":gs/ /}[2,$]} )
    _describe -t outputs 'engines' vals && return 0
}

#
# cURL post data completion functions=
#
_curl_post_data() {

    # don't do anything further if this is raw content
    compset -P '=' && _message 'raw content' && return 0

    # complete filename or stdin for @ syntax
    compset -P '*@' && {
        local expl
        _description files expl stdin
        compadd "$expl[@]" - "-"
        _files
        return 0
    }

    # got a name already? expecting data.
    compset -P '*=' && _message 'data value' && return 0

    # otherwise, name (or @ or =) should be specified
    _message 'data name' && return 0

}


local arg_http arg_ftp arg_other arg_proxy arg_crypto arg_connection arg_auth arg_input arg_output

# HTTP Arguments
arg_http=(''\
  {-0,--http1.0}'[force use of use http 1.0 instead of 1.1]' \
  {-b,--cookie}'[pass data to http server as cookie]:data or file' \
  {-c,--cookie-jar}'[specify cookie file]:file name:_files' \
  {-d,--data}'[send specified data as HTTP POST data]:data:{_curl_post_data}' \
  '--data-binary[post HTTP POST data without any processing]:data:{_curl_post_data}' \
  '--data-urlencode[post HTTP POST data, with url encoding]:data:{_curl_post_data}' \
  {-f,--fail}'[enable failfast behavior for server errors]' \
  '*'{-F,--form}'[add POST form data]:name=content' \
  {-G,--get}'[use HTTP GET even with data (-d, --data, --data-binary)]' \
  '*'{-H,--header}'[specify an extra header]:header' \
  '--ignore-content-length[ignore Content-Length header]' \
  {-i,--include}'[include HTTP header in the output]' \
  {-j,--junk-session-cookies}'[discard all session cookies]' \
  {-e,--referer}'[send url as referer]:referer url:_urls' \
  {-L,--location}'[follow Location headers on http 3XX response]' \
  '--location-trusted[like --location, but allows sending of auth data to redirected hosts]' \
  '--max-redirs[set maximum number of redirection followings allowed]:number' \
  {-J,--remote-header-name}'[use Content-Disposition for output file name]' \
  {-O,--remote-name}'[write to filename parsed from url instead of stdout]' \
  '--post301[do not convert POST to GET after following 301 Location response (follow RFC 2616/10.3.2)]' \
  '--post302[do not convert POST to GET after following 302 Location response (follow RFC 2616/10.3.2)]' \
  )

# FTP arguments
arg_ftp=(\
  {-a,--append}'[append to target file instead of overwriting (FTP/SFTP)]' \
  '--crlf[convert LF to CRLF in upload]' \
  '--disable-eprt[disable use of EPRT and LPRT for active FTP transfers]' \
  '--disable-epsv[disable use of EPSV for passive FTP transfers]' \
  '--ftp-account[account data (FTP)]:data' \
  '--ftp-alternative-to-user[command to send when USER and PASS commands fail (FTP)]:command' \
  '--ftp-create-dirs[create paths remotely if it does not exist]' \
  '--ftp-method[ftp method to use to reach a file (FTP)]:method:(multicwd ocwd singlecwd)' \
  '--ftp-pasv[use passive mode for the data connection (FTP)]' \
  '--ftp-skip-pasv-ip[do not use the ip the server suggests for PASV]' \
  '--form-string[like --form, but do not parse content]:name=string' \
  '--ftp-pret[send PRET before PASV]' \
  '--ftp-ssl-ccc[use clear command channel (CCC) after authentication (FTP)]' \
  '--ftp-ssl-ccc-mode[sets the CCC mode (FTP)]:mode:(active passive)' \
  '--ftp-ssl-control[require SSL/TLS for FTP login, clear for transfer]' \
  {-l,--list-only}'[list names only when listing directories (FTP)]' \
  {-P,--ftp-port}'[use active mode, tell server to connect to specified address or interface (FTP]:address' \
  '*'{-Q,--quote}'[send arbitrary command to the remote server before transfer (FTP/SFTP)]:command' \
  )

# Other Protocol arguments
arg_other=(\
  '--mail-from[specify From: address]:address' \
  '--mail-rcpt[specify email recipient for SMTP, may be given multiple times]:address' \
  {-t,--telnet-option}'[pass options to telnet protocol]:opt=val' \
  '--tftp-blksize[set tftp BLKSIZE option]:value' \
  )

# Proxy arguments
arg_proxy=(\
  '--noproxy[list of hosts to connect directly to instead of through proxy]:no-proxy-list' \
  {-p,--proxytunnel}'[tunnel non-http protocols through http proxy]' \
  {-U,--proxy-user}'[specify the user name and password to use for proxy authentication]:user:password' \
  '--proxy-anyauth[use any authentication method for proxy, default to most secure]' \
  '--proxy-basic[use HTTP Basic authentication for proxy]' \
  '--proxy-digest[use http digest authentication for proxy]' \
  '--proxy-negotiate[enable GSS-Negotiate authentication for proxy]' \
  '--proxy-ntlm[enable ntlm authentication for proxy]' \
  '--proxy1.0[use http 1.0 proxy]:proxy url' \
  {-x,--proxy}'[use specified proxy]:proxy url' \
  '--socks5-gssapi-service[change service name for socks server]:servicename' \
  '--socks5-gssapi-nec[allow unprotected exchange of protection mode negotiation]' \
  )

# Crypto arguments
arg_crypto=(\
  {-1,--tlsv1}'[Forces curl to use TLS version 1 when negotiating with a remote TLS server.]' \
  {-2,--sslv2}'[Forces curl to use SSL version 2 when negotiating with a remote SSL server.]' \
  {-3,--sslv3}'[Forces curl to use SSL version 3 when negotiating with a remote SSL server.]' \
  '--ciphers[specifies which cipher to use for the ssl connection]:list of ciphers' \
  '--crlfile[specify file with revoked certificates]:file' \
  '--delegation[set delegation policy to use with GSS/kerberos]:delegation policy:(none policy always)' \
  {-E,--cert}'[use specified client certificate]:certificate file:_files' \
  '--engine[use selected OpenSSL crypto engine]:ssl crypto engine:{_curl_crypto_engine}' \
  '--egd-file[set ssl entropy gathering daemon socket]:entropy socket:_files' \
  '--cert-type[specify certificate type (PEM, DER, ENG)]:certificate type:(PEM DER ENG)' \
  '--cacert[specify certificate file to verify the peer with]:CA certificate:_files' \
  '--capath[specify a search path for certificate files]:CA certificate directory:_directories' \
  '--hostpubmd5[check remote hosts public key]:md5 hash' \
  {-k,--insecure}'[allow ssl to perform insecure ssl connections (ie, ignore certificate)]' \
  '--key[ssl/ssh private key file name]:key file:_files' \
  '--key-type[ssl/ssh private key file type]:file type:(PEM DER ENG)' \
  '--pubkey[ssh public key file]:pubkey file:_files' \
  '--random-file[set source of random data for ssl]:random source:_files' \
  '--no-sessionid[disable caching of ssl session ids]' \
  '--pass:phrase[passphrase for ssl/ssh private key]' \
  '--ssl[try to use ssl/tls for connection, if available]' \
  '--ssl-reqd[try to use ssl/tls for connection, fail if unavailable]' \
  '--tlsauthtype[set TLS authentication type (only SRP supported!)]:authtype' \
  '--tlsuser[set username for TLS authentication]:user' \
  '--tlspassword[set password for TLS authentication]:password' \
  )

# Connection arguments
arg_connection=(\
  {-4,--ipv4}'[prefer ipv4]' \
  {-6,--ipv6}'[prefer ipv6, if available]' \
  {-B,--use-ascii}'[use ascii mode]' \
  '--compressed[request a compressed transfer]' \
  '--connect-timeout[timeout for connection phase]:seconds' \
  {-I,--head}'[fetch http HEAD only (HTTP/FTP/FILE]' \
  '--interface[work on a specific interface]:name' \
  '--keepalive-time[set time to wait before sending keepalive probes]:seconds' \
  '--limit-rate[specify maximum transfer rate]:speed' \
  '--local-port[set preferred number or range of local ports to use]:num' \
  {-N,--no-buffer}'[disable buffering of the output stream]' \
  '--no-keepalive[disable use of keepalive messages in TCP connections]' \
  '--raw[disable all http decoding and pass raw data]' \
  '--resolve[provide a custom address for a specific host and port pair]:host\:port\:address' \
  '--retry[specify maximum number of retries for transient errors]:num' \
  '--retry-delay[specify delay between retries]:seconds' \
  '--retry-max-time[maximum time to spend on retries]:seconds' \
  '--tcp-nodelay[turn on TCP_NODELAY option]' \
  {-y,--speed-time}'[specify time to abort after if download is slower than speed-limit]:time' \
  {-Y,--speed-limit}'[specify minimum speed for --speed-time]:speed' \
  )

# Authentication arguments
arg_auth=(\
  '--anyauth[use any authentication method, default to most secure]' \
  '--basic[use HTTP Basic authentication]' \
  '--ntlm[enable ntlm authentication]' \
  '--digest[use http digest authentication]' \
  '--krb[use kerberos authentication]:auth:(clear safe confidential private)' \
  '--negotiate[enable GSS-Negotiate authentication]' \
  {-n,--netrc}'[scan ~/.netrc for login data]' \
  '--netrc-optional[like --netrc, but does not make .netrc usage mandatory]' \
  '--netrc-file[like --netrc, but specify file to use]:netrc file:_files' \
  '--tr-encoding[request compressed transfer-encoding]' \
  {-u,--user}'[specify user name and password for server authentication]:user\:password' \
  )

# Input arguments
arg_input=(\
  {-C,--continue-at}'[resume at offset ]:offset' \
  {-g,--globoff}'[do not glob {}\[\] letters]' \
  '--max-filesize[maximum filesize to download, fail for bigger files]:bytes' \
  '--proto[specify allowed protocols for transfer]:protocols' \
  '--proto-redir[specify allowed protocols for transfer after a redirect]:protocols' \
  {-r,--range}'[set range of bytes to request (HTTP/FTP/SFTP/FILE)]:range' \
  {-R,--remote-time}'[use timestamp of remote file for local file]' \
  {-T,--upload-file}'[transfer file to remote url (using PUT for HTTP)]:file to upload:_files' \
  '--url[specify a URL to fetch (multi)]:url:_urls' \
  {-z,--time-cond}'[request downloaded file to be newer than date or given reference file]:date expression' \
  )

# Output arguments
arg_output=(\
  '--create-dirs[create local directory hierarchy as needed]' \
  {-D,--dump-header}'[write protocol headers to file]:dump file:_files' \
  {-o,--output}'[write to specified file instead of stdout]:output file:_files' \
  {--progress-bar,-\#}'[display progress as a simple progress bar]' \
  {-\#,--progress-bar}'[Make curl display progress as a simple progress bar instead of the standard, more informational, meter.]' \
  {-R,--remote-time}'[use timestamp of remote file for local file]' \
  '--raw[disable all http decoding and pass raw data]' \
  {-s,--silent}'[silent mode, do not show progress meter or error messages]' \
  {-S,--show-error}'[show errors in silent mode]' \
  '--stderr[redirect stderr to specified file]:output file:_files' \
  '--trace[enable full trace dump of all incoming and outgoing data]:trace file:_files' \
  '--trace-ascii[enable full trace dump of all incoming and outgoing data, without hex data]:trace file:_files' \
  '--trace-time[prepends a time stamp to each trace or verbose line that curl displays]' \
  {-v,--verbose}'[output debug info]' \
  {-w,--write-out}'[specify message to output on successful operation]:format string' \
  '--xattr[store some file metadata in extended file attributes]' \
  {-X,--request}'[specifies request method for HTTP server]:method:(GET POST PUT DELETE HEAD OPTIONS TRACE CONNECT PATCH LINK UNLINK)' \
  )

_arguments -C -s $arg_http $arg_ftp $arg_other $arg_crypto $arg_connection $arg_auth $arg_input $arg_output \
  {-M,--manual}'[Print manual]' \
  '*'{-K,--config}'[Use other config file to read arguments from]:config file:_files' \
  '--libcurl[output libcurl code for the operation to file]:output file:_files' \
  {-m,--max-time}'[Limit total time of operation]:seconds' \
  {-s,--silent}'[Silent mode, do not show progress meter or error messages]' \
  {-S,--show-error}'[Show errors in silent mode]' \
  '--stderr[Redirect stderr to specified file]:output file:_files' \
  '-q[Do not read settings from .curlrc (must be first option)]' \
  {-h,--help}'[Print help and list of operations]' \
  {-V,--version}'[Print service API version]' \
  '--about[Print the information about service]' \
  '--host[Specify the host URL]':URL:_urls \
  '--dry-run[Print out the cURL command without executing it]' \
  {-ac,--accept}'[Set the Accept header in the request]: :{_values "Accept mime type" $(get_mime_type_completions)}' \
  {-ct,--content-type}'[Set the Content-type header in request]: :{_values "Content mime type" $(get_mime_type_completions)}' \
  '1: :->ops' \
  '*:: :->args' \
  && ret=0


case $state in
  ops)
    # Operations
    _values "Operations" \
            "createAdeIntegration[Create ADE integration]" \
            "deleteAdeIntegration[Delete ADE integration]" \
            "downloadAdePublicKey[Download ADE public key]" \
            "getAdeDevice[Get ADE device]" \
            "getAdeIntegration[Get ADE integration]" \
            "listAdeDevices[List ADE devices]" \
            "listAdeIntegrations[List ADE integrations]" \
            "listDevicesAssociatedToAdeToken[List devices associated to ADE token]" \
            "renewAdeIntegration[Renew ADE integration]" \
            "updateAdeDevice[Update ADE device]" \
            "updateAdeIntegration[Update ADE integration]"             "assignLibraryItem[Assign Library Item]" \
            "createBlueprint[Create Blueprint]" \
            "deleteBlueprint[Delete Blueprint]" \
            "getBlueprint[Get Blueprint]" \
            "getBlueprintTemplates[Get Blueprint Templates]" \
            "getManualEnrollmentProfile[Get Manual Enrollment Profile]" \
            "listBlueprints[List Blueprints]" \
            "listLibraryItems[List Library Items]" \
            "removeLibraryItem[Remove Library Item]" \
            "updateBlueprint[Update Blueprint]"             "createCustomApp[Create Custom App]" \
            "deleteCustomApp[Delete Custom App]" \
            "getCustomApp[Get Custom App]" \
            "listCustomApps[List Custom Apps]" \
            "updateCustomApp[Update Custom App]" \
            "uploadCustomApp[Upload Custom App]"             "createCustomProfile[Create Custom Profile]" \
            "deleteCustomProfile[Delete Custom Profile]" \
            "getCustomProfile[Get Custom Profile]" \
            "listCustomProfiles[List Custom Profiles]" \
            "updateCustomProfile[Update Custom Profile]"             "createCustomScript[Create Custom Script]" \
            "deleteCustomScript[Delete Custom Script]" \
            "getCustomScript[Get Custom Script]" \
            "listCustomScripts[List Custom Scripts]" \
            "updateCustomScript[Update Custom Script]"             "clearPasscode[Clear Passcode]" \
            "deleteDevice[Delete Device]" \
            "deleteUser[Delete User]" \
            "eraseDevice[Erase Device]" \
            "getDeviceCommands[Get Device Commands]" \
            "lockDevice[Lock Device]" \
            "reinstallAgent[Reinstall Agent]" \
            "remoteDesktop[Remote Desktop]" \
            "renewMdmProfile[Renew MDM Profile]" \
            "restartDevice[Restart Device]" \
            "sendBlankpush[Send Blankpush]" \
            "setName[Set Name]" \
            "shutdown[Shutdown]" \
            "unlockAccount[Unlock Account]" \
            "updateInventory[Update Inventory]"             "cancelLostMode[Cancel Lost Mode]" \
            "getDeviceActivity[Get Device Activity]" \
            "getDeviceApps[Get Device Apps]" \
            "getDeviceDetails[Get Device Details]" \
            "getDeviceLibraryItems[Get Device Library Items]" \
            "getDeviceLostModeDetails[Get Device Lost Mode details]" \
            "getDeviceParameters[Get Device Parameters]" \
            "getDeviceStatus[Get Device Status]" \
            "listDevices[List Devices]"             "getActivationLockBypassCode[Get Activation Lock Bypass Code]" \
            "getFilevaultRecoveryKey[Get FileVault Recovery Key]" \
            "getRecoveryLockPassword[Get Recovery Lock Password]" \
            "getUnlockPin[Get Unlock Pin]"             "createInhouseApp[Create In-House App]" \
            "deleteInhouseApp[Delete In-House App]" \
            "getInhouseApp[Get In-House App]" \
            "listInhouseApps[List In-House Apps]" \
            "updateInhouseApp[Update In-House App]" \
            "uploadInhouseApp[Upload In-House App]" \
            "uploadInhouseAppStatus[Upload In-House App Status]"             "getLibraryItemActivity[Get Library Item Activity]" \
            "getLibraryItemStatuses[Get Library Item Statuses]"             "disableLostMode[Disable Lost Mode]" \
            "enableLostMode[Enable Lost Mode]" \
            "playLostModeSound[Play Lost Mode Sound]" \
            "updateLocation[Update Location]"             "createDeviceNote[Create Device Note]" \
            "deleteDeviceNote[Delete Device Note]" \
            "getDeviceNotes[Get Device Notes]" \
            "retrieveDeviceNote[Retrieve Device Note]" \
            "updateDeviceNote[Update Device Note]"             "activationLock[Activation lock]" \
            "applicationFirewall[Application firewall]" \
            "applications[Applications]" \
            "certificates[Certificates]" \
            "count[Count]" \
            "desktopAndScreensaver[Desktop and Screensaver]" \
            "deviceInformation[Device information]" \
            "filevault[FileVault]" \
            "gatekeeperAndXprotect[Gatekeeper and XProtect]" \
            "getCategoryExport[Get category export]" \
            "installedProfiles[Installed profiles]" \
            "kernelExtensions[Kernel Extensions]" \
            "launchAgentsAndDaemons[Launch Agents and Daemons]" \
            "localUsers[Local users]" \
            "requestCategoryExport[Request category export]" \
            "startupSettings[Startup settings]" \
            "systemExtensions[System Extensions]" \
            "transparencyDatabase[Transparency database]"             "listSelfServiceCategories[List Self Service Categories]"             "licensing[Licensing]"             "createTag[Create Tag]" \
            "deleteTag[Delete Tag]" \
            "getTags[Get Tags]" \
            "updateTag[Update Tag]"             "getThreatDetails[Get Threat Details]"             "getUser[Get User]" \
            "listUsers[List Users]" \

    _arguments "(--help)--help[Print information about operation]"

    ret=0
    ;;
  args)
    case $line[1] in
      createAdeIntegration)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteAdeIntegration)
        local -a _op_arguments
        _op_arguments=(
          "ade_token_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      downloadAdePublicKey)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getAdeDevice)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getAdeIntegration)
        local -a _op_arguments
        _op_arguments=(
          "ade_token_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listAdeDevices)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_id=:[QUERY] Return results &amp;quot;containing&amp;quot; the specified blueprint id"
"user_id=:[QUERY] &amp;quot;exact&amp;quot; match on kandji user ID number"
"dep_account=:[QUERY] The ADE token UUID"
"device_family=:[QUERY] Mac, iPhone, iPad, AppleTV, iPod"
"model=:[QUERY] Return model results &amp;quot;containing&amp;quot; the specified model string. - &amp;quot;iPad (8th Generation)&amp;quot;, &amp;quot;MacBook Air&amp;quot;"
"os=:[QUERY] OSX, iOS, tvOS"
"profile_status=:[QUERY] The automated device enrollment profile assignment status - assigned, empty, pushed, removed"
"serial_number=:[QUERY] Search for a specific device by Serial Number. If partial serial number is provided in the query, all device containing the partial string will be returned."
"page=:[QUERY] Use the &lt;code&gt;page&lt;/code&gt; parameter to page through results or to request a specific page. By default, if a page is not specified, page 1 is returned. Note: 300 device records are returned per page of results. Alternatively, the &lt;code&gt;next&lt;/code&gt; and &lt;code&gt;previous&lt;/code&gt; key attributes in the response can be used to request the next page of results or return to the previous page."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listAdeIntegrations)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listDevicesAssociatedToAdeToken)
        local -a _op_arguments
        _op_arguments=(
          "ade_token_id=:[PATH] "
          "page=:[QUERY] Use the &lt;code&gt;page&lt;/code&gt; parameter to page through results or to request a specific page. By default, if a page is not specified, page 1 is returned. Note: 300 device records are returned per page of results. Alternatively, the &lt;code&gt;next&lt;/code&gt; and &lt;code&gt;previous&lt;/code&gt; key attributes in the response can be used to request the next page of results or return to the previous page."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      renewAdeIntegration)
        local -a _op_arguments
        _op_arguments=(
          "ade_token_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateAdeDevice)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateAdeIntegration)
        local -a _op_arguments
        _op_arguments=(
          "ade_token_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      assignLibraryItem)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createBlueprint)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteBlueprint)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getBlueprint)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getBlueprintTemplates)
        local -a _op_arguments
        _op_arguments=(
                    "limit=:[QUERY] Number of results to return per page."
"offset=:[QUERY] The initial index from which to return the results."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getManualEnrollmentProfile)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
          "sso=:[QUERY] Use the &lt;code&gt;sso&lt;/code&gt; query parameter, set to &lt;code&gt;true&lt;/code&gt;, to return a URL instead of the manual enrollment profile. This parameter should only be used for blueprints in which &amp;quot;Require Authentication&amp;quot; is configured for Manual Enrollment. The returned URL must be used to authenticate via SSO to receive an enrollment profile."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listBlueprints)
        local -a _op_arguments
        _op_arguments=(
                    "id=:[QUERY] Look up a specific Blueprint by its ID"
"id__in=:[QUERY] Specify a list of Blueprint IDs to limit the results to.  Multiple values may be separated by commas. There is a double underscore (&lt;code&gt;__&lt;/code&gt;) between id and in"
"name=:[QUERY] Return Blueprint names &amp;quot;containing&amp;quot; the specified search string."
"limit=:[QUERY] Number of results to return per page."
"offset=:[QUERY] The initial index from which to return the results."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listLibraryItems)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      removeLibraryItem)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateBlueprint)
        local -a _op_arguments
        _op_arguments=(
          "blueprint_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createCustomApp)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteCustomApp)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getCustomApp)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listCustomApps)
        local -a _op_arguments
        _op_arguments=(
                    "page=:[QUERY] Optional page number. Used when results exceed pagination threshold. A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateCustomApp)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      uploadCustomApp)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createCustomProfile)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteCustomProfile)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getCustomProfile)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listCustomProfiles)
        local -a _op_arguments
        _op_arguments=(
                    "page=:[QUERY] Optional page number (when results exceed pagination threshold)"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateCustomProfile)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createCustomScript)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteCustomScript)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getCustomScript)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listCustomScripts)
        local -a _op_arguments
        _op_arguments=(
                    "page=:[QUERY] Optional page number (when results exceed pagination threshold)"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateCustomScript)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      clearPasscode)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteDevice)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteUser)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      eraseDevice)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceCommands)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
          "limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      lockDevice)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      reinstallAgent)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      remoteDesktop)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      renewMdmProfile)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      restartDevice)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      sendBlankpush)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      setName)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      shutdown)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      unlockAccount)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateInventory)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      cancelLostMode)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceActivity)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
          "limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceApps)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceDetails)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceLibraryItems)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceLostModeDetails)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceParameters)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceStatus)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listDevices)
        local -a _op_arguments
        _op_arguments=(
                    "asset_tag=:[QUERY] "
"blueprint_id=:[QUERY] Return results &amp;quot;containing&amp;quot; the specified blueprint id"
"device_id=:[QUERY] "
"device_name=:[QUERY] "
"filevault_enabled=:[QUERY] &lt;p&gt;Query for devices that either have FileVault on (true) or off (false). This parameter only applies to macOS. &lt;/p&gt;
&lt;p&gt;An empty list &lt;code&gt;[]&lt;/code&gt; will be returned if no devices are found with the given parameter value.&lt;/p&gt;"
"mac_address=:[QUERY] Search for a specific device by MAC address"
"model=:[QUERY] Return model results &amp;quot;containing&amp;quot; the specified model string."
"ordering=:[QUERY] &lt;p&gt;The &lt;code&gt;ordering&lt;/code&gt; parameter can be used to define how the device records are ordered in the response. Prepending a dash (-) to the parameter value will reverse the order of the returned results.&lt;/p&gt;
&lt;p&gt;&lt;code&gt;?ordering&#x3D;-serial_number&lt;/code&gt; will order the response by serial_number in descending order.&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Possible values&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;asset_tag&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;blueprint_id&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;device_id&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;device_name&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;last_check_in&lt;/code&gt; - agent checkin&lt;/li&gt;
&lt;li&gt;&lt;code&gt;model&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;platform&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;os_version&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;serial_number&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;&lt;code&gt;user&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Additionally, multiple values can be combined in a comma separated list to further customize the ordering of the response.&lt;/p&gt;
&lt;p&gt;&lt;code&gt;?ordering&#x3D;serial_number,platform&lt;/code&gt;&lt;/p&gt;"
"os_version=:[QUERY] Return all device records with the specified OS version"
"platform=:[QUERY] Return all records matching a specific platform. Possible values:&lt;code&gt;Mac&lt;/code&gt;, &lt;code&gt;iPad&lt;/code&gt;, &lt;code&gt;iPhone&lt;/code&gt;, &lt;code&gt;AppleTV&lt;/code&gt;"
"serial_number=:[QUERY] Search for a specific device by Serial Number. If partial serial number is provided in the query, all device containing the partial string will be returned."
"tag_name=:[QUERY] Return results for given tag name. Case sensitive."
"tag_name_in=:[QUERY] Return results for given tag names separate by commas. Case sensitive."
"tag_id=:[QUERY] Search for a tag by its ID. Case sensitive."
"tag_id_in=:[QUERY] Return results for given tag IDs separated by commas. Case sensitive."
"user=:[QUERY] Return results &amp;quot;containing&amp;quot; the user name"
"user_email=:[QUERY] Return results &amp;quot;containing&amp;quot; search on email address"
"user_id=:[QUERY] &amp;quot;exact&amp;quot; match on kandji user ID number"
"user_name=:[QUERY] Return results &amp;quot;containing&amp;quot; the assigned user Display Name"
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getActivationLockBypassCode)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getFilevaultRecoveryKey)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getRecoveryLockPassword)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getUnlockPin)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createInhouseApp)
        local -a _op_arguments
        _op_arguments=(
                              "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteInhouseApp)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getInhouseApp)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listInhouseApps)
        local -a _op_arguments
        _op_arguments=(
                    "page=:[QUERY] Optional page number. Used when results exceed pagination threshold. A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 app records returned per request."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateInhouseApp)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      uploadInhouseApp)
        local -a _op_arguments
        _op_arguments=(
                              "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      uploadInhouseAppStatus)
        local -a _op_arguments
        _op_arguments=(
          "pending_upload_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getLibraryItemActivity)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
          "activity_type=:[QUERY] Filter actions by this activity type. Choices are: library_item_created, library_item_edited, library_item_deleted, library_item_duplicated, library_item_assignment_changed"
"user_id=:[QUERY] Filter actions by this user (id)"
"user_email=:[QUERY] Filter actions by this user (email)"
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getLibraryItemStatuses)
        local -a _op_arguments
        _op_arguments=(
          "library_item_id=:[PATH] "
          "computer_id=:[QUERY] Query for the status of one device."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      disableLostMode)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      enableLostMode)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      playLostModeSound)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateLocation)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createDeviceNote)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteDeviceNote)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
"note_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getDeviceNotes)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      retrieveDeviceNote)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
"note_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateDeviceNote)
        local -a _op_arguments
        _op_arguments=(
          "device_id=:[PATH] "
"note_id=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      activationLock)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      applicationFirewall)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      applications)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      certificates)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      count)
        local -a _op_arguments
        _op_arguments=(
                    "category=:[QUERY] &lt;p&gt;Return the count of records for the specified category. 
If a category contains spaces substitute the spaces for underscores (&amp;quot;_&amp;quot;) when using the API query.&lt;/p&gt;
&lt;p&gt;Examples:
apps
device_information
kernel_extensions
system_extensions&lt;/p&gt;"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      desktopAndScreensaver)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deviceInformation)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] &lt;p&gt;JSON schema object containing one or more key value pairs.&lt;/p&gt;
&lt;p&gt;Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc.&lt;/p&gt;"
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      filevault)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      gatekeeperAndXprotect)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Results are limited to Mac only as Gatekeeper and XProtect are not applicable for other platfroms."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getCategoryExport)
        local -a _op_arguments
        _op_arguments=(
          "export_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      installedProfiles)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      kernelExtensions)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] SON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      launchAgentsAndDaemons)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      localUsers)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      requestCategoryExport)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      startupSettings)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      systemExtensions)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      transparencyDatabase)
        local -a _op_arguments
        _op_arguments=(
                    "blueprint_ids=:[QUERY] Filter results by one or more blueprint IDs separated by commas."
"device_families=:[QUERY] Filter results by one or more device families separate by commas."
"filter=:[QUERY] JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc."
"sort_by=:[QUERY] Sort results by the name of a given response body key in either ascending (default behavior) or descending(&lt;code&gt;-&lt;/code&gt;) order."
"limit=:[QUERY] A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 300 device records returned per request. If more device records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. Additionally, parameter queries can be added to a request to limit the results."
"offset=:[QUERY] Specify the starting record to return."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listSelfServiceCategories)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      licensing)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      createTag)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      deleteTag)
        local -a _op_arguments
        _op_arguments=(
          "tag_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getTags)
        local -a _op_arguments
        _op_arguments=(
                    "search=:[QUERY] Return resultes containing a given tag search string."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      updateTag)
        local -a _op_arguments
        _op_arguments=(
          "tag_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getThreatDetails)
        local -a _op_arguments
        _op_arguments=(
                    "classification=:[QUERY] Return all records matching a specified classification. The following classification options are available: &lt;code&gt;malware&lt;/code&gt; and &lt;code&gt;pup&lt;/code&gt;. Leave this parameter empty to return all classification types."
"date_range=:[QUERY] Return all records within a specified number of days. Any positive number of days may be specified. Examples: &lt;code&gt;7&lt;/code&gt;, &lt;code&gt;30&lt;/code&gt;, &lt;code&gt;60&lt;/code&gt;, &lt;code&gt;90&lt;/code&gt;, &lt;code&gt;180&lt;/code&gt;, or &lt;code&gt;365&lt;/code&gt;."
"device_id=:[QUERY] "
"status=:[QUERY] Return all records matching a specified status. The following status options are available: &lt;code&gt;quarantined&lt;/code&gt;, &lt;code&gt;not_quarantined&lt;/code&gt;, or &lt;code&gt;released&lt;/code&gt;. Leave this parameter empty to return all status types."
"sort_by=:[QUERY] &lt;p&gt;Results can be sorted with the following options: &lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;threat_name&lt;/li&gt;
&lt;li&gt;classification&lt;/li&gt;
&lt;li&gt;device_name&lt;/li&gt;
&lt;li&gt;process_name&lt;/li&gt;
&lt;li&gt;process_owner&lt;/li&gt;
&lt;li&gt;detection_date&lt;/li&gt;
&lt;li&gt;status&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Prepending a dash (-) to the parameter value will reverse the order of the returned results.&lt;/p&gt;
&lt;p&gt;&lt;code&gt;?sort_by&#x3D;-device_name&lt;/code&gt; will order the response by device_name in descending order.&lt;/p&gt;"
"term=:[QUERY] &lt;p&gt;Search term to filter threat results.&lt;/p&gt;
&lt;p&gt;The response will include anything matching the following fields: &lt;code&gt;device_name&lt;/code&gt;, &lt;code&gt;file_hash&lt;/code&gt;, and &lt;code&gt;file_path&lt;/code&gt;.&lt;/p&gt;
&lt;p&gt;So if you search for &lt;code&gt;bad file&lt;/code&gt;, the results will include anywhere &lt;code&gt;bad file&lt;/code&gt; exists in the three fields above.&lt;/p&gt;"
"limit=:[QUERY] &lt;p&gt;A hard upper &lt;code&gt;limit&lt;/code&gt; is set at 1000 records returned per request. If more records are expected, pagination should be used using the &lt;code&gt;limit&lt;/code&gt; and &lt;code&gt;offset&lt;/code&gt; parameters. &lt;/p&gt;
&lt;p&gt;Additionally, parameter queries can be added to a request to limit the results.&lt;/p&gt;"
"offset=:[QUERY] Specify the starting record to return"
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      getUser)
        local -a _op_arguments
        _op_arguments=(
          "user_id=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      listUsers)
        local -a _op_arguments
        _op_arguments=(
                    "email=:[QUERY] Returns users with email addresses containing the provided string."
"id=:[QUERY] Search for a user matching the provided UUID value."
"integration_id=:[QUERY] Search for a integration matching the provided UUID value."
"archived=:[QUERY] Return only users that are either archived (true) or not archived (false). Archived users are users that appear in the Kandji Users module under the Archived tab."
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
    esac
    ;;

esac

return ret
