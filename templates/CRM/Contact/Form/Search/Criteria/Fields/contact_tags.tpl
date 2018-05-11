<div class="search-field">
  {$form.contact_tags.label}<br />
  {$form.contact_tags.html}
</div>

{if $isTagset}
  <div class="search-field search-field__span-2">
    {include file="CRM/common/Tagset.tpl"}
  </div>
{/if}
