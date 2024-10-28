# OpenapiClient::DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_blueprints_blueprint_id_assign_library_item_post**](DefaultApi.md#api_v1_blueprints_blueprint_id_assign_library_item_post) | **POST** /api/v1/blueprints/{blueprint_id}/assign-library-item | Assign Library Item |
| [**api_v1_blueprints_blueprint_id_delete**](DefaultApi.md#api_v1_blueprints_blueprint_id_delete) | **DELETE** /api/v1/blueprints/{blueprint_id} | Delete Blueprint |
| [**api_v1_blueprints_blueprint_id_get**](DefaultApi.md#api_v1_blueprints_blueprint_id_get) | **GET** /api/v1/blueprints/{blueprint_id} | Get Blueprint |
| [**api_v1_blueprints_blueprint_id_list_library_items_get**](DefaultApi.md#api_v1_blueprints_blueprint_id_list_library_items_get) | **GET** /api/v1/blueprints/{blueprint_id}/list-library-items | List Library Items |
| [**api_v1_blueprints_blueprint_id_ota_enrollment_profile_get**](DefaultApi.md#api_v1_blueprints_blueprint_id_ota_enrollment_profile_get) | **GET** /api/v1/blueprints/{blueprint_id}/ota-enrollment-profile | Get Manual Enrollment Profile |
| [**api_v1_blueprints_blueprint_id_patch**](DefaultApi.md#api_v1_blueprints_blueprint_id_patch) | **PATCH** /api/v1/blueprints/{blueprint_id} | Update Blueprint |
| [**api_v1_blueprints_blueprint_id_remove_library_item_post**](DefaultApi.md#api_v1_blueprints_blueprint_id_remove_library_item_post) | **POST** /api/v1/blueprints/{blueprint_id}/remove-library-item | Remove Library Item |
| [**api_v1_blueprints_get**](DefaultApi.md#api_v1_blueprints_get) | **GET** /api/v1/blueprints | List Blueprints |
| [**api_v1_blueprints_post**](DefaultApi.md#api_v1_blueprints_post) | **POST** /api/v1/blueprints | Create Blueprint |
| [**api_v1_blueprints_templates_get**](DefaultApi.md#api_v1_blueprints_templates_get) | **GET** /api/v1/blueprints/templates/ | Get Blueprint Templates |
| [**api_v1_devices_device_id_action_blankpush_post**](DefaultApi.md#api_v1_devices_device_id_action_blankpush_post) | **POST** /api/v1/devices/{device_id}/action/blankpush | Send Blankpush |
| [**api_v1_devices_device_id_action_clearpasscode_post**](DefaultApi.md#api_v1_devices_device_id_action_clearpasscode_post) | **POST** /api/v1/devices/{device_id}/action/clearpasscode | Clear Passcode |
| [**api_v1_devices_device_id_action_deleteuser_post**](DefaultApi.md#api_v1_devices_device_id_action_deleteuser_post) | **POST** /api/v1/devices/{device_id}/action/deleteuser | Delete User |
| [**api_v1_devices_device_id_action_disablelostmode_post**](DefaultApi.md#api_v1_devices_device_id_action_disablelostmode_post) | **POST** /api/v1/devices/{device_id}/action/disablelostmode | Disable Lost Mode |
| [**api_v1_devices_device_id_action_enablelostmode_post**](DefaultApi.md#api_v1_devices_device_id_action_enablelostmode_post) | **POST** /api/v1/devices/{device_id}/action/enablelostmode | Enable Lost Mode |
| [**api_v1_devices_device_id_action_erase_post**](DefaultApi.md#api_v1_devices_device_id_action_erase_post) | **POST** /api/v1/devices/{device_id}/action/erase | Erase Device |
| [**api_v1_devices_device_id_action_lock_post**](DefaultApi.md#api_v1_devices_device_id_action_lock_post) | **POST** /api/v1/devices/{device_id}/action/lock | Lock Device |
| [**api_v1_devices_device_id_action_playlostmodesound_post**](DefaultApi.md#api_v1_devices_device_id_action_playlostmodesound_post) | **POST** /api/v1/devices/{device_id}/action/playlostmodesound | Play Lost Mode Sound |
| [**api_v1_devices_device_id_action_reinstallagent_post**](DefaultApi.md#api_v1_devices_device_id_action_reinstallagent_post) | **POST** /api/v1/devices/{device_id}/action/reinstallagent | Reinstall Agent |
| [**api_v1_devices_device_id_action_remotedesktop_post**](DefaultApi.md#api_v1_devices_device_id_action_remotedesktop_post) | **POST** /api/v1/devices/{device_id}/action/remotedesktop | Remote Desktop |
| [**api_v1_devices_device_id_action_renewmdmprofile_post**](DefaultApi.md#api_v1_devices_device_id_action_renewmdmprofile_post) | **POST** /api/v1/devices/{device_id}/action/renewmdmprofile | Renew MDM Profile |
| [**api_v1_devices_device_id_action_restart_post**](DefaultApi.md#api_v1_devices_device_id_action_restart_post) | **POST** /api/v1/devices/{device_id}/action/restart | Restart Device |
| [**api_v1_devices_device_id_action_setname_post**](DefaultApi.md#api_v1_devices_device_id_action_setname_post) | **POST** /api/v1/devices/{device_id}/action/setname | Set Name |
| [**api_v1_devices_device_id_action_shutdown_post**](DefaultApi.md#api_v1_devices_device_id_action_shutdown_post) | **POST** /api/v1/devices/{device_id}/action/shutdown | Shutdown |
| [**api_v1_devices_device_id_action_unlockaccount_post**](DefaultApi.md#api_v1_devices_device_id_action_unlockaccount_post) | **POST** /api/v1/devices/{device_id}/action/unlockaccount | Unlock Account |
| [**api_v1_devices_device_id_action_updateinventory_post**](DefaultApi.md#api_v1_devices_device_id_action_updateinventory_post) | **POST** /api/v1/devices/{device_id}/action/updateinventory | Update Inventory |
| [**api_v1_devices_device_id_action_updatelocation_post**](DefaultApi.md#api_v1_devices_device_id_action_updatelocation_post) | **POST** /api/v1/devices/{device_id}/action/updatelocation | Update Location |
| [**api_v1_devices_device_id_activitylimit300_get**](DefaultApi.md#api_v1_devices_device_id_activitylimit300_get) | **GET** /api/v1/devices/{device_id}/activity?limit&#x3D;300 | Get Device Activity |
| [**api_v1_devices_device_id_apps_get**](DefaultApi.md#api_v1_devices_device_id_apps_get) | **GET** /api/v1/devices/{device_id}/apps | Get Device Apps |
| [**api_v1_devices_device_id_commandslimit300_get**](DefaultApi.md#api_v1_devices_device_id_commandslimit300_get) | **GET** /api/v1/devices/{device_id}/commands?limit&#x3D;300 | Get Device Commands |
| [**api_v1_devices_device_id_delete**](DefaultApi.md#api_v1_devices_device_id_delete) | **DELETE** /api/v1/devices/{device_id} | Delete Device |
| [**api_v1_devices_device_id_details_get**](DefaultApi.md#api_v1_devices_device_id_details_get) | **GET** /api/v1/devices/{device_id}/details | Get Device Details |
| [**api_v1_devices_device_id_details_lostmode_delete**](DefaultApi.md#api_v1_devices_device_id_details_lostmode_delete) | **DELETE** /api/v1/devices/{device_id}/details/lostmode | Cancel Lost Mode |
| [**api_v1_devices_device_id_details_lostmode_get**](DefaultApi.md#api_v1_devices_device_id_details_lostmode_get) | **GET** /api/v1/devices/{device_id}/details/lostmode | Get Device Lost Mode details |
| [**api_v1_devices_device_id_get**](DefaultApi.md#api_v1_devices_device_id_get) | **GET** /api/v1/devices/{device_id} | Get Device |
| [**api_v1_devices_device_id_library_items_get**](DefaultApi.md#api_v1_devices_device_id_library_items_get) | **GET** /api/v1/devices/{device_id}/library-items | Get Device Library Items |
| [**api_v1_devices_device_id_notes_get**](DefaultApi.md#api_v1_devices_device_id_notes_get) | **GET** /api/v1/devices/{device_id}/notes | Get Device Notes |
| [**api_v1_devices_device_id_notes_note_id_delete**](DefaultApi.md#api_v1_devices_device_id_notes_note_id_delete) | **DELETE** /api/v1/devices/{device_id}/notes/{note_id} | Delete Device Note |
| [**api_v1_devices_device_id_notes_note_id_get**](DefaultApi.md#api_v1_devices_device_id_notes_note_id_get) | **GET** /api/v1/devices/{device_id}/notes/{note_id} | Retrieve Device Note |
| [**api_v1_devices_device_id_notes_note_id_patch**](DefaultApi.md#api_v1_devices_device_id_notes_note_id_patch) | **PATCH** /api/v1/devices/{device_id}/notes/{note_id} | Update Device Note |
| [**api_v1_devices_device_id_notes_post**](DefaultApi.md#api_v1_devices_device_id_notes_post) | **POST** /api/v1/devices/{device_id}/notes | Create Device Note |
| [**api_v1_devices_device_id_parameters_get**](DefaultApi.md#api_v1_devices_device_id_parameters_get) | **GET** /api/v1/devices/{device_id}/parameters | Get Device Parameters |
| [**api_v1_devices_device_id_patch**](DefaultApi.md#api_v1_devices_device_id_patch) | **PATCH** /api/v1/devices/{device_id} | Update Device |
| [**api_v1_devices_device_id_secrets_bypasscode_get**](DefaultApi.md#api_v1_devices_device_id_secrets_bypasscode_get) | **GET** /api/v1/devices/{device_id}/secrets/bypasscode | Get Activation Lock Bypass Code |
| [**api_v1_devices_device_id_secrets_filevaultkey_get**](DefaultApi.md#api_v1_devices_device_id_secrets_filevaultkey_get) | **GET** /api/v1/devices/{device_id}/secrets/filevaultkey | Get FileVault Recovery Key |
| [**api_v1_devices_device_id_secrets_recoverypassword_get**](DefaultApi.md#api_v1_devices_device_id_secrets_recoverypassword_get) | **GET** /api/v1/devices/{device_id}/secrets/recoverypassword | Get Recovery Lock Password |
| [**api_v1_devices_device_id_secrets_unlockpin_get**](DefaultApi.md#api_v1_devices_device_id_secrets_unlockpin_get) | **GET** /api/v1/devices/{device_id}/secrets/unlockpin | Get Unlock Pin |
| [**api_v1_devices_device_id_status_get**](DefaultApi.md#api_v1_devices_device_id_status_get) | **GET** /api/v1/devices/{device_id}/status | Get Device Status |
| [**api_v1_deviceslimit300_get**](DefaultApi.md#api_v1_deviceslimit300_get) | **GET** /api/v1/devices?limit&#x3D;300 | List Devices |
| [**api_v1_integrations_apple_ade_ade_token_id_delete**](DefaultApi.md#api_v1_integrations_apple_ade_ade_token_id_delete) | **DELETE** /api/v1/integrations/apple/ade/{ade_token_id} | Delete ADE integration |
| [**api_v1_integrations_apple_ade_ade_token_id_devices_get**](DefaultApi.md#api_v1_integrations_apple_ade_ade_token_id_devices_get) | **GET** /api/v1/integrations/apple/ade/{ade_token_id}/devices | List devices associated to ADE token |
| [**api_v1_integrations_apple_ade_ade_token_id_get**](DefaultApi.md#api_v1_integrations_apple_ade_ade_token_id_get) | **GET** /api/v1/integrations/apple/ade/{ade_token_id} | Get ADE integration |
| [**api_v1_integrations_apple_ade_ade_token_id_patch**](DefaultApi.md#api_v1_integrations_apple_ade_ade_token_id_patch) | **PATCH** /api/v1/integrations/apple/ade/{ade_token_id} | Update ADE integration |
| [**api_v1_integrations_apple_ade_ade_token_id_renew_post**](DefaultApi.md#api_v1_integrations_apple_ade_ade_token_id_renew_post) | **POST** /api/v1/integrations/apple/ade/{ade_token_id}/renew | Renew ADE integration |
| [**api_v1_integrations_apple_ade_devices_device_id_get**](DefaultApi.md#api_v1_integrations_apple_ade_devices_device_id_get) | **GET** /api/v1/integrations/apple/ade/devices/{device_id} | Get ADE device |
| [**api_v1_integrations_apple_ade_devices_device_id_patch**](DefaultApi.md#api_v1_integrations_apple_ade_devices_device_id_patch) | **PATCH** /api/v1/integrations/apple/ade/devices/{device_id} | Update ADE device |
| [**api_v1_integrations_apple_ade_devices_get**](DefaultApi.md#api_v1_integrations_apple_ade_devices_get) | **GET** /api/v1/integrations/apple/ade/devices | List ADE devices |
| [**api_v1_integrations_apple_ade_get**](DefaultApi.md#api_v1_integrations_apple_ade_get) | **GET** /api/v1/integrations/apple/ade | List ADE integrations |
| [**api_v1_integrations_apple_ade_post**](DefaultApi.md#api_v1_integrations_apple_ade_post) | **POST** /api/v1/integrations/apple/ade/ | Create ADE integration |
| [**api_v1_integrations_apple_ade_public_key_get**](DefaultApi.md#api_v1_integrations_apple_ade_public_key_get) | **GET** /api/v1/integrations/apple/ade/public_key/ | Download ADE public key |
| [**api_v1_library_custom_apps_get**](DefaultApi.md#api_v1_library_custom_apps_get) | **GET** /api/v1/library/custom-apps | List Custom Apps |
| [**api_v1_library_custom_apps_library_item_id_delete**](DefaultApi.md#api_v1_library_custom_apps_library_item_id_delete) | **DELETE** /api/v1/library/custom-apps/{library_item_id} | Delete Custom App |
| [**api_v1_library_custom_apps_library_item_id_get**](DefaultApi.md#api_v1_library_custom_apps_library_item_id_get) | **GET** /api/v1/library/custom-apps/{library_item_id} | Get Custom App |
| [**api_v1_library_custom_apps_library_item_id_patch**](DefaultApi.md#api_v1_library_custom_apps_library_item_id_patch) | **PATCH** /api/v1/library/custom-apps/{library_item_id} | Update Custom App |
| [**api_v1_library_custom_apps_post**](DefaultApi.md#api_v1_library_custom_apps_post) | **POST** /api/v1/library/custom-apps | Create Custom App |
| [**api_v1_library_custom_apps_upload_post**](DefaultApi.md#api_v1_library_custom_apps_upload_post) | **POST** /api/v1/library/custom-apps/upload | Upload Custom App |
| [**api_v1_library_custom_profiles_get**](DefaultApi.md#api_v1_library_custom_profiles_get) | **GET** /api/v1/library/custom-profiles | List Custom Profiles |
| [**api_v1_library_custom_profiles_library_item_id_delete**](DefaultApi.md#api_v1_library_custom_profiles_library_item_id_delete) | **DELETE** /api/v1/library/custom-profiles/{library_item_id} | Delete Custom Profile |
| [**api_v1_library_custom_profiles_library_item_id_get**](DefaultApi.md#api_v1_library_custom_profiles_library_item_id_get) | **GET** /api/v1/library/custom-profiles/{library_item_id} | Get Custom Profile |
| [**api_v1_library_custom_profiles_library_item_id_patch**](DefaultApi.md#api_v1_library_custom_profiles_library_item_id_patch) | **PATCH** /api/v1/library/custom-profiles/{library_item_id} | Update Custom Profile |
| [**api_v1_library_custom_profiles_post**](DefaultApi.md#api_v1_library_custom_profiles_post) | **POST** /api/v1/library/custom-profiles | Create Custom Profile |
| [**api_v1_library_custom_scripts_get**](DefaultApi.md#api_v1_library_custom_scripts_get) | **GET** /api/v1/library/custom-scripts | List Custom Scripts |
| [**api_v1_library_custom_scripts_library_item_id_delete**](DefaultApi.md#api_v1_library_custom_scripts_library_item_id_delete) | **DELETE** /api/v1/library/custom-scripts/{library_item_id} | Delete Custom Script |
| [**api_v1_library_custom_scripts_library_item_id_get**](DefaultApi.md#api_v1_library_custom_scripts_library_item_id_get) | **GET** /api/v1/library/custom-scripts/{library_item_id} | Get Custom Script |
| [**api_v1_library_custom_scripts_library_item_id_patch**](DefaultApi.md#api_v1_library_custom_scripts_library_item_id_patch) | **PATCH** /api/v1/library/custom-scripts/{library_item_id} | Update Custom Script |
| [**api_v1_library_custom_scripts_post**](DefaultApi.md#api_v1_library_custom_scripts_post) | **POST** /api/v1/library/custom-scripts | Create Custom Script |
| [**api_v1_library_library_items_library_item_id_activity_get**](DefaultApi.md#api_v1_library_library_items_library_item_id_activity_get) | **GET** /api/v1/library/library-items/{library_item_id}/activity | Get Library Item Activity |
| [**api_v1_library_library_items_library_item_id_status_get**](DefaultApi.md#api_v1_library_library_items_library_item_id_status_get) | **GET** /api/v1/library/library-items/{library_item_id}/status | Get Library Item Statuses |
| [**api_v1_prism_activation_lock_get**](DefaultApi.md#api_v1_prism_activation_lock_get) | **GET** /api/v1/prism/activation_lock | Activation lock |
| [**api_v1_prism_application_firewall_get**](DefaultApi.md#api_v1_prism_application_firewall_get) | **GET** /api/v1/prism/application_firewall | Application firewall |
| [**api_v1_prism_apps_get**](DefaultApi.md#api_v1_prism_apps_get) | **GET** /api/v1/prism/apps | Applications |
| [**api_v1_prism_certificates_get**](DefaultApi.md#api_v1_prism_certificates_get) | **GET** /api/v1/prism/certificates | Certificates |
| [**api_v1_prism_countcategoryapps_get**](DefaultApi.md#api_v1_prism_countcategoryapps_get) | **GET** /api/v1/prism/count?category&#x3D;apps | Count |
| [**api_v1_prism_desktop_and_screensaver_get**](DefaultApi.md#api_v1_prism_desktop_and_screensaver_get) | **GET** /api/v1/prism/desktop_and_screensaver | Desktop and Screensaver |
| [**api_v1_prism_device_information_get**](DefaultApi.md#api_v1_prism_device_information_get) | **GET** /api/v1/prism/device_information | Device information |
| [**api_v1_prism_export_export_id_get**](DefaultApi.md#api_v1_prism_export_export_id_get) | **GET** /api/v1/prism/export/{export_id} | Get category export |
| [**api_v1_prism_export_post**](DefaultApi.md#api_v1_prism_export_post) | **POST** /api/v1/prism/export | Request category export |
| [**api_v1_prism_filevault_get**](DefaultApi.md#api_v1_prism_filevault_get) | **GET** /api/v1/prism/filevault | FileVault |
| [**api_v1_prism_gatekeeper_and_xprotect_get**](DefaultApi.md#api_v1_prism_gatekeeper_and_xprotect_get) | **GET** /api/v1/prism/gatekeeper_and_xprotect | Gatekeeper and XProtect |
| [**api_v1_prism_installed_profiles_get**](DefaultApi.md#api_v1_prism_installed_profiles_get) | **GET** /api/v1/prism/installed_profiles | Installed profiles |
| [**api_v1_prism_kernel_extensions_get**](DefaultApi.md#api_v1_prism_kernel_extensions_get) | **GET** /api/v1/prism/kernel_extensions | Kernel Extensions |
| [**api_v1_prism_launch_agents_and_daemons_get**](DefaultApi.md#api_v1_prism_launch_agents_and_daemons_get) | **GET** /api/v1/prism/launch_agents_and_daemons | Launch Agents and Daemons |
| [**api_v1_prism_local_users_get**](DefaultApi.md#api_v1_prism_local_users_get) | **GET** /api/v1/prism/local_users | Local users |
| [**api_v1_prism_startup_settings_get**](DefaultApi.md#api_v1_prism_startup_settings_get) | **GET** /api/v1/prism/startup_settings | Startup settings |
| [**api_v1_prism_system_extensions_get**](DefaultApi.md#api_v1_prism_system_extensions_get) | **GET** /api/v1/prism/system_extensions | System Extensions |
| [**api_v1_prism_transparency_database_get**](DefaultApi.md#api_v1_prism_transparency_database_get) | **GET** /api/v1/prism/transparency_database | Transparency database |
| [**api_v1_self_service_categories_get**](DefaultApi.md#api_v1_self_service_categories_get) | **GET** /api/v1/self-service/categories | List Self Service Categories |
| [**api_v1_settings_licensing_get**](DefaultApi.md#api_v1_settings_licensing_get) | **GET** /api/v1/settings/licensing | Licensing |
| [**api_v1_tags_post**](DefaultApi.md#api_v1_tags_post) | **POST** /api/v1/tags | Create Tag |
| [**api_v1_tags_tag_id_delete**](DefaultApi.md#api_v1_tags_tag_id_delete) | **DELETE** /api/v1/tags/{tag_id} | Delete Tag |
| [**api_v1_tags_tag_id_patch**](DefaultApi.md#api_v1_tags_tag_id_patch) | **PATCH** /api/v1/tags/{tag_id} | Update Tag |
| [**api_v1_tagssearchaccuhive_get**](DefaultApi.md#api_v1_tagssearchaccuhive_get) | **GET** /api/v1/tags?search&#x3D;accuhive | Get Tags |
| [**api_v1_threat_details_get**](DefaultApi.md#api_v1_threat_details_get) | **GET** /api/v1/threat-details | Get Threat Details |
| [**api_v1_users_get**](DefaultApi.md#api_v1_users_get) | **GET** /api/v1/users | List Users |
| [**api_v1_users_user_id_get**](DefaultApi.md#api_v1_users_user_id_get) | **GET** /api/v1/users/{user_id} | Get User |
| [**post_url_post**](DefaultApi.md#post_url_post) | **POST** /{post_url} | Upload to S3 |


## api_v1_blueprints_blueprint_id_assign_library_item_post

> Object api_v1_blueprints_blueprint_id_assign_library_item_post(blueprint_id)

Assign Library Item

<p>This endpoint allows assigning a library item to a specific blueprint (classic and maps). The response will include a list of library item IDs assigned to the blueprint.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n<h3 id=\"request-body\">Request Body</h3>\\n<ul>\\n<li><p><code>library_item_id</code> (string, required)</p>\\n</li>\\n<li><p><code>assignment_node_id</code> (string, required for maps)</p>\\n<ul>\\n<li>Note: To find the assignment_node_id, view the map in a browser. Then, on your keyboard, press and hold the Option ⌥ key. Each node ID remains fixed for the lifespan of the node on the map.</li>\\n</ul>\\n</li>\\n</ul>\\n<h3 id=\"error-responses\">Error responses</h3>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th><strong>Code</strong></th>\\n<th><strong>Body</strong></th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>400 - Bad Request</td>\\n<td>Bad Request</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Library Item already exists on Blueprint\"</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Library Item already exists in Assignment Node\"</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"assignment_node_id cannot be provided for Classic Blueprint\"</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Must provide assignment_node_id for Assignment Map Blueprint\"</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # Assign Library Item
  result = api_instance.api_v1_blueprints_blueprint_id_assign_library_item_post(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_assign_library_item_post: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_assign_library_item_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_assign_library_item_post_with_http_info(blueprint_id)

```ruby
begin
  # Assign Library Item
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_assign_library_item_post_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_assign_library_item_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_blueprint_id_delete

> Object api_v1_blueprints_blueprint_id_delete(blueprint_id)

Delete Blueprint

<h1 id=\"warning\"><strong>WARNING!</strong></h1>\\n<p>This is a HIGHLY destructive action.</p>\\n<p>Deleting a Blueprint will un-manage ALL devices assigned to the Blueprint.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # Delete Blueprint
  result = api_instance.api_v1_blueprints_blueprint_id_delete(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_delete: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_delete_with_http_info(blueprint_id)

```ruby
begin
  # Delete Blueprint
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_delete_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_blueprint_id_get

> Object api_v1_blueprints_blueprint_id_get(blueprint_id)

Get Blueprint

<p>This request returns information about a specific blueprint based on blueprint ID.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # Get Blueprint
  result = api_instance.api_v1_blueprints_blueprint_id_get(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_get: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_get_with_http_info(blueprint_id)

```ruby
begin
  # Get Blueprint
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_get_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_blueprint_id_list_library_items_get

> Object api_v1_blueprints_blueprint_id_list_library_items_get(blueprint_id)

List Library Items

<p>This API endpoint retrieves a list of library items associated with a specific blueprint. (classic and maps). Requires that the blueprint ID is passed as a path parameter in the URL.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n<h3 id=\"response-fields\">Response fields</h3>\\n<ul>\\n<li><p><code>count</code> (int): The total count of library items.</p>\\n</li>\\n<li><p><code>next</code> (str): The URL for the next page of results, if available. If not available will value will be <code>null</code>.</p>\\n</li>\\n<li><p><code>previous</code> (str): The URL for the previous page of results, if available. If not available will value will be <code>null</code>.</p>\\n</li>\\n<li><p><code>results</code> (object): An array containing objects with the following fields:</p>\\n<ul>\\n<li><p><code>id</code> (str): The ID of the library item.</p>\\n</li>\\n<li><p><code>name</code> (str): The name of the library item.</p>\\n</li>\\n</ul>\\n</li>\\n</ul>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # List Library Items
  result = api_instance.api_v1_blueprints_blueprint_id_list_library_items_get(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_list_library_items_get: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_list_library_items_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_list_library_items_get_with_http_info(blueprint_id)

```ruby
begin
  # List Library Items
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_list_library_items_get_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_list_library_items_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_blueprint_id_ota_enrollment_profile_get

> Object api_v1_blueprints_blueprint_id_ota_enrollment_profile_get(blueprint_id)

Get Manual Enrollment Profile

<p>This request returns the manual enrollment profile (.mobileconfig file) for a specified Blueprint.</p>\\n<p>This request will return the enrollment profile even if \"Require Authentication\" is configured for the Blueprint in Manual Enrollment.</p>\\n<p>The enrollment profile will be returned in raw form with response headers:</p>\\n<ul>\\n<li><p><code>Content-Type</code> = <code>application/x-apple-aspen-config</code></p>\\n</li>\\n<li><p><code>Content-Disposition</code> = <code>attachment;filename=kandji-enroll.mobileconfig</code></p>\\n</li>\\n</ul>\\n<p>An optional query parameter <code>sso=true</code> can be used to return a URL for SSO authentication instead. If this query parameter is used for a Blueprint that does not require authentication, then the enrollment profile will be returned.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # Get Manual Enrollment Profile
  result = api_instance.api_v1_blueprints_blueprint_id_ota_enrollment_profile_get(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_ota_enrollment_profile_get: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_ota_enrollment_profile_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_ota_enrollment_profile_get_with_http_info(blueprint_id)

```ruby
begin
  # Get Manual Enrollment Profile
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_ota_enrollment_profile_get_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_ota_enrollment_profile_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_blueprint_id_patch

> Object api_v1_blueprints_blueprint_id_patch(blueprint_id)

Update Blueprint

<p>This requests allows updating of the name, icon, icon color, description, enrollment code, and active status on an existing blueprint.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # Update Blueprint
  result = api_instance.api_v1_blueprints_blueprint_id_patch(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_patch: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_patch_with_http_info(blueprint_id)

```ruby
begin
  # Update Blueprint
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_patch_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_blueprint_id_remove_library_item_post

> Object api_v1_blueprints_blueprint_id_remove_library_item_post(blueprint_id)

Remove Library Item

<p>This endpoint allows removing a library item from a specific blueprint (classic and maps). The response will include a list of library item IDs assigned to the blueprint.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>\\n<h3 id=\"request-body\">Request Body</h3>\\n<ul>\\n<li><p><code>library_item_id</code> (string, required)</p>\\n</li>\\n<li><p><code>assignment_node_id</code> (string, required for maps)</p>\\n</li>\\n</ul>\\n<h3 id=\"error-responses\">Error responses</h3>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th><strong>Code</strong></th>\\n<th><strong>Body</strong></th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>400 - Bad Request</td>\\n<td>Bad Request</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"assignment_node_id cannot be provided for Classic Blueprint\"</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Must provide assignment_node_id for Assignment Map Blueprint\"</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Library Item does not exist on Blueprint\"</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Library Item does not exist in Assignment Node\"</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
blueprint_id = 'blueprint_id_example' # String | Path parameter 'blueprint_id'

begin
  # Remove Library Item
  result = api_instance.api_v1_blueprints_blueprint_id_remove_library_item_post(blueprint_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_remove_library_item_post: #{e}"
end
```

#### Using the api_v1_blueprints_blueprint_id_remove_library_item_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_blueprint_id_remove_library_item_post_with_http_info(blueprint_id)

```ruby
begin
  # Remove Library Item
  data, status_code, headers = api_instance.api_v1_blueprints_blueprint_id_remove_library_item_post_with_http_info(blueprint_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_blueprint_id_remove_library_item_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_id** | **String** | Path parameter &#39;blueprint_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_get

> Object api_v1_blueprints_get

List Blueprints

<p>This request returns a list of a blueprint records in the Kandji tenant. Optional query parameters can be specified to filter the results.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Blueprints
  result = api_instance.api_v1_blueprints_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_get: #{e}"
end
```

#### Using the api_v1_blueprints_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_get_with_http_info

```ruby
begin
  # List Blueprints
  data, status_code, headers = api_instance.api_v1_blueprints_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_post

> Object api_v1_blueprints_post

Create Blueprint

<p>This request creates a new empty Blueprint or a new Blueprint from a template. The keys <code>name</code> and <code>enrollment_code</code> <code>is_active</code> are required, and the blueprint name key must be unique from the existing blueprint names in the Kandji tenant.</p>\\n<p>optionally, <code>type: map</code> can be used when creating a new Assignment Map blueprint.</p>\\n<p>Note: If cloning an existing blueprint,`type` value and the type of sourced (`source.id`) blueprint must match and `source.type` value must be set to `blueprint`.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Create Blueprint
  result = api_instance.api_v1_blueprints_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_post: #{e}"
end
```

#### Using the api_v1_blueprints_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_post_with_http_info

```ruby
begin
  # Create Blueprint
  data, status_code, headers = api_instance.api_v1_blueprints_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_blueprints_templates_get

> Object api_v1_blueprints_templates_get

Get Blueprint Templates



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Get Blueprint Templates
  result = api_instance.api_v1_blueprints_templates_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_templates_get: #{e}"
end
```

#### Using the api_v1_blueprints_templates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_blueprints_templates_get_with_http_info

```ruby
begin
  # Get Blueprint Templates
  data, status_code, headers = api_instance.api_v1_blueprints_templates_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_blueprints_templates_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_blankpush_post

> Object api_v1_devices_device_id_action_blankpush_post(device_id)

Send Blankpush

<p>This endpoint sends an MDM command to initiate a blank push.</p>\\n<p><a href=\"https://support.kandji.io/what-is-a-blank-push\">Using the Blank Push command</a></p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Send Blankpush
  result = api_instance.api_v1_devices_device_id_action_blankpush_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_blankpush_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_blankpush_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_blankpush_post_with_http_info(device_id)

```ruby
begin
  # Send Blankpush
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_blankpush_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_blankpush_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_clearpasscode_post

> Object api_v1_devices_device_id_action_clearpasscode_post(device_id)

Clear Passcode

<p>This endpoint sends an MDM command to clear a device passcode. Available for iPhone and iPad.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Clear Passcode
  result = api_instance.api_v1_devices_device_id_action_clearpasscode_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_clearpasscode_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_clearpasscode_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_clearpasscode_post_with_http_info(device_id)

```ruby
begin
  # Clear Passcode
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_clearpasscode_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_clearpasscode_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_deleteuser_post

> Object api_v1_devices_device_id_action_deleteuser_post(device_id)

Delete User

<p>This endpoint sends an MDM command to delete a local user account on macOS and Shared iPad (Device Supervision via Automated Device Enrollment is required).</p>\\n<p><strong>Request Body Parameters</strong>: application/json</p>\\n<hr />\\n<p><code>DeleteAllUsers</code> - <code>boolean</code></p>\\n<p><code>ForceDeletion</code> - <code>boolean</code></p>\\n<p><code>UserName</code> - <code>string</code></p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Delete User
  result = api_instance.api_v1_devices_device_id_action_deleteuser_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_deleteuser_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_deleteuser_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_deleteuser_post_with_http_info(device_id)

```ruby
begin
  # Delete User
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_deleteuser_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_deleteuser_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_disablelostmode_post

> Object api_v1_devices_device_id_action_disablelostmode_post(device_id)

Disable Lost Mode

<p>This command will send a request to turn off lost mode on iOS and iPadOS.</p>\\n<p>If the command is already pending, the message \"<em>Disable lost mode is already pending for this device.</em>\" will be in the response.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Disable Lost Mode
  result = api_instance.api_v1_devices_device_id_action_disablelostmode_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_disablelostmode_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_disablelostmode_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_disablelostmode_post_with_http_info(device_id)

```ruby
begin
  # Disable Lost Mode
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_disablelostmode_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_disablelostmode_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_enablelostmode_post

> Object api_v1_devices_device_id_action_enablelostmode_post(device_id)

Enable Lost Mode

<p>This endpoint sends an MDM command to remotely turn on lost mode on iOS and iPadOS.</p>\\n<p>Optionally, a JSON payload can be sent in the request to set a lock message, phone number, and footnote on the target device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Enable Lost Mode
  result = api_instance.api_v1_devices_device_id_action_enablelostmode_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_enablelostmode_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_enablelostmode_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_enablelostmode_post_with_http_info(device_id)

```ruby
begin
  # Enable Lost Mode
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_enablelostmode_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_enablelostmode_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_erase_post

> Object api_v1_devices_device_id_action_erase_post(device_id)

Erase Device

<p>This endpoint sends an MDM command to erase the device.</p>\\n<p>iOS 4.0+, iPadOS 4.0+, macOS 10.7+, tvOS 10.2+</p>\\n<p><strong>Request Body Parameters: application/json</strong></p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th>Key</th>\\n<th>Type</th>\\n<th>Description</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td><code>PIN</code></td>\\n<td><code>string</code></td>\\n<td>The six-character PIN for Find My. This value is available in macOS 10.8 and later.</td>\\n</tr>\\n<tr>\\n<td><code>PreserveDataPlan</code></td>\\n<td><code>boolean</code></td>\\n<td>If true, preserve the data plan on an iPhone or iPad with eSIM functionality, if one exists. This value is available in iOS 11 and later.  <br />  <br />Default: true</td>\\n</tr>\\n<tr>\\n<td><code>DisallowProximitySetup</code></td>\\n<td><code>boolean</code></td>\\n<td>If true, disable Proximity Setup on the next reboot and skip the pane in Setup Assistant. This value is available in iOS 11 and later. Prior to iOS 14, don’t use this option with any other option.  <br />  <br />Default: false</td>\\n</tr>\\n<tr>\\n<td><code>ReturnToService</code></td>\\n<td><code>object</code></td>\\n<td>(iOS 17 and later and iPadOS 17 and later and with Shared iPad ) When sending the erase device command to mobile devices, use this key to enable Return to Service. Include an optional Wi-Fi payload ProfileId to allow the device to connect to a Wi-Fi network automatically after being erased. If a Wi-Fi ProfileId is not provided and the mobile device is not tethered to a Mac to share the network connection, the end-user will be required to select a Wi-Fi network to complete the setup.  <br />  <br />If sent to any macOS computer or to mobile devices on iOS 16 or iPadOS 16 and below, the RTS keys will be ignored, and only the erase device command will be issued to the device.</td>\\n</tr>\\n<tr>\\n<td>- <code>Enabled</code></td>\\n<td><code>boolean</code></td>\\n<td>(Required) If true, the device tries to re-enroll itself automatically after erasure. The user needs to deactivate all activation locks for this feature to work correctly.</td>\\n</tr>\\n<tr>\\n<td>- <code>ProfileId</code></td>\\n<td><code>string</code></td>\\n<td>Profile ID value associated with a Wi-Fi profile payload. This is required when the device doesn’t have ethernet access.</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Erase Device
  result = api_instance.api_v1_devices_device_id_action_erase_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_erase_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_erase_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_erase_post_with_http_info(device_id)

```ruby
begin
  # Erase Device
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_erase_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_erase_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_lock_post

> Object api_v1_devices_device_id_action_lock_post(device_id)

Lock Device

<p>This endpoint sends an MDM command to remotely lock a device.</p>\\n<p>For macOS clients, an unlock PIN will be created, and returned in the response.</p>\\n<blockquote>\\n<p><strong>Caution !!!</strong><br /><em>For a Mac with Apple silicon running a version of macOS before 11.5 will deactivate the Mac. To reactivate, the Mac requires a network connection and authentication by a Secure Token enabled local administrator.</em></p>\\n</blockquote>\\n<p>Optionally, a JSON payload can be sent in the request to set a lock message and phone number on the target device.</p>\\n<p><strong>Note:</strong> For macOS, although the lock message is displayed on all types of Mac computers, the phone number is displayed only on a Mac with Apple silicon.</p>\\n<h4 id=\"response-properties\">Response properties</h4>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th>Property</th>\\n<th>Description</th>\\n<th>Type</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>PIN</td>\\n<td>Six digit pin code used to unlock a Mac.</td>\\n<td>String</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Lock Device
  result = api_instance.api_v1_devices_device_id_action_lock_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_lock_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_lock_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_lock_post_with_http_info(device_id)

```ruby
begin
  # Lock Device
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_lock_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_lock_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_playlostmodesound_post

> Object api_v1_devices_device_id_action_playlostmodesound_post(device_id)

Play Lost Mode Sound

<p>This command will tell the target iOS or iPadOS device to play the lost mode sound.</p>\\n<p><strong>Note</strong>: The Lost Mode sound will play for 2 minutes, even if the device is in silent mode. Anyone finding the device can silence the sound by pressing any of its side buttons.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Play Lost Mode Sound
  result = api_instance.api_v1_devices_device_id_action_playlostmodesound_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_playlostmodesound_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_playlostmodesound_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_playlostmodesound_post_with_http_info(device_id)

```ruby
begin
  # Play Lost Mode Sound
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_playlostmodesound_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_playlostmodesound_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_reinstallagent_post

> Object api_v1_devices_device_id_action_reinstallagent_post(device_id)

Reinstall Agent

<p>This endpoint sends an MDM command reinstall the Kandji Agent. Available for macOS devices.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Reinstall Agent
  result = api_instance.api_v1_devices_device_id_action_reinstallagent_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_reinstallagent_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_reinstallagent_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_reinstallagent_post_with_http_info(device_id)

```ruby
begin
  # Reinstall Agent
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_reinstallagent_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_reinstallagent_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_remotedesktop_post

> Object api_v1_devices_device_id_action_remotedesktop_post(device_id)

Remote Desktop

<p>This endpoint sends an MDM command to control the Remote Management status on a Mac. This MDM command turns on (or turns off) Remote Management with <em>Observe</em> and <em>Control</em> permissions given to all users*.*</p>\\n<p><strong>Request Body Parameters</strong>: application/json</p>\\n<hr />\\n<p><code>EnableRemoteDesktop</code> - <code>boolean</code></p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Remote Desktop
  result = api_instance.api_v1_devices_device_id_action_remotedesktop_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_remotedesktop_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_remotedesktop_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_remotedesktop_post_with_http_info(device_id)

```ruby
begin
  # Remote Desktop
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_remotedesktop_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_remotedesktop_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_renewmdmprofile_post

> Object api_v1_devices_device_id_action_renewmdmprofile_post(device_id)

Renew MDM Profile

<p>This endpoint sends an MDM command to re-install the existing root MDM profile for a given device ID. This command will not impact any existing configurations, apps, or profiles.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Renew MDM Profile
  result = api_instance.api_v1_devices_device_id_action_renewmdmprofile_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_renewmdmprofile_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_renewmdmprofile_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_renewmdmprofile_post_with_http_info(device_id)

```ruby
begin
  # Renew MDM Profile
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_renewmdmprofile_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_renewmdmprofile_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_restart_post

> Object api_v1_devices_device_id_action_restart_post(device_id)

Restart Device

<p>This endpoint sends an MDM command to remotely restart a device.</p>\\n<ul>\\n<li><p><code>RebuildKernelCache</code> - If <code>true</code>, the system rebuilds the kernel cache during a device restart. If <code>BootstrapTokenAllowedForAuthentication</code> is <code>true</code> inSecurityInfoResponse.SecurityInfo, the device requests the bootstrap token from MDM before executing this command. This value is available in macOS 11 and later. Default: false</p>\\n</li>\\n<li><p><code>NotifyUser</code> - If <code>true</code>, notifies the user to restart the device at their convenience. Forced restart if the device is at <code>loginwindow</code> with no logged-in users. The user can dismiss the notification and ignore the request. No further notifications display unless you resend the command. This value is available in macOS 11.3 and later. Default: false</p>\\n</li>\\n</ul>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Restart Device
  result = api_instance.api_v1_devices_device_id_action_restart_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_restart_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_restart_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_restart_post_with_http_info(device_id)

```ruby
begin
  # Restart Device
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_restart_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_restart_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_setname_post

> Object api_v1_devices_device_id_action_setname_post(device_id)

Set Name

<p>This endpoint sends an MDM command to set the device name.</p>\\n<p><strong>Request Body Parameters</strong>: application/json</p>\\n<hr />\\n<p><code>DeviceName</code> - <code>string</code></p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Set Name
  result = api_instance.api_v1_devices_device_id_action_setname_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_setname_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_setname_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_setname_post_with_http_info(device_id)

```ruby
begin
  # Set Name
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_setname_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_setname_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_shutdown_post

> Object api_v1_devices_device_id_action_shutdown_post(device_id)

Shutdown

<p>This endpoint sends an MDM command to shutdown a device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Shutdown
  result = api_instance.api_v1_devices_device_id_action_shutdown_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_shutdown_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_shutdown_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_shutdown_post_with_http_info(device_id)

```ruby
begin
  # Shutdown
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_shutdown_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_shutdown_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_unlockaccount_post

> Object api_v1_devices_device_id_action_unlockaccount_post(device_id)

Unlock Account

<p>This endpoint sends an MDM command to unlock a user account that locked by the system because of too many failed password attempts. Available for macOS.</p>\\n<p><strong>Request Body Parameters</strong>: application/json</p>\\n<hr />\\n<p><code>UserName</code> - <code>string</code></p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Unlock Account
  result = api_instance.api_v1_devices_device_id_action_unlockaccount_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_unlockaccount_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_unlockaccount_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_unlockaccount_post_with_http_info(device_id)

```ruby
begin
  # Unlock Account
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_unlockaccount_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_unlockaccount_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_updateinventory_post

> Object api_v1_devices_device_id_action_updateinventory_post(device_id)

Update Inventory

<p>This endpoint sends an MDM command to start a check-in for a device, initiating the daily MDM commands and MDM logic.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Update Inventory
  result = api_instance.api_v1_devices_device_id_action_updateinventory_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_updateinventory_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_updateinventory_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_updateinventory_post_with_http_info(device_id)

```ruby
begin
  # Update Inventory
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_updateinventory_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_updateinventory_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_action_updatelocation_post

> Object api_v1_devices_device_id_action_updatelocation_post(device_id)

Update Location

<p>This endpoint sends an MDM command to update the location data on iOS and iPadOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Update Location
  result = api_instance.api_v1_devices_device_id_action_updatelocation_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_updatelocation_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_action_updatelocation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_action_updatelocation_post_with_http_info(device_id)

```ruby
begin
  # Update Location
  data, status_code, headers = api_instance.api_v1_devices_device_id_action_updatelocation_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_action_updatelocation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_activitylimit300_get

> Object api_v1_devices_device_id_activitylimit300_get(device_id)

Get Device Activity

<p>This request returns the device activity for a specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Activity
  result = api_instance.api_v1_devices_device_id_activitylimit300_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_activitylimit300_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_activitylimit300_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_activitylimit300_get_with_http_info(device_id)

```ruby
begin
  # Get Device Activity
  data, status_code, headers = api_instance.api_v1_devices_device_id_activitylimit300_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_activitylimit300_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_apps_get

> Object api_v1_devices_device_id_apps_get(device_id)

Get Device Apps

<p>This request returns a list of all installed apps for a specified Device ID.</p>\\n<p>For iPhone and iPad, the preinstalled Apple apps are not reported.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Apps
  result = api_instance.api_v1_devices_device_id_apps_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_apps_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_apps_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_apps_get_with_http_info(device_id)

```ruby
begin
  # Get Device Apps
  data, status_code, headers = api_instance.api_v1_devices_device_id_apps_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_apps_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_commandslimit300_get

> Object api_v1_devices_device_id_commandslimit300_get(device_id)

Get Device Commands

<p>This endpoint sends a request to get information about the commands sent to a given device ID.</p>\\n<h3 id=\"mdm-status-codes\">MDM Status Codes</h3>\\n<ul>\\n<li>1 : Command is Pending</li>\\n<li>2 : Command is running</li>\\n<li>3 : Command completed</li>\\n<li>4 : Command failed</li>\\n<li>5 : Command received \"Not Now\" response</li>\\n</ul>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Commands
  result = api_instance.api_v1_devices_device_id_commandslimit300_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_commandslimit300_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_commandslimit300_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_commandslimit300_get_with_http_info(device_id)

```ruby
begin
  # Get Device Commands
  data, status_code, headers = api_instance.api_v1_devices_device_id_commandslimit300_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_commandslimit300_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_delete

> Object api_v1_devices_device_id_delete(device_id)

Delete Device

<p>This endpoint sends an MDM command to delete a device. This will remove the device record from Kandji and send a Remove Management command. For macOS devices, it will also send an uninstall command to the Kandji Agent at the next agent checkin.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Delete Device
  result = api_instance.api_v1_devices_device_id_delete(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_delete: #{e}"
end
```

#### Using the api_v1_devices_device_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_delete_with_http_info(device_id)

```ruby
begin
  # Delete Device
  data, status_code, headers = api_instance.api_v1_devices_device_id_delete_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_details_get

> Object api_v1_devices_device_id_details_get(device_id)

Get Device Details

<p>This request returns the device details for a specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Details
  result = api_instance.api_v1_devices_device_id_details_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_details_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_details_get_with_http_info(device_id)

```ruby
begin
  # Get Device Details
  data, status_code, headers = api_instance.api_v1_devices_device_id_details_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_details_lostmode_delete

> api_v1_devices_device_id_details_lostmode_delete(device_id)

Cancel Lost Mode

<p>This endpoint can be used to send a cancelation request if Lost Mode is in an error state for a given iOS or iPadOS device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Cancel Lost Mode
  api_instance.api_v1_devices_device_id_details_lostmode_delete(device_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_details_lostmode_delete: #{e}"
end
```

#### Using the api_v1_devices_device_id_details_lostmode_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_devices_device_id_details_lostmode_delete_with_http_info(device_id)

```ruby
begin
  # Cancel Lost Mode
  data, status_code, headers = api_instance.api_v1_devices_device_id_details_lostmode_delete_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_details_lostmode_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_v1_devices_device_id_details_lostmode_get

> Object api_v1_devices_device_id_details_lostmode_get(device_id)

Get Device Lost Mode details

<p>This request returns the device lost mode details for a specified Device ID.</p>\\n<p><strong>Note</strong>: Lost Mode is is only available for iOS and iPadOS. For more information, please see this <a href=\"https://support.kandji.io/a/solutions/articles/72000573873\">Kandji support artilcle</a>.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Lost Mode details
  result = api_instance.api_v1_devices_device_id_details_lostmode_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_details_lostmode_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_details_lostmode_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_details_lostmode_get_with_http_info(device_id)

```ruby
begin
  # Get Device Lost Mode details
  data, status_code, headers = api_instance.api_v1_devices_device_id_details_lostmode_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_details_lostmode_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_get

> Object api_v1_devices_device_id_get(device_id)

Get Device

<p>This request returns the high-level information for a specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device
  result = api_instance.api_v1_devices_device_id_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_get_with_http_info(device_id)

```ruby
begin
  # Get Device
  data, status_code, headers = api_instance.api_v1_devices_device_id_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_library_items_get

> Object api_v1_devices_device_id_library_items_get(device_id)

Get Device Library Items

<p>This request gets all library items and their statuses for a specified Device ID</p>\\n<h4 id=\"possible-library-item-status-values\">Possible library item status values</h4>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th><strong>Value</strong></th>\\n<th><strong>Type</strong></th>\\n<th><strong>Additional Info</strong></th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>AVAILABLE</td>\\n<td>string</td>\\n<td>Library item available in Self Service</td>\\n</tr>\\n<tr>\\n<td>CACHED</td>\\n<td>string</td>\\n<td>Library item downloaded for install but not yet installed</td>\\n</tr>\\n<tr>\\n<td>CHANGE_PENDING</td>\\n<td>string</td>\\n<td>Recovery Password library item has changes that have not yet been applied</td>\\n</tr>\\n<tr>\\n<td>DOWNLOADING</td>\\n<td>string</td>\\n<td>Library item downloading</td>\\n</tr>\\n<tr>\\n<td>ERROR</td>\\n<td>string</td>\\n<td>Audit failure</td>\\n</tr>\\n<tr>\\n<td>EXCLUDED</td>\\n<td>string</td>\\n<td>Not in scope for assignment rule</td>\\n</tr>\\n<tr>\\n<td>INCOMPATIBLE</td>\\n<td>string</td>\\n<td>Not compatible with device or OS version</td>\\n</tr>\\n<tr>\\n<td>INSTALLING</td>\\n<td>string</td>\\n<td>Library item installing</td>\\n</tr>\\n<tr>\\n<td>PASS</td>\\n<td>string</td>\\n<td>Device meets requirements</td>\\n</tr>\\n<tr>\\n<td>PENDING</td>\\n<td>string</td>\\n<td>Waiting on device, not yet installed (All library items except for config profiles)</td>\\n</tr>\\n<tr>\\n<td>failed</td>\\n<td>string</td>\\n<td>Configuration profile failed to install</td>\\n</tr>\\n<tr>\\n<td>pending</td>\\n<td>string</td>\\n<td>Waiting on device, Configuration profile not yet installed</td>\\n</tr>\\n<tr>\\n<td>success</td>\\n<td>string</td>\\n<td>Configuration profile installed</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Library Items
  result = api_instance.api_v1_devices_device_id_library_items_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_library_items_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_library_items_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_library_items_get_with_http_info(device_id)

```ruby
begin
  # Get Device Library Items
  data, status_code, headers = api_instance.api_v1_devices_device_id_library_items_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_library_items_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_notes_get

> Object api_v1_devices_device_id_notes_get(device_id)

Get Device Notes

<p>This request gets all notes for the specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Notes
  result = api_instance.api_v1_devices_device_id_notes_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_notes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_notes_get_with_http_info(device_id)

```ruby
begin
  # Get Device Notes
  data, status_code, headers = api_instance.api_v1_devices_device_id_notes_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_notes_note_id_delete

> Object api_v1_devices_device_id_notes_note_id_delete(device_id, note_id)

Delete Device Note

<p>This request deletes a specified note (Note ID) for the specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'
note_id = 'note_id_example' # String | Path parameter 'note_id'

begin
  # Delete Device Note
  result = api_instance.api_v1_devices_device_id_notes_note_id_delete(device_id, note_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_note_id_delete: #{e}"
end
```

#### Using the api_v1_devices_device_id_notes_note_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_notes_note_id_delete_with_http_info(device_id, note_id)

```ruby
begin
  # Delete Device Note
  data, status_code, headers = api_instance.api_v1_devices_device_id_notes_note_id_delete_with_http_info(device_id, note_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_note_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |
| **note_id** | **String** | Path parameter &#39;note_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_notes_note_id_get

> Object api_v1_devices_device_id_notes_note_id_get(device_id, note_id)

Retrieve Device Note

<p>This request retrieves a specified note (Note ID) for the specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'
note_id = 'note_id_example' # String | Path parameter 'note_id'

begin
  # Retrieve Device Note
  result = api_instance.api_v1_devices_device_id_notes_note_id_get(device_id, note_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_note_id_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_notes_note_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_notes_note_id_get_with_http_info(device_id, note_id)

```ruby
begin
  # Retrieve Device Note
  data, status_code, headers = api_instance.api_v1_devices_device_id_notes_note_id_get_with_http_info(device_id, note_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_note_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |
| **note_id** | **String** | Path parameter &#39;note_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_notes_note_id_patch

> Object api_v1_devices_device_id_notes_note_id_patch(authorization, content_type, device_id, note_id)

Update Device Note

<p>This request patches a specified note (Note ID) for the specified Device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
authorization = 'authorization_example' # String | 
content_type = 'content_type_example' # String | 
device_id = 'device_id_example' # String | Path parameter 'device_id'
note_id = 'note_id_example' # String | Path parameter 'note_id'

begin
  # Update Device Note
  result = api_instance.api_v1_devices_device_id_notes_note_id_patch(authorization, content_type, device_id, note_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_note_id_patch: #{e}"
end
```

#### Using the api_v1_devices_device_id_notes_note_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_notes_note_id_patch_with_http_info(authorization, content_type, device_id, note_id)

```ruby
begin
  # Update Device Note
  data, status_code, headers = api_instance.api_v1_devices_device_id_notes_note_id_patch_with_http_info(authorization, content_type, device_id, note_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_note_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization** | **String** |  |  |
| **content_type** | **String** |  |  |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |
| **note_id** | **String** | Path parameter &#39;note_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_notes_post

> Object api_v1_devices_device_id_notes_post(device_id)

Create Device Note

<p>This request creates a note for the specified device ID.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Create Device Note
  result = api_instance.api_v1_devices_device_id_notes_post(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_post: #{e}"
end
```

#### Using the api_v1_devices_device_id_notes_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_notes_post_with_http_info(device_id)

```ruby
begin
  # Create Device Note
  data, status_code, headers = api_instance.api_v1_devices_device_id_notes_post_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_notes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_parameters_get

> Object api_v1_devices_device_id_parameters_get(device_id)

Get Device Parameters

<p>This request returns the parameters and their statuses for a specified Device ID</p>\\n<p>This endpoint is only applicable to macOS clients.</p>\\n<p>The parameters will be returned as a list of IDs. These IDs can be correlated with the parameter names available here: <a href=\"https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations\">https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations</a></p>\\n<p><strong>Possible parameter status values</strong></p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th><strong>Value</strong></th>\\n<th><strong>Type</strong></th>\\n<th><strong>Additional Info</strong></th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>ERROR</td>\\n<td>string</td>\\n<td>Audit failure</td>\\n</tr>\\n<tr>\\n<td>INCOMPATIBLE</td>\\n<td>string</td>\\n<td>Not compatible with device or OS version</td>\\n</tr>\\n<tr>\\n<td>PASS</td>\\n<td>string</td>\\n<td>Device meets requirements</td>\\n</tr>\\n<tr>\\n<td>PENDING</td>\\n<td>string</td>\\n<td>Waiting on device. Not yet run.</td>\\n</tr>\\n<tr>\\n<td>REMEDIATED</td>\\n<td>string</td>\\n<td>Parameter remediated</td>\\n</tr>\\n<tr>\\n<td>WARNING</td>\\n<td>string</td>\\n<td>Muted alert</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Parameters
  result = api_instance.api_v1_devices_device_id_parameters_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_parameters_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_parameters_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_parameters_get_with_http_info(device_id)

```ruby
begin
  # Get Device Parameters
  data, status_code, headers = api_instance.api_v1_devices_device_id_parameters_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_parameters_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_patch

> Object api_v1_devices_device_id_patch(device_id)

Update Device

<p>This request allows you to update device information, such as the assigned blueprint, user, Asset Tag, and Tags. It is not required to use all attributes in a given request. For example if you only want to update the assigned blueprint, you only need to pass the <code>blueprint_id</code> in the request payload.</p>\\n<p><strong>NOTE</strong>: With the introduction of a UUID value for user ID in the <a href=\"https://api-docs.kandji.io/#b107eb0a-b586-414f-bc4c-3d2b304cfd5f\">Users API</a>, the Device PATCH endpoint will support both the depricated user ID integer value and the new user ID UUID value when updating the user assignment for a device. The ability to update user assignment via the integer ID value will be removed starting January 2025.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>\\n<h3 id=\"additional-information\">Additional information</h3>\\n<p>User ID can be found using the <code>list users</code> API</p>\\n<p>A Blueprint ID can be found using the <code>list blueprints</code> API or in the URL path while on a Blueprint overview page.</p>\\n<p>For example, for this URL <a href=\"https://subdomain.kandji.io/blueprints/6391086e-85a1-4820-813c-f9c75025fff4\">https://subdomain.kandji.io/blueprints/6391086e-85a1-4820-813c-f9c75025fff4</a></p>\\n<p>The Blueprint ID would be <code>6391086e-85a1-4820-813c-f9c75025fff4</code></p>\\n<p>An example script that leverages this API can be found in the <a href=\"https://github.com/kandji-inc/support/tree/main/api-tools/update-device-record\">Kandji Support GitHub</a></p>\\n<h4 id=\"clearing-the-device-asset-tag\">Clearing the device asset tag</h4>\\n<p>To clear a device asset tag, set the <code>asset_tag</code> value to <code>null</code> in the JSON payload.</p>\\n<pre class=\"click-to-expand-wrapper is-snippet-wrapper\"><code class=\"language-json\">{\\n    \"asset_tag\": null\\n}\\n\\n</code></pre>\\n<h4 id=\"clearing-the-assigned-user-attribute\">Clearing the assigned user attribute</h4>\\n<p>To clear the assigned user for a given device, set the <code>user</code> value to <code>null</code> in the JSON payload.</p>\\n<pre class=\"click-to-expand-wrapper is-snippet-wrapper\"><code class=\"language-json\">{\\n    \"user\": null\\n}\\n\\n</code></pre>\\n<h4 id=\"clearing-all-tags\">Clearing all tags</h4>\\n<p>To clear the assigned tags for a given device, set the <code>tags</code> value to an empty list <code>[]</code> in the JSON payload.</p>\\n<pre class=\"click-to-expand-wrapper is-snippet-wrapper\"><code class=\"language-json\">{\\n    \"tags\": []\\n}\\n\\n</code></pre>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Update Device
  result = api_instance.api_v1_devices_device_id_patch(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_patch: #{e}"
end
```

#### Using the api_v1_devices_device_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_patch_with_http_info(device_id)

```ruby
begin
  # Update Device
  data, status_code, headers = api_instance.api_v1_devices_device_id_patch_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_secrets_bypasscode_get

> Object api_v1_devices_device_id_secrets_bypasscode_get(device_id)

Get Activation Lock Bypass Code

<p>This request allows you to retrieve the Activation Lock Bypass code.</p>\\n<p>user_based_albc is the user-based Activation Lock bypass code for when Activation Lock is enabled using an personal Apple ID and Find My.</p>\\n<p>device_based_albc is the device-based Activation Lock bypass code for when Activation Lock is enabled by the MDM server.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Activation Lock Bypass Code
  result = api_instance.api_v1_devices_device_id_secrets_bypasscode_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_bypasscode_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_secrets_bypasscode_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_secrets_bypasscode_get_with_http_info(device_id)

```ruby
begin
  # Get Activation Lock Bypass Code
  data, status_code, headers = api_instance.api_v1_devices_device_id_secrets_bypasscode_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_bypasscode_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_secrets_filevaultkey_get

> Object api_v1_devices_device_id_secrets_filevaultkey_get(device_id)

Get FileVault Recovery Key

<p>This request allows you to retrieve the FileVault Recovery key for a macOS device.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get FileVault Recovery Key
  result = api_instance.api_v1_devices_device_id_secrets_filevaultkey_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_filevaultkey_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_secrets_filevaultkey_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_secrets_filevaultkey_get_with_http_info(device_id)

```ruby
begin
  # Get FileVault Recovery Key
  data, status_code, headers = api_instance.api_v1_devices_device_id_secrets_filevaultkey_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_filevaultkey_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_secrets_recoverypassword_get

> Object api_v1_devices_device_id_secrets_recoverypassword_get(device_id)

Get Recovery Lock Password

<p>This request returns the Recovery Lock password for a Mac with an Apple Silicon processor and the legacy EFI firmware password for a Mac with an Intel processor.</p>\\n<p>For more details on setting and managing Recovery passwords, see this <a href=\"https://support.kandji.io/support/solutions/articles/72000560472-configure-the-recovery-password-library-item\">Kandji support article</a>.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Recovery Lock Password
  result = api_instance.api_v1_devices_device_id_secrets_recoverypassword_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_recoverypassword_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_secrets_recoverypassword_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_secrets_recoverypassword_get_with_http_info(device_id)

```ruby
begin
  # Get Recovery Lock Password
  data, status_code, headers = api_instance.api_v1_devices_device_id_secrets_recoverypassword_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_recoverypassword_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_secrets_unlockpin_get

> Object api_v1_devices_device_id_secrets_unlockpin_get(device_id)

Get Unlock Pin

<p>This request allows you to retrieve the device unlock pin for a macOS device.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Unlock Pin
  result = api_instance.api_v1_devices_device_id_secrets_unlockpin_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_unlockpin_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_secrets_unlockpin_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_secrets_unlockpin_get_with_http_info(device_id)

```ruby
begin
  # Get Unlock Pin
  data, status_code, headers = api_instance.api_v1_devices_device_id_secrets_unlockpin_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_secrets_unlockpin_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_devices_device_id_status_get

> Object api_v1_devices_device_id_status_get(device_id)

Get Device Status

<p>This request returns the full status (parameters and library items) for a specified Device ID.</p>\\n<p>The parameters will be returned as a list of IDs. These IDs can be correlated with the parameter names available here: <a href=\"https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations\">https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations</a></p>\\n<h4 id=\"possible-status-values\">Possible status values</h4>\\n<p><strong>Library items</strong></p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th><strong>Value</strong></th>\\n<th><strong>Type</strong></th>\\n<th><strong>Additional Info</strong></th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>AVAILABLE</td>\\n<td>string</td>\\n<td>Library item available in Self Service</td>\\n</tr>\\n<tr>\\n<td>ERROR</td>\\n<td>string</td>\\n<td>Audit failure</td>\\n</tr>\\n<tr>\\n<td>EXCLUDED</td>\\n<td>string</td>\\n<td>Not in scope for assignment rule</td>\\n</tr>\\n<tr>\\n<td>INCOMPATIBLE</td>\\n<td>string</td>\\n<td>Not compatible with device or OS version</td>\\n</tr>\\n<tr>\\n<td>PASS</td>\\n<td>string</td>\\n<td>Device meets requirements</td>\\n</tr>\\n<tr>\\n<td>PENDING</td>\\n<td>string</td>\\n<td>Waiting on device, not yet installed (All library items except for config profiles)</td>\\n</tr>\\n<tr>\\n<td>failed</td>\\n<td>string</td>\\n<td>Configuration profile failed to install</td>\\n</tr>\\n<tr>\\n<td>pending</td>\\n<td>string</td>\\n<td>Waiting on device, Configuration profile not yet installed</td>\\n</tr>\\n<tr>\\n<td>success</td>\\n<td>string</td>\\n<td>Configuration profile installed</td>\\n</tr>\\n</tbody>\\n</table>\\n</div><p><strong>Parameters</strong></p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th><strong>Value</strong></th>\\n<th><strong>Type</strong></th>\\n<th><strong>Additional Info</strong></th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>ERROR</td>\\n<td>string</td>\\n<td>Audit failure</td>\\n</tr>\\n<tr>\\n<td>INCOMPATIBLE</td>\\n<td>string</td>\\n<td>Not compatible with device or OS version</td>\\n</tr>\\n<tr>\\n<td>PASS</td>\\n<td>string</td>\\n<td>Device meets requirements</td>\\n</tr>\\n<tr>\\n<td>PENDING</td>\\n<td>string</td>\\n<td>Waiting on device. Not yet run.</td>\\n</tr>\\n<tr>\\n<td>REMEDIATED</td>\\n<td>string</td>\\n<td>Parameter remediated</td>\\n</tr>\\n<tr>\\n<td>WARNING</td>\\n<td>string</td>\\n<td>Muted alert</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get Device Status
  result = api_instance.api_v1_devices_device_id_status_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_status_get: #{e}"
end
```

#### Using the api_v1_devices_device_id_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_devices_device_id_status_get_with_http_info(device_id)

```ruby
begin
  # Get Device Status
  data, status_code, headers = api_instance.api_v1_devices_device_id_status_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_devices_device_id_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_deviceslimit300_get

> Object api_v1_deviceslimit300_get

List Devices

<p>This request returns a list of devices in a Kandji tenant. Optionally. query parameters can be used to filter results.</p>\\n<p>There is a hard upper limit of 300 results per request. To return addtional results pagination must be used. Pagination examples can be found in the Kandji support <a href=\"https://github.com/kandji-inc/support/tree/main/api-tools/code-examples\">GitHub</a>.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Devices
  result = api_instance.api_v1_deviceslimit300_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_deviceslimit300_get: #{e}"
end
```

#### Using the api_v1_deviceslimit300_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_deviceslimit300_get_with_http_info

```ruby
begin
  # List Devices
  data, status_code, headers = api_instance.api_v1_deviceslimit300_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_deviceslimit300_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_ade_token_id_delete

> Object api_v1_integrations_apple_ade_ade_token_id_delete(ade_token_id)

Delete ADE integration

<h1 id=\"warning\"><strong>WARNING!</strong></h1>\\n<p>This is a HIGHLY destructive action.</p>\\n<p>Deleting an ADE token will unassign the associated device records from Kandji. For currently enrolled devices that were assigned to Kandji via the delete ADE integration will not be impacted until they are wiped and reprovisioned. This action is essentially the same as removing an ADE token from MDM and then adding it back.</p>\\n<p>If applicable, be sure to reassign the device records in ABM.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ade_token_id = 'ade_token_id_example' # String | Path parameter 'ade_token_id'

begin
  # Delete ADE integration
  result = api_instance.api_v1_integrations_apple_ade_ade_token_id_delete(ade_token_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_delete: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_ade_token_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_ade_token_id_delete_with_http_info(ade_token_id)

```ruby
begin
  # Delete ADE integration
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_ade_token_id_delete_with_http_info(ade_token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ade_token_id** | **String** | Path parameter &#39;ade_token_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_ade_token_id_devices_get

> Object api_v1_integrations_apple_ade_ade_token_id_devices_get(ade_token_id)

List devices associated to ADE token

<p>This request returns a list of devices associated with a specified <code>ade_token_id</code> as well as their enrollment status.</p>\\n<p>When the <code>mdm_device</code> key value is <code>null</code>, this can be taken as an indication that the device is awaiting enrollment into Kandji.</p>\\n<p>When data is present within the mdm_device dictionary, you can reference the <code>device_id</code> as the ID of the enrolled device record.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ade_token_id = 'ade_token_id_example' # String | Path parameter 'ade_token_id'

begin
  # List devices associated to ADE token
  result = api_instance.api_v1_integrations_apple_ade_ade_token_id_devices_get(ade_token_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_devices_get: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_ade_token_id_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_ade_token_id_devices_get_with_http_info(ade_token_id)

```ruby
begin
  # List devices associated to ADE token
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_ade_token_id_devices_get_with_http_info(ade_token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_devices_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ade_token_id** | **String** | Path parameter &#39;ade_token_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_ade_token_id_get

> Object api_v1_integrations_apple_ade_ade_token_id_get(ade_token_id)

Get ADE integration

<p>This request returns a specific ADE integration based on the <code>ade_token_id</code> passed.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ade_token_id = 'ade_token_id_example' # String | Path parameter 'ade_token_id'

begin
  # Get ADE integration
  result = api_instance.api_v1_integrations_apple_ade_ade_token_id_get(ade_token_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_get: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_ade_token_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_ade_token_id_get_with_http_info(ade_token_id)

```ruby
begin
  # Get ADE integration
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_ade_token_id_get_with_http_info(ade_token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ade_token_id** | **String** | Path parameter &#39;ade_token_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_ade_token_id_patch

> Object api_v1_integrations_apple_ade_ade_token_id_patch(ade_token_id)

Update ADE integration

<p>This request will update the default blueprint, phone number, and email address in an existing ADE integration.</p>\\n<p>The default <code>blueprint_id</code>, <code>phone</code> number, and <code>email</code> address must be sent in the request.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ade_token_id = 'ade_token_id_example' # String | Path parameter 'ade_token_id'

begin
  # Update ADE integration
  result = api_instance.api_v1_integrations_apple_ade_ade_token_id_patch(ade_token_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_patch: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_ade_token_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_ade_token_id_patch_with_http_info(ade_token_id)

```ruby
begin
  # Update ADE integration
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_ade_token_id_patch_with_http_info(ade_token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ade_token_id** | **String** | Path parameter &#39;ade_token_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_ade_token_id_renew_post

> Object api_v1_integrations_apple_ade_ade_token_id_renew_post(ade_token_id)

Renew ADE integration

<p>This request will renew an existing ADE integration.</p>\\n<p>The default <code>blueprint_id</code>, <code>phone</code> number, <code>email</code> address, and MDM server token <code>file</code> from the associated MDM server in ABM are required and must be sent in the request.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ade_token_id = 'ade_token_id_example' # String | Path parameter 'ade_token_id'

begin
  # Renew ADE integration
  result = api_instance.api_v1_integrations_apple_ade_ade_token_id_renew_post(ade_token_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_renew_post: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_ade_token_id_renew_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_ade_token_id_renew_post_with_http_info(ade_token_id)

```ruby
begin
  # Renew ADE integration
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_ade_token_id_renew_post_with_http_info(ade_token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_ade_token_id_renew_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ade_token_id** | **String** | Path parameter &#39;ade_token_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_devices_device_id_get

> Object api_v1_integrations_apple_ade_devices_device_id_get(device_id)

Get ADE device

<p>Get information about a specific Automated Device Enrollment device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Get ADE device
  result = api_instance.api_v1_integrations_apple_ade_devices_device_id_get(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_devices_device_id_get: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_devices_device_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_devices_device_id_get_with_http_info(device_id)

```ruby
begin
  # Get ADE device
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_devices_device_id_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_devices_device_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_devices_device_id_patch

> Object api_v1_integrations_apple_ade_devices_device_id_patch(device_id)

Update ADE device

<p>Update a specific Automated Device Enrollment device's blueprint assignment, user assignment, and asset tag.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
device_id = 'device_id_example' # String | Path parameter 'device_id'

begin
  # Update ADE device
  result = api_instance.api_v1_integrations_apple_ade_devices_device_id_patch(device_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_devices_device_id_patch: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_devices_device_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_devices_device_id_patch_with_http_info(device_id)

```ruby
begin
  # Update ADE device
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_devices_device_id_patch_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_devices_device_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Path parameter &#39;device_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_devices_get

> Object api_v1_integrations_apple_ade_devices_get

List ADE devices

<p>Get a list of Automated Device Enrollment devices.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List ADE devices
  result = api_instance.api_v1_integrations_apple_ade_devices_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_devices_get: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_devices_get_with_http_info

```ruby
begin
  # List ADE devices
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_devices_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_devices_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_get

> Object api_v1_integrations_apple_ade_get

List ADE integrations

<p>This request returns a list of configured ADE integrations.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List ADE integrations
  result = api_instance.api_v1_integrations_apple_ade_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_get: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_get_with_http_info

```ruby
begin
  # List ADE integrations
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_post

> Object api_v1_integrations_apple_ade_post

Create ADE integration

<p>This request will create a new ADE integration.</p>\\n<p>The default <code>blueprint_id</code>, <code>phone</code> number, <code>email</code> address, and MDM server token <code>file</code> downloaded from ABM are required and must be sent in the request.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Create ADE integration
  result = api_instance.api_v1_integrations_apple_ade_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_post: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_post_with_http_info

```ruby
begin
  # Create ADE integration
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_integrations_apple_ade_public_key_get

> Object api_v1_integrations_apple_ade_public_key_get

Download ADE public key

<p>This request returns the public key used to create an MDM server connection in Apple Business Manager.</p>\\n<p>The encoded information needs to be saved to a file with the <code>.pem</code> format and then uploaded to ABM.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Download ADE public key
  result = api_instance.api_v1_integrations_apple_ade_public_key_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_public_key_get: #{e}"
end
```

#### Using the api_v1_integrations_apple_ade_public_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_integrations_apple_ade_public_key_get_with_http_info

```ruby
begin
  # Download ADE public key
  data, status_code, headers = api_instance.api_v1_integrations_apple_ade_public_key_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_integrations_apple_ade_public_key_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_apps_get

> Object api_v1_library_custom_apps_get

List Custom Apps

<p>This endpoint makes a request to retrieve a list of custom apps from the Kandji library.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Custom Apps
  result = api_instance.api_v1_library_custom_apps_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_get: #{e}"
end
```

#### Using the api_v1_library_custom_apps_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_apps_get_with_http_info

```ruby
begin
  # List Custom Apps
  data, status_code, headers = api_instance.api_v1_library_custom_apps_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_apps_library_item_id_delete

> Object api_v1_library_custom_apps_library_item_id_delete(library_item_id)

Delete Custom App

<p>NOTICE: This is permanent so be careful.</p>\\n<p>This endpoint sends a request to delete a specific custom app from the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Delete Custom App
  result = api_instance.api_v1_library_custom_apps_library_item_id_delete(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_library_item_id_delete: #{e}"
end
```

#### Using the api_v1_library_custom_apps_library_item_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_apps_library_item_id_delete_with_http_info(library_item_id)

```ruby
begin
  # Delete Custom App
  data, status_code, headers = api_instance.api_v1_library_custom_apps_library_item_id_delete_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_library_item_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_apps_library_item_id_get

> Object api_v1_library_custom_apps_library_item_id_get(library_item_id)

Get Custom App

<p>This endpoint retrieves details about a specific custom app from the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Get Custom App
  result = api_instance.api_v1_library_custom_apps_library_item_id_get(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_library_item_id_get: #{e}"
end
```

#### Using the api_v1_library_custom_apps_library_item_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_apps_library_item_id_get_with_http_info(library_item_id)

```ruby
begin
  # Get Custom App
  data, status_code, headers = api_instance.api_v1_library_custom_apps_library_item_id_get_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_library_item_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_apps_library_item_id_patch

> Object api_v1_library_custom_apps_library_item_id_patch(library_item_id)

Update Custom App

<p>This request allows you to update a custom app in the Kandji library.</p>\\n<p>Must have already generated a <code>file_key</code> via <code>Create custom app</code> endpoint and uploaded the file to S3 using a request similar to the <code>Upload to S3</code> example.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Update Custom App
  result = api_instance.api_v1_library_custom_apps_library_item_id_patch(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_library_item_id_patch: #{e}"
end
```

#### Using the api_v1_library_custom_apps_library_item_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_apps_library_item_id_patch_with_http_info(library_item_id)

```ruby
begin
  # Update Custom App
  data, status_code, headers = api_instance.api_v1_library_custom_apps_library_item_id_patch_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_library_item_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_apps_post

> Object api_v1_library_custom_apps_post

Create Custom App

<p>This request allows you to create a custom app in the Kandji library.</p>\\n<p>Must have already generated a <code>file_key</code> via <code>Create custom app</code> endpoint and uploaded the file to S3 using a request similar to the <code>Upload to S3</code> example.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Create Custom App
  result = api_instance.api_v1_library_custom_apps_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_post: #{e}"
end
```

#### Using the api_v1_library_custom_apps_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_apps_post_with_http_info

```ruby
begin
  # Create Custom App
  data, status_code, headers = api_instance.api_v1_library_custom_apps_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_apps_upload_post

> Object api_v1_library_custom_apps_upload_post

Upload Custom App

<p>This request retrieves the S3 upload details need for uploading the app to Amazon S3.</p>\\n<p>Creates a pre-signed <code>post_url</code> to upload a new Custom App to S3.</p>\\n<p>The provided <code>name</code> will be used to calculate a unique <code>file_key</code> in S3.</p>\\n<p>A separate request will have to be made to the <code>Upload to S3</code> endpoint to upload the file to S3 directly using the <code>post_url</code> and <code>post_data</code> from the <code>Upload Custom App</code> response.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Upload Custom App
  result = api_instance.api_v1_library_custom_apps_upload_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_upload_post: #{e}"
end
```

#### Using the api_v1_library_custom_apps_upload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_apps_upload_post_with_http_info

```ruby
begin
  # Upload Custom App
  data, status_code, headers = api_instance.api_v1_library_custom_apps_upload_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_apps_upload_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_profiles_get

> Object api_v1_library_custom_profiles_get

List Custom Profiles

<p>This endpoint makes a request to retrieve a list of custom profiles from the Kandji library.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Custom Profiles
  result = api_instance.api_v1_library_custom_profiles_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_get: #{e}"
end
```

#### Using the api_v1_library_custom_profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_profiles_get_with_http_info

```ruby
begin
  # List Custom Profiles
  data, status_code, headers = api_instance.api_v1_library_custom_profiles_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_profiles_library_item_id_delete

> Object api_v1_library_custom_profiles_library_item_id_delete(library_item_id)

Delete Custom Profile

<p>NOTICE: This is permanent so be careful.</p>\\n<p>This endpoint sends a request to delete a specific custom profile from the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Delete Custom Profile
  result = api_instance.api_v1_library_custom_profiles_library_item_id_delete(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_library_item_id_delete: #{e}"
end
```

#### Using the api_v1_library_custom_profiles_library_item_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_profiles_library_item_id_delete_with_http_info(library_item_id)

```ruby
begin
  # Delete Custom Profile
  data, status_code, headers = api_instance.api_v1_library_custom_profiles_library_item_id_delete_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_library_item_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_profiles_library_item_id_get

> Object api_v1_library_custom_profiles_library_item_id_get(library_item_id)

Get Custom Profile

<p>This endpoint retrieves details about a specific custom app from the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Get Custom Profile
  result = api_instance.api_v1_library_custom_profiles_library_item_id_get(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_library_item_id_get: #{e}"
end
```

#### Using the api_v1_library_custom_profiles_library_item_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_profiles_library_item_id_get_with_http_info(library_item_id)

```ruby
begin
  # Get Custom Profile
  data, status_code, headers = api_instance.api_v1_library_custom_profiles_library_item_id_get_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_library_item_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_profiles_library_item_id_patch

> Object api_v1_library_custom_profiles_library_item_id_patch(library_item_id)

Update Custom Profile

<p>This request allows you to update a custom profile in the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Update Custom Profile
  result = api_instance.api_v1_library_custom_profiles_library_item_id_patch(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_library_item_id_patch: #{e}"
end
```

#### Using the api_v1_library_custom_profiles_library_item_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_profiles_library_item_id_patch_with_http_info(library_item_id)

```ruby
begin
  # Update Custom Profile
  data, status_code, headers = api_instance.api_v1_library_custom_profiles_library_item_id_patch_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_library_item_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_profiles_post

> Object api_v1_library_custom_profiles_post

Create Custom Profile

<p>This request allows you to create a custom profile in the Kandji library.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Create Custom Profile
  result = api_instance.api_v1_library_custom_profiles_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_post: #{e}"
end
```

#### Using the api_v1_library_custom_profiles_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_profiles_post_with_http_info

```ruby
begin
  # Create Custom Profile
  data, status_code, headers = api_instance.api_v1_library_custom_profiles_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_profiles_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_scripts_get

> Object api_v1_library_custom_scripts_get

List Custom Scripts

<p>This endpoint makes a request to retrieve a list of custom scripts from the Kandji library.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Custom Scripts
  result = api_instance.api_v1_library_custom_scripts_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_get: #{e}"
end
```

#### Using the api_v1_library_custom_scripts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_scripts_get_with_http_info

```ruby
begin
  # List Custom Scripts
  data, status_code, headers = api_instance.api_v1_library_custom_scripts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_scripts_library_item_id_delete

> Object api_v1_library_custom_scripts_library_item_id_delete(library_item_id)

Delete Custom Script

<p>NOTICE: This is permanent so be careful.</p>\\n<p>This endpoint sends a request to delete a specific custom scripts from the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Delete Custom Script
  result = api_instance.api_v1_library_custom_scripts_library_item_id_delete(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_library_item_id_delete: #{e}"
end
```

#### Using the api_v1_library_custom_scripts_library_item_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_scripts_library_item_id_delete_with_http_info(library_item_id)

```ruby
begin
  # Delete Custom Script
  data, status_code, headers = api_instance.api_v1_library_custom_scripts_library_item_id_delete_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_library_item_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_scripts_library_item_id_get

> Object api_v1_library_custom_scripts_library_item_id_get(library_item_id)

Get Custom Script

<p>This endpoint retrieves details about a specific custom script from the Kandji library.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Get Custom Script
  result = api_instance.api_v1_library_custom_scripts_library_item_id_get(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_library_item_id_get: #{e}"
end
```

#### Using the api_v1_library_custom_scripts_library_item_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_scripts_library_item_id_get_with_http_info(library_item_id)

```ruby
begin
  # Get Custom Script
  data, status_code, headers = api_instance.api_v1_library_custom_scripts_library_item_id_get_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_library_item_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_scripts_library_item_id_patch

> Object api_v1_library_custom_scripts_library_item_id_patch(library_item_id)

Update Custom Script

<p>This request allows you to update a custom script in the Kandji library.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Update Custom Script
  result = api_instance.api_v1_library_custom_scripts_library_item_id_patch(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_library_item_id_patch: #{e}"
end
```

#### Using the api_v1_library_custom_scripts_library_item_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_scripts_library_item_id_patch_with_http_info(library_item_id)

```ruby
begin
  # Update Custom Script
  data, status_code, headers = api_instance.api_v1_library_custom_scripts_library_item_id_patch_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_library_item_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_custom_scripts_post

> Object api_v1_library_custom_scripts_post

Create Custom Script

<p>This request allows you to create a custom script in the Kandji library.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Create Custom Script
  result = api_instance.api_v1_library_custom_scripts_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_post: #{e}"
end
```

#### Using the api_v1_library_custom_scripts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_custom_scripts_post_with_http_info

```ruby
begin
  # Create Custom Script
  data, status_code, headers = api_instance.api_v1_library_custom_scripts_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_custom_scripts_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_library_items_library_item_id_activity_get

> Object api_v1_library_library_items_library_item_id_activity_get(library_item_id)

Get Library Item Activity

<p>This endpoint retrieves the activity related to a specific library item. Activity is listed from newest to oldest.</p>\\n<p>To see a delta of the activity events between now and the last request, you can store the newest entry from the previous request and then look for that entry in the next request. Any entry post that will be the delta.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Get Library Item Activity
  result = api_instance.api_v1_library_library_items_library_item_id_activity_get(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_library_items_library_item_id_activity_get: #{e}"
end
```

#### Using the api_v1_library_library_items_library_item_id_activity_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_library_items_library_item_id_activity_get_with_http_info(library_item_id)

```ruby
begin
  # Get Library Item Activity
  data, status_code, headers = api_instance.api_v1_library_library_items_library_item_id_activity_get_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_library_items_library_item_id_activity_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_library_library_items_library_item_id_status_get

> Object api_v1_library_library_items_library_item_id_status_get(library_item_id)

Get Library Item Statuses

<p>This endpoint retrieves the statuses related to a specific library item.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
library_item_id = 'library_item_id_example' # String | Path parameter 'library_item_id'

begin
  # Get Library Item Statuses
  result = api_instance.api_v1_library_library_items_library_item_id_status_get(library_item_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_library_items_library_item_id_status_get: #{e}"
end
```

#### Using the api_v1_library_library_items_library_item_id_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_library_library_items_library_item_id_status_get_with_http_info(library_item_id)

```ruby
begin
  # Get Library Item Statuses
  data, status_code, headers = api_instance.api_v1_library_library_items_library_item_id_status_get_with_http_info(library_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_library_library_items_library_item_id_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_id** | **String** | Path parameter &#39;library_item_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_activation_lock_get

> Object api_v1_prism_activation_lock_get

Activation lock

<p>Get activation lock attributes for devices.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Activation lock
  result = api_instance.api_v1_prism_activation_lock_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_activation_lock_get: #{e}"
end
```

#### Using the api_v1_prism_activation_lock_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_activation_lock_get_with_http_info

```ruby
begin
  # Activation lock
  data, status_code, headers = api_instance.api_v1_prism_activation_lock_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_activation_lock_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_application_firewall_get

> Object api_v1_prism_application_firewall_get

Application firewall

<p>Get Application Firewall details for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Application firewall
  result = api_instance.api_v1_prism_application_firewall_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_application_firewall_get: #{e}"
end
```

#### Using the api_v1_prism_application_firewall_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_application_firewall_get_with_http_info

```ruby
begin
  # Application firewall
  data, status_code, headers = api_instance.api_v1_prism_application_firewall_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_application_firewall_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_apps_get

> Object api_v1_prism_apps_get

Applications

<p>Get the applications installed on macOS, iOS, iPadOS, and tvOS devices.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Applications
  result = api_instance.api_v1_prism_apps_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_apps_get: #{e}"
end
```

#### Using the api_v1_prism_apps_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_apps_get_with_http_info

```ruby
begin
  # Applications
  data, status_code, headers = api_instance.api_v1_prism_apps_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_apps_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_certificates_get

> Object api_v1_prism_certificates_get

Certificates

<p>Get certificate details.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Certificates
  result = api_instance.api_v1_prism_certificates_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_certificates_get: #{e}"
end
```

#### Using the api_v1_prism_certificates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_certificates_get_with_http_info

```ruby
begin
  # Certificates
  data, status_code, headers = api_instance.api_v1_prism_certificates_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_certificates_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_countcategoryapps_get

> Object api_v1_prism_countcategoryapps_get

Count

<p>Get the total record count for the specified Prism category.</p>\\n<p>If a category contains spaces substitute the spaces for underscores (\"_\") when using the API query.</p>\\n<p>Example: <code>Device information</code> becomes <code>device_information</code>.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Count
  result = api_instance.api_v1_prism_countcategoryapps_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_countcategoryapps_get: #{e}"
end
```

#### Using the api_v1_prism_countcategoryapps_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_countcategoryapps_get_with_http_info

```ruby
begin
  # Count
  data, status_code, headers = api_instance.api_v1_prism_countcategoryapps_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_countcategoryapps_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_desktop_and_screensaver_get

> Object api_v1_prism_desktop_and_screensaver_get

Desktop and Screensaver

<p>Get Desktop and Screensaver details for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Desktop and Screensaver
  result = api_instance.api_v1_prism_desktop_and_screensaver_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_desktop_and_screensaver_get: #{e}"
end
```

#### Using the api_v1_prism_desktop_and_screensaver_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_desktop_and_screensaver_get_with_http_info

```ruby
begin
  # Desktop and Screensaver
  data, status_code, headers = api_instance.api_v1_prism_desktop_and_screensaver_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_desktop_and_screensaver_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_device_information_get

> Object api_v1_prism_device_information_get

Device information

<p>Get attributes about devices.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Device information
  result = api_instance.api_v1_prism_device_information_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_device_information_get: #{e}"
end
```

#### Using the api_v1_prism_device_information_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_device_information_get_with_http_info

```ruby
begin
  # Device information
  data, status_code, headers = api_instance.api_v1_prism_device_information_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_device_information_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_export_export_id_get

> Object api_v1_prism_export_export_id_get(export_id)

Get category export

<p>Get an export request's status. To download the export, use the <code>signed_url</code>. This will download a CSV file containing the exported category information.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p>export_id (path parameter): The unique identifier of the the export job.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
export_id = 'export_id_example' # String | Path parameter 'export_id'

begin
  # Get category export
  result = api_instance.api_v1_prism_export_export_id_get(export_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_export_export_id_get: #{e}"
end
```

#### Using the api_v1_prism_export_export_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_export_export_id_get_with_http_info(export_id)

```ruby
begin
  # Get category export
  data, status_code, headers = api_instance.api_v1_prism_export_export_id_get_with_http_info(export_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_export_export_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_id** | **String** | Path parameter &#39;export_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_export_post

> Object api_v1_prism_export_post

Request category export

<p>Request export of a category. The <code>id</code> key is used when checking the export status using the <em>Request category export</em> endpoint.</p>\\n<p><strong>Request Body Parameters: application/json</strong></p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th>Key</th>\\n<th>Type</th>\\n<th>Possible value(s)</th>\\n<th>Description</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td><code>blueprint_ids</code></td>\\n<td><code>array</code></td>\\n<td><code>[\"string\", \"string\", \"string\"]</code></td>\\n<td>List of one or more comma separate blueprint IDs.</td>\\n</tr>\\n<tr>\\n<td><code>category</code></td>\\n<td><code>string</code></td>\\n<td><code>apps</code> ,  <br /><code>activation_lock</code> ,  <br /><code>desktop_and_screensaver</code> ,  <br /><code>device_information</code> ,  <br /><code>gatekeeper_and_xprotect</code> ,  <br /><code>installed_profiles</code> ,  <br /><code>kernel_extensions</code> ,  <br /><code>local_users</code> ,  <br /><code>launch_agents_and_daemons</code> ,  <br /><code>system_extensions</code> ,  <br /><code>startup_settings</code> ,  <br /><code>transparency_database</code></td>\\n<td>Only one category per export reqest.</td>\\n</tr>\\n<tr>\\n<td><code>device_families</code></td>\\n<td><code>array</code></td>\\n<td><code>[\"Mac\", \"iPhone\", \"iPad\", \"tvOS\"]</code></td>\\n<td>List of one or more comma separted string values for device families.</td>\\n</tr>\\n<tr>\\n<td><code>filter</code></td>\\n<td><code>object</code></td>\\n<td><code>{\"apple_silicon\": {\"eq\": true}, \"device__name\": {\"like\": [\"this\", \"or_this\"]}}</code></td>\\n<td>JSON schema object containing one or more key value pairs.  <br />  <br /><strong>Note</strong>: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc.</td>\\n</tr>\\n<tr>\\n<td><code>sort_by</code></td>\\n<td><code>string</code></td>\\n<td></td>\\n<td>Sort results by the name of a given response body key in either ascending (default behavior) or descending(`-`) order.</td>\\n</tr>\\n</tbody>\\n</table>\\n</div>

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Request category export
  result = api_instance.api_v1_prism_export_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_export_post: #{e}"
end
```

#### Using the api_v1_prism_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_export_post_with_http_info

```ruby
begin
  # Request category export
  data, status_code, headers = api_instance.api_v1_prism_export_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_export_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_filevault_get

> Object api_v1_prism_filevault_get

FileVault

<p>Get FileVault information for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # FileVault
  result = api_instance.api_v1_prism_filevault_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_filevault_get: #{e}"
end
```

#### Using the api_v1_prism_filevault_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_filevault_get_with_http_info

```ruby
begin
  # FileVault
  data, status_code, headers = api_instance.api_v1_prism_filevault_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_filevault_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_gatekeeper_and_xprotect_get

> Object api_v1_prism_gatekeeper_and_xprotect_get

Gatekeeper and XProtect

<p>Get Gatekeeper and XProtect attributes for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Gatekeeper and XProtect
  result = api_instance.api_v1_prism_gatekeeper_and_xprotect_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_gatekeeper_and_xprotect_get: #{e}"
end
```

#### Using the api_v1_prism_gatekeeper_and_xprotect_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_gatekeeper_and_xprotect_get_with_http_info

```ruby
begin
  # Gatekeeper and XProtect
  data, status_code, headers = api_instance.api_v1_prism_gatekeeper_and_xprotect_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_gatekeeper_and_xprotect_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_installed_profiles_get

> Object api_v1_prism_installed_profiles_get

Installed profiles

<p>Get Installed Profiles attributes for macOS, iOS, iPadOS, and tvOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Installed profiles
  result = api_instance.api_v1_prism_installed_profiles_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_installed_profiles_get: #{e}"
end
```

#### Using the api_v1_prism_installed_profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_installed_profiles_get_with_http_info

```ruby
begin
  # Installed profiles
  data, status_code, headers = api_instance.api_v1_prism_installed_profiles_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_installed_profiles_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_kernel_extensions_get

> Object api_v1_prism_kernel_extensions_get

Kernel Extensions

<p>Get Kernel Extension attributes for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Kernel Extensions
  result = api_instance.api_v1_prism_kernel_extensions_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_kernel_extensions_get: #{e}"
end
```

#### Using the api_v1_prism_kernel_extensions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_kernel_extensions_get_with_http_info

```ruby
begin
  # Kernel Extensions
  data, status_code, headers = api_instance.api_v1_prism_kernel_extensions_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_kernel_extensions_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_launch_agents_and_daemons_get

> Object api_v1_prism_launch_agents_and_daemons_get

Launch Agents and Daemons

<p>Get Launch Agents and Daemons installed on macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Launch Agents and Daemons
  result = api_instance.api_v1_prism_launch_agents_and_daemons_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_launch_agents_and_daemons_get: #{e}"
end
```

#### Using the api_v1_prism_launch_agents_and_daemons_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_launch_agents_and_daemons_get_with_http_info

```ruby
begin
  # Launch Agents and Daemons
  data, status_code, headers = api_instance.api_v1_prism_launch_agents_and_daemons_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_launch_agents_and_daemons_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_local_users_get

> Object api_v1_prism_local_users_get

Local users

<p>Get Local Users detials for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Local users
  result = api_instance.api_v1_prism_local_users_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_local_users_get: #{e}"
end
```

#### Using the api_v1_prism_local_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_local_users_get_with_http_info

```ruby
begin
  # Local users
  data, status_code, headers = api_instance.api_v1_prism_local_users_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_local_users_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_startup_settings_get

> Object api_v1_prism_startup_settings_get

Startup settings

<p>Get Startup settings for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Startup settings
  result = api_instance.api_v1_prism_startup_settings_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_startup_settings_get: #{e}"
end
```

#### Using the api_v1_prism_startup_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_startup_settings_get_with_http_info

```ruby
begin
  # Startup settings
  data, status_code, headers = api_instance.api_v1_prism_startup_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_startup_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_system_extensions_get

> Object api_v1_prism_system_extensions_get

System Extensions

<p>Get System Extension attributes for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # System Extensions
  result = api_instance.api_v1_prism_system_extensions_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_system_extensions_get: #{e}"
end
```

#### Using the api_v1_prism_system_extensions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_system_extensions_get_with_http_info

```ruby
begin
  # System Extensions
  data, status_code, headers = api_instance.api_v1_prism_system_extensions_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_system_extensions_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_prism_transparency_database_get

> Object api_v1_prism_transparency_database_get

Transparency database

<p>Get Transparency Database (TCC) attributes for macOS.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Transparency database
  result = api_instance.api_v1_prism_transparency_database_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_transparency_database_get: #{e}"
end
```

#### Using the api_v1_prism_transparency_database_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_prism_transparency_database_get_with_http_info

```ruby
begin
  # Transparency database
  data, status_code, headers = api_instance.api_v1_prism_transparency_database_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_prism_transparency_database_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_self_service_categories_get

> Object api_v1_self_service_categories_get

List Self Service Categories

<p>This endpoint retrieves a list of self-service categories and their associated IDs.</p>\\n<p>If you are planning to make a Library item available in Self Service under a specific category, you can call this endpoint to get the category ID and then use that ID when creating or updating the library item via the Kandji API.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Self Service Categories
  result = api_instance.api_v1_self_service_categories_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_self_service_categories_get: #{e}"
end
```

#### Using the api_v1_self_service_categories_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_self_service_categories_get_with_http_info

```ruby
begin
  # List Self Service Categories
  data, status_code, headers = api_instance.api_v1_self_service_categories_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_self_service_categories_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_settings_licensing_get

> Object api_v1_settings_licensing_get

Licensing

<p>Returns Kandji tenant licensing and utilization information.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Licensing
  result = api_instance.api_v1_settings_licensing_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_settings_licensing_get: #{e}"
end
```

#### Using the api_v1_settings_licensing_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_settings_licensing_get_with_http_info

```ruby
begin
  # Licensing
  data, status_code, headers = api_instance.api_v1_settings_licensing_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_settings_licensing_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_tags_post

> Object api_v1_tags_post

Create Tag

<p>Create a tag. Can only create one tag per request.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Create Tag
  result = api_instance.api_v1_tags_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tags_post: #{e}"
end
```

#### Using the api_v1_tags_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_tags_post_with_http_info

```ruby
begin
  # Create Tag
  data, status_code, headers = api_instance.api_v1_tags_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tags_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_tags_tag_id_delete

> Object api_v1_tags_tag_id_delete(tag_id)

Delete Tag

<p>Delete a tag.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>tag_id</code> (path parameter): The unique identifier of the tag.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
tag_id = 'tag_id_example' # String | Path parameter 'tag_id'

begin
  # Delete Tag
  result = api_instance.api_v1_tags_tag_id_delete(tag_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tags_tag_id_delete: #{e}"
end
```

#### Using the api_v1_tags_tag_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_tags_tag_id_delete_with_http_info(tag_id)

```ruby
begin
  # Delete Tag
  data, status_code, headers = api_instance.api_v1_tags_tag_id_delete_with_http_info(tag_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tags_tag_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_id** | **String** | Path parameter &#39;tag_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_tags_tag_id_patch

> Object api_v1_tags_tag_id_patch(tag_id)

Update Tag

<p>Update tag name.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>tag_id</code> (path parameter): The unique identifier of the tag.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
tag_id = 'tag_id_example' # String | Path parameter 'tag_id'

begin
  # Update Tag
  result = api_instance.api_v1_tags_tag_id_patch(tag_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tags_tag_id_patch: #{e}"
end
```

#### Using the api_v1_tags_tag_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_tags_tag_id_patch_with_http_info(tag_id)

```ruby
begin
  # Update Tag
  data, status_code, headers = api_instance.api_v1_tags_tag_id_patch_with_http_info(tag_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tags_tag_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_id** | **String** | Path parameter &#39;tag_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_tagssearchaccuhive_get

> Object api_v1_tagssearchaccuhive_get

Get Tags

<p>Return configured tags.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Get Tags
  result = api_instance.api_v1_tagssearchaccuhive_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tagssearchaccuhive_get: #{e}"
end
```

#### Using the api_v1_tagssearchaccuhive_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_tagssearchaccuhive_get_with_http_info

```ruby
begin
  # Get Tags
  data, status_code, headers = api_instance.api_v1_tagssearchaccuhive_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_tagssearchaccuhive_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_threat_details_get

> Object api_v1_threat_details_get

Get Threat Details

<p>Get threat details.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # Get Threat Details
  result = api_instance.api_v1_threat_details_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_threat_details_get: #{e}"
end
```

#### Using the api_v1_threat_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_threat_details_get_with_http_info

```ruby
begin
  # Get Threat Details
  data, status_code, headers = api_instance.api_v1_threat_details_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_threat_details_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_users_get

> Object api_v1_users_get

List Users

<p>This endpoint makes a request to retrieve a list of users from user directory integrations.</p>\\n<p>A maximum of 300 records are returned per request, and pagination can be performed leveraging the URLs provided in the <code>next</code> and <code>previous</code> keys in the response. If there are no more results available, the respective key will be <code>null</code>.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # List Users
  result = api_instance.api_v1_users_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_users_get: #{e}"
end
```

#### Using the api_v1_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_users_get_with_http_info

```ruby
begin
  # List Users
  data, status_code, headers = api_instance.api_v1_users_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_users_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_users_user_id_get

> Object api_v1_users_user_id_get(user_id)

Get User

<p>This endpoint makes a request to retrieve a specified user directory integration user by id.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p>user_id (path parameter): The unique identifier of the user directory integration user.</p>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
user_id = 'user_id_example' # String | Path parameter 'user_id'

begin
  # Get User
  result = api_instance.api_v1_users_user_id_get(user_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_users_user_id_get: #{e}"
end
```

#### Using the api_v1_users_user_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_v1_users_user_id_get_with_http_info(user_id)

```ruby
begin
  # Get User
  data, status_code, headers = api_instance.api_v1_users_user_id_get_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_v1_users_user_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | Path parameter &#39;user_id&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_url_post

> Object post_url_post(post_url)

Upload to S3

<p>Example showing separate post request to upload the file to Amazon S3.</p>\\n<h3 id=\"request-parameters\">Request Parameters</h3>\\n<p><code>post_url</code> (path parameter): The <code>post_url</code> value from the <code>Upload custom app</code> response.</p>\\n<h3 id=\"request-body\">Request Body</h3>\\n<p>For the request body, use the contents of the <code>post_data</code> object in the <code>Upload Custom App</code> endpoint response (example response below) and supply the path to the custom app file in the <code>file</code> request parameter.</p>\\n<h4 id=\"example-post_data-object\">Example post_data object</h4>\\n<pre class=\"click-to-expand-wrapper is-snippet-wrapper\"><code class=\"language-json\">\"post_data\": {\\n   \"key\": \"(field to post along with file to S3 -- the key for the uploaded file)\",\\n   \"x-amz-algorithm\": \"(field to post along with file to S3)\",\\n   \"x-amz-credential\": \"(field to post along with file to S3)\",\\n   \"x-amz-date\": \"(field to post along with file to S3)\",\\n   \"x-amz-security-token\": \"(field to post along with file to S3)\",\\n   \"policy\": \"(field to post along with file to S3)\",\\n   \"x-amz-signature\": \"(field to post along with file to S3)\",\\n}\\n\\n</code></pre>\\n

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
post_url = 'post_url_example' # String | Path parameter 'post_url'

begin
  # Upload to S3
  result = api_instance.post_url_post(post_url)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->post_url_post: #{e}"
end
```

#### Using the post_url_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> post_url_post_with_http_info(post_url)

```ruby
begin
  # Upload to S3
  data, status_code, headers = api_instance.post_url_post_with_http_info(post_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->post_url_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_url** | **String** | Path parameter &#39;post_url&#39; |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json
