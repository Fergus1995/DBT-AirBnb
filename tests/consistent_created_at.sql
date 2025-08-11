SELECT
 *
FROM {{ ref('dim_listings_cleansed') }} dim_lc 
inner JOIN {{ ref('fct_reviews') }} fct_r
ON dim_lc.listing_id = fct_r.listing_id
WHERE review_date < created_at
LIMIT 10 