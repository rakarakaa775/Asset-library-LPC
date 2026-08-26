out_dir="../../hat"

mkdir -p $out_dir/{helmet,accessory/visor}

echo "HELMETS"
cd "./helmets"
for helmet in $(find . -maxdepth 1 -mindepth 1 -type d); do
	echo $helmet

	for sex in 'male' 'female'; do
		lpctools arrange distribute --input $helmet/*.png --output $out_dir/helmet/$helmet/$sex.png \
		--layout universal --offset ../reference_points_$sex.png --mask ../masks_$sex.png
		lpctools colors recolor --input $out_dir/helmet/$helmet/$sex.png --mapping ../_palettes/lpc-metals.json
	done
done
cd ..


echo "VISORS"
cd "./visors"
for visor in $(find . -maxdepth 1 -mindepth 1 -type d); do
	echo $visor

	for sex in 'male' 'female'; do
		lpctools arrange distribute --input $visor/*.png --output $out_dir/visor/$visor/$sex.png \
		--layout universal --offset ../reference_points_$sex.png --mask ../masks_$sex.png
		lpctools colors recolor --input $out_dir/visor/$visor/$sex.png --mapping ../_palettes/lpc-metals.json
	done
done
cd ..


echo "ACCESSORIES"
echo "- placing"
cd "./accessory"

# place items with 1 layer
for accessory in "crest" "crest_centurion" "plumage" "plumage_centurion" "plumage_legion"; do
	echo $accessory

	for sex in 'male' 'female'; do
		lpctools arrange distribute --input $accessory/*.png --output $out_dir/accessory/$accessory/$sex.png \
		--layout universal --offset ../reference_points_$sex.png --mask ../masks_$sex.png
	done
done

# handle items w/ 2 layers
for accessory in "wings" "horns_1" "horns_2" "horns_3"; do
	echo $accessory

	for sex in 'male' 'female'; do
		lpctools arrange distribute --input $accessory/fg/*.png --output $out_dir/accessory/$accessory/fg/$sex.png \
		--layout universal --offset ../reference_points_$sex.png --mask ../masks_$sex.png

		lpctools arrange distribute --input $accessory/bg/*.png --output $out_dir/accessory/$accessory/bg/$sex.png \
		--layout universal --offset ../reference_points_$sex.png --mask ../masks_$sex.png
	done
done


# copy horns into structure accessory/horns/{layer}/{sex}/{variant}.png
mkdir -p $out_dir/accessory/horns/{bg,fg}/{male,female}/
for accessory in "horns_1" "horns_2" "horns_3"; do
	for sex in 'male' 'female'; do
		cp $out_dir/accessory/$accessory/fg/$sex.png $out_dir/accessory/horns/fg/$sex/$accessory.png
		cp $out_dir/accessory/$accessory/bg/$sex.png $out_dir/accessory/horns/bg/$sex/$accessory.png
	done
done


echo "- recoloring"
# recolor w/ fabric palettes
for accessory in "plumage" "plumage_centurion" "plumage_legion"; do
	echo $accessory
	for sex in 'male' 'female'; do
		lpctools colors recolor --input $out_dir/accessory/$accessory/$sex.png --mapping ../_palettes/lpc-fabric-from-liberated-red.json
	done
done

# recolor w/ metal palettes
for accessory in "crest" "crest_centurion"; do
	echo $accessory
	for sex in 'male' 'female'; do
		lpctools colors recolor --input $out_dir/accessory/$accessory/$sex.png --mapping ../_palettes/lpc-metals.json
	done
done

# recolor w/ metal palettes in layers
for accessory in "wings"; do
	echo $accessory
	for layer in 'fg' 'bg'; do
		for sex in 'male' 'female'; do
			lpctools colors recolor --input $out_dir/accessory/$accessory/$layer/$sex.png --mapping ../_palettes/lpc-metals.json
		done
	done
done




# preview_dir="../preview"

# mkdir -p "$preview_dir/body"
# mkdir -p "$preview_dir/tiles"


# echo "BUILDING PREVIEW"
# for hair in $(find "$out_dir" -maxdepth 1 -mindepth 1 -type d | sort); do
# 	echo $(basename $hair)
# 	for color in $(find "$hair/male" -maxdepth 1 -mindepth 1 | sort); do
# 		tilefile=$preview_dir/tiles/$(basename $hair)-$(basename $color)
# 		echo "$color > $tilefile"
# 		magick -extract 64x64+64+64 $color $tilefile
# 		outfile=$preview_dir/body/$(basename $hair)-$(basename $color)
# 		magick composite -gravity center "$tilefile" "$preview_dir/body.png"    "$outfile"
# 	done
# 	n_colors=$(ls "$hair/male" | wc -l)
# done

# montage -border 0 -geometry 64x64 -tile "$n_colors"x $preview_dir/body/*.png $preview_dir/preview.png

# echo "$preview_dir/body/"*.png
