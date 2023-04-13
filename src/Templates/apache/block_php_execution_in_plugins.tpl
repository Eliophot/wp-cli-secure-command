<IfModule mod_rewrite.c>
    RewriteEngine On
    RewriteCond %{REQUEST_URI} !/wp-content/plugins/translatepress-multilingual/includes/trp-ajax\.php [NC]
    RewriteRule ^wp\-content/plugins/.*\.(?:php[1-7]?|pht|phtml?|phps)\.?$ - [F]
</IfModule>
