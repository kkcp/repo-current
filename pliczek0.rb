Rails.config.public_zip_direcotry = "/home/krzyczak/projects/pisa/public/downloads"
Rails.config.public_zip_url = "http://localhost:3000/public/downloads"

Super1 = 34

zip_file = File.open("#{Rails.config.public_zip_direcotry}/#{generated_file_name_from_repo_slug_and_commit_oid}.zip")
# zip_name = File.basename(zip_file.path)
zip_name1 = File.basename(zip_file.path)
# ZipBall.create(download_oid: oid, downalod_path: "#{Rails.config.static_assets_url}/zip/#{zip_name}", file_path: zip_file.path)
ZipBallSuper.create(download_oid: oid, downalod_path: "#{Rails.config.static_assets_url}/zip/#{zip_name}", file_path: zip_file.path)

nowy tekst
