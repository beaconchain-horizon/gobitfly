# Assuming you are in the root of the gobitfly repository
echo "<h1>gobitfly.xyz</h1>" > index.html
git add index.html .github/workflows/static.yml
git commit -m "feat: setup GitHub Pages with gobitfly.xyz"
git push origin main
