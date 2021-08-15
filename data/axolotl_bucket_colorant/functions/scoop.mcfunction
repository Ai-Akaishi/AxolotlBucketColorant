### Copyright © 2021 赤石愛
### This software is released under the MIT License, see LICENSE.

advancement revoke @s only axolotl_bucket_colorant:scoop
execute if data entity @s SelectedItem{id:"minecraft:axolotl_bucket"} run item modify entity @s weapon.mainhand axolotl_bucket_colorant:main
execute if data entity @s Inventory[{id:"minecraft:axolotl_bucket",Slot:-106b}] run item modify entity @s weapon.offhand axolotl_bucket_colorant:offhand
