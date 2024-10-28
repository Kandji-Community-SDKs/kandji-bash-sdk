# coding: utf-8

"""
    Kandji API

    <html><head></head><body><h1 id=\"welcome-to-the-kandji-api-documentation\">Welcome to the Kandji API Documentation</h1>\\n<p>You can find your API URL in Settings &gt; Access. The API URL will follow the below formats.</p>\\n<ul>\\n<li><p>US - <code>https://SubDomain.api.kandji.io</code></p>\\n</li>\\n<li><p>EU - <code>https://SubDomain.api.eu.kandji.io</code></p>\\n</li>\\n</ul>\\n<p>For information on how to obtain an API token, please refer to the following support article.</p>\\n<p><a href=\"https://support.kandji.io/api\">https://support.kandji.io/api</a></p>\\n<h4 id=\"rate-limit\">Rate Limit</h4>\\n<p>The Kandji API currently has an API rate limit of 10,000 requests per hour per customer.</p>\\n<h4 id=\"request-methods\">Request Methods</h4>\\n<p>HTTP request methods supported by the Kandji API.</p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th>Method</th>\\n<th>Definition</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>GET</td>\\n<td>The <code>GET</code> method requests a representation of the specified resource.</td>\\n</tr>\\n<tr>\\n<td>POST</td>\\n<td>The <code>POST</code> method submits an entity to the specified resource.</td>\\n</tr>\\n<tr>\\n<td>PATCH</td>\\n<td>The <code>PATCH</code> method applies partial modifications to a resource.</td>\\n</tr>\\n<tr>\\n<td>DELETE</td>\\n<td>The <code>DELETE</code> method deletes the specified resource.</td>\\n</tr>\\n</tbody>\\n</table>\\n</div><h4 id=\"response-codes\">Response codes</h4>\\n<p>Not all response codes apply to every endpoint.</p>\\n<div class=\"click-to-expand-wrapper is-table-wrapper\"><table>\\n<thead>\\n<tr>\\n<th>Code</th>\\n<th>Response</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>200</td>\\n<td>OK</td>\\n</tr>\\n<tr>\\n<td>201</td>\\n<td>Created</td>\\n</tr>\\n<tr>\\n<td>204</td>\\n<td>No content</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>Typical response when sending the DELETE method.</td>\\n</tr>\\n<tr>\\n<td>400</td>\\n<td>Bad Request</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Command already running\" - The command may already be running in a <em>Pending</em> state waiting on the device.</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"Command is not allowed for current device\" - The command may not be compatible with the target device.</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>\"JSON parse error - Expecting ',' delimiter: line 3 column 2 (char 65)\"</td>\\n</tr>\\n<tr>\\n<td>401</td>\\n<td>Unauthorized</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>This error can occur if the token is incorrect, was revoked, or the token has expired.</td>\\n</tr>\\n<tr>\\n<td>403</td>\\n<td>Forbidden</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>The request was understood but cannot be authorized.</td>\\n</tr>\\n<tr>\\n<td>404</td>\\n<td>Not found</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>Unable to locate the resource in the Kandji tenant.</td>\\n</tr>\\n<tr>\\n<td>415</td>\\n<td>Unsupported Media Type</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>The request contains a media type which the server or resource does not support.</td>\\n</tr>\\n<tr>\\n<td>500</td>\\n<td>Internal server error</td>\\n</tr>\\n<tr>\\n<td>503</td>\\n<td>Service unavailable</td>\\n</tr>\\n<tr>\\n<td></td>\\n<td>This error can occur if a file upload is still being processed via the custom apps API.</td>\\n</tr>\\n</tbody>\\n</table>\\n</div><h4 id=\"data-structure\">Data structure</h4>\\n<p>The API returns all structured responses in JSON schema format.</p>\\n<h4 id=\"examples\">Examples</h4>\\n<p>Code examples using the API can be found in the Kandji support <a href=\"https://github.com/kandji-inc/support/tree/main/api-tools\">GitHub</a>.</p>\\n</body></html>

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import io
import json
import re
import ssl

import urllib3

from openapi_client.exceptions import ApiException, ApiValueError

SUPPORTED_SOCKS_PROXIES = {"socks5", "socks5h", "socks4", "socks4a"}
RESTResponseType = urllib3.HTTPResponse


def is_socks_proxy_url(url):
    if url is None:
        return False
    split_section = url.split("://")
    if len(split_section) < 2:
        return False
    else:
        return split_section[0].lower() in SUPPORTED_SOCKS_PROXIES


class RESTResponse(io.IOBase):

    def __init__(self, resp) -> None:
        self.response = resp
        self.status = resp.status
        self.reason = resp.reason
        self.data = None

    def read(self):
        if self.data is None:
            self.data = self.response.data
        return self.data

    def getheaders(self):
        """Returns a dictionary of the response headers."""
        return self.response.headers

    def getheader(self, name, default=None):
        """Returns a given response header."""
        return self.response.headers.get(name, default)


class RESTClientObject:

    def __init__(self, configuration) -> None:
        # urllib3.PoolManager will pass all kw parameters to connectionpool
        # https://github.com/shazow/urllib3/blob/f9409436f83aeb79fbaf090181cd81b784f1b8ce/urllib3/poolmanager.py#L75  # noqa: E501
        # https://github.com/shazow/urllib3/blob/f9409436f83aeb79fbaf090181cd81b784f1b8ce/urllib3/connectionpool.py#L680  # noqa: E501
        # Custom SSL certificates and client certificates: http://urllib3.readthedocs.io/en/latest/advanced-usage.html  # noqa: E501

        # cert_reqs
        if configuration.verify_ssl:
            cert_reqs = ssl.CERT_REQUIRED
        else:
            cert_reqs = ssl.CERT_NONE

        pool_args = {
            "cert_reqs": cert_reqs,
            "ca_certs": configuration.ssl_ca_cert,
            "cert_file": configuration.cert_file,
            "key_file": configuration.key_file,
        }
        if configuration.assert_hostname is not None:
            pool_args['assert_hostname'] = (
                configuration.assert_hostname
            )

        if configuration.retries is not None:
            pool_args['retries'] = configuration.retries

        if configuration.tls_server_name:
            pool_args['server_hostname'] = configuration.tls_server_name


        if configuration.socket_options is not None:
            pool_args['socket_options'] = configuration.socket_options

        if configuration.connection_pool_maxsize is not None:
            pool_args['maxsize'] = configuration.connection_pool_maxsize

        # https pool manager
        self.pool_manager: urllib3.PoolManager

        if configuration.proxy:
            if is_socks_proxy_url(configuration.proxy):
                from urllib3.contrib.socks import SOCKSProxyManager
                pool_args["proxy_url"] = configuration.proxy
                pool_args["headers"] = configuration.proxy_headers
                self.pool_manager = SOCKSProxyManager(**pool_args)
            else:
                pool_args["proxy_url"] = configuration.proxy
                pool_args["proxy_headers"] = configuration.proxy_headers
                self.pool_manager = urllib3.ProxyManager(**pool_args)
        else:
            self.pool_manager = urllib3.PoolManager(**pool_args)

    def request(
        self,
        method,
        url,
        headers=None,
        body=None,
        post_params=None,
        _request_timeout=None
    ):
        """Perform requests.

        :param method: http request method
        :param url: http request url
        :param headers: http request headers
        :param body: request json body, for `application/json`
        :param post_params: request post parameters,
                            `application/x-www-form-urlencoded`
                            and `multipart/form-data`
        :param _request_timeout: timeout setting for this request. If one
                                 number provided, it will be total request
                                 timeout. It can also be a pair (tuple) of
                                 (connection, read) timeouts.
        """
        method = method.upper()
        assert method in [
            'GET',
            'HEAD',
            'DELETE',
            'POST',
            'PUT',
            'PATCH',
            'OPTIONS'
        ]

        if post_params and body:
            raise ApiValueError(
                "body parameter cannot be used with post_params parameter."
            )

        post_params = post_params or {}
        headers = headers or {}

        timeout = None
        if _request_timeout:
            if isinstance(_request_timeout, (int, float)):
                timeout = urllib3.Timeout(total=_request_timeout)
            elif (
                    isinstance(_request_timeout, tuple)
                    and len(_request_timeout) == 2
                ):
                timeout = urllib3.Timeout(
                    connect=_request_timeout[0],
                    read=_request_timeout[1]
                )

        try:
            # For `POST`, `PUT`, `PATCH`, `OPTIONS`, `DELETE`
            if method in ['POST', 'PUT', 'PATCH', 'OPTIONS', 'DELETE']:

                # no content type provided or payload is json
                content_type = headers.get('Content-Type')
                if (
                    not content_type
                    or re.search('json', content_type, re.IGNORECASE)
                ):
                    request_body = None
                    if body is not None:
                        request_body = json.dumps(body)
                    r = self.pool_manager.request(
                        method,
                        url,
                        body=request_body,
                        timeout=timeout,
                        headers=headers,
                        preload_content=False
                    )
                elif content_type == 'application/x-www-form-urlencoded':
                    r = self.pool_manager.request(
                        method,
                        url,
                        fields=post_params,
                        encode_multipart=False,
                        timeout=timeout,
                        headers=headers,
                        preload_content=False
                    )
                elif content_type == 'multipart/form-data':
                    # must del headers['Content-Type'], or the correct
                    # Content-Type which generated by urllib3 will be
                    # overwritten.
                    del headers['Content-Type']
                    # Ensures that dict objects are serialized
                    post_params = [(a, json.dumps(b)) if isinstance(b, dict) else (a,b) for a, b in post_params]
                    r = self.pool_manager.request(
                        method,
                        url,
                        fields=post_params,
                        encode_multipart=True,
                        timeout=timeout,
                        headers=headers,
                        preload_content=False
                    )
                # Pass a `string` parameter directly in the body to support
                # other content types than JSON when `body` argument is
                # provided in serialized form.
                elif isinstance(body, str) or isinstance(body, bytes):
                    r = self.pool_manager.request(
                        method,
                        url,
                        body=body,
                        timeout=timeout,
                        headers=headers,
                        preload_content=False
                    )
                elif headers['Content-Type'].startswith('text/') and isinstance(body, bool):
                    request_body = "true" if body else "false"
                    r = self.pool_manager.request(
                        method,
                        url,
                        body=request_body,
                        preload_content=False,
                        timeout=timeout,
                        headers=headers)
                else:
                    # Cannot generate the request from given parameters
                    msg = """Cannot prepare a request message for provided
                             arguments. Please check that your arguments match
                             declared content type."""
                    raise ApiException(status=0, reason=msg)
            # For `GET`, `HEAD`
            else:
                r = self.pool_manager.request(
                    method,
                    url,
                    fields={},
                    timeout=timeout,
                    headers=headers,
                    preload_content=False
                )
        except urllib3.exceptions.SSLError as e:
            msg = "\n".join([type(e).__name__, str(e)])
            raise ApiException(status=0, reason=msg)

        return RESTResponse(r)