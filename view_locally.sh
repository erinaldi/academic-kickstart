# run locally to test changes.
HUGO_THEME=academic hugo  --bind=0.0.0.0 -p 1315 --baseURL=http://0.0.0.0:1315 --i18n-warnings --minify -e "development" server
