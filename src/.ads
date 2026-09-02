--  SimpleBilly API
--  Simplebilly API _ Bookkeeping, CRM, ERP. Multi_tenant API: a tenant is isolated and routed by subdomain (or a configured custom domain) under the base domain.  ## Rate limiting All endpoints are rate_limited per client IP: **100 requests per minute** on API routes and **5 requests per minute** on authentication routes. Exceeding a limit returns `429 Too Many Requests`; the window resets after 60 seconds.
--  ------------ EDIT NOTE ------------
--  This file was generated with openapi-generator.  You can modify it to implement
--  the server.  After you modify this file, you should add the following line
--  to the .openapi-generator-ignore file:
--
--  src/.ads
--
--  Then, you can drop this edit note comment.
--  ------------ EDIT NOTE ------------
package  is

end ;
