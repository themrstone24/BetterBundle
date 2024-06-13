execute if items entity @s weapon.offhand minecraft:bundle[minecraft:bundle_contents=[]] run \
return run advancement revoke @s only bb:switch_bundle
data modify block 0 0 0 Items[0].components."minecraft:bundle_contents" \
set from entity @s Inventory[{Slot:-106b}].components."minecraft:bundle_contents"
data modify block 0 0 0 Items[0].components."minecraft:bundle_contents" \
append from block 0 0 0 Items[0].components."minecraft:bundle_contents"[0]
data remove block 0 0 0 Items[0].components."minecraft:bundle_contents"[0]
item replace entity RedWay weapon.offhand from block 0 0 0 container.0

advancement revoke @s only bb:switch_bundle