<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type='text/xsl' href='$StylesheetPath'?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
	<% loop $Items %>
        <url>
            <loc>$AbsoluteLink</loc>
           	<% if $LastEdited %><lastmod>$LastEdited.Format('y-MM-dd')</lastmod><% end_if %>
            <% if $ChangeFrequency %><changefreq>$ChangeFrequency</changefreq><% end_if %>
            <% if $GooglePriority %><priority>$GooglePriority</priority><% end_if %>
        </url>
	<% end_loop %>
</urlset>
