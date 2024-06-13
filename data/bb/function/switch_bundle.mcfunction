item replace block 0 0 0 container.0 from entity @s weapon.offhand
data modify block 0 0 0 Items[0].components."minecraft:bundle_contents" \
append from block 0 0 0 Items[0].components."minecraft:bundle_contents"[0]
data remove block 0 0 0 Items[0].components."minecraft:bundle_contents"[0]
item replace entity RedWay weapon.offhand from block 0 0 0 container.0

advancement revoke @s only bb:switch_bundle