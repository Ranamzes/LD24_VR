
```
LD24_VR
├─ .gitattributes
├─ .gitignore
├─ addons
│  ├─ godot-jolt
│  │  ├─ godot-jolt.gdextension
│  │  ├─ ios
│  │  │  ├─ godot-jolt_ios.framework
│  │  │  │  ├─ godot-jolt_ios
│  │  │  │  └─ Info.plist
│  │  │  └─ godot-jolt_ios_editor.framework
│  │  │     ├─ godot-jolt_ios_editor
│  │  │     └─ Info.plist
│  │  ├─ LICENSE.txt
│  │  ├─ linux
│  │  │  ├─ godot-jolt_linux-x64.so
│  │  │  ├─ godot-jolt_linux-x64_editor.so
│  │  │  ├─ godot-jolt_linux-x86.so
│  │  │  └─ godot-jolt_linux-x86_editor.so
│  │  ├─ macos
│  │  │  ├─ godot-jolt_macos.framework
│  │  │  │  ├─ godot-jolt_macos
│  │  │  │  ├─ Resources
│  │  │  │  │  └─ Info.plist
│  │  │  │  └─ _CodeSignature
│  │  │  │     └─ CodeResources
│  │  │  └─ godot-jolt_macos_editor.framework
│  │  │     ├─ godot-jolt_macos_editor
│  │  │     ├─ Resources
│  │  │     │  └─ Info.plist
│  │  │     └─ _CodeSignature
│  │  │        └─ CodeResources
│  │  ├─ THIRDPARTY.txt
│  │  └─ windows
│  │     ├─ godot-jolt_windows-x64.dll
│  │     ├─ godot-jolt_windows-x64_editor.dll
│  │     ├─ godot-jolt_windows-x86.dll
│  │     ├─ godot-jolt_windows-x86_editor.dll
│  │     └─ ~godot-jolt_windows-x64_editor.dll
│  └─ godot-xr-tools
│     ├─ assets
│     │  └─ misc
│     │     ├─ Hold trigger to continue.png
│     │     ├─ Hold trigger to continue.png.import
│     │     ├─ progress_bar.png
│     │     └─ progress_bar.png.import
│     ├─ audio
│     │  ├─ area_audio.gd
│     │  ├─ area_audio.tscn
│     │  ├─ area_audio_type.gd
│     │  ├─ pickable_audio.gd
│     │  ├─ pickable_audio.tscn
│     │  ├─ pickable_audio_type.gd
│     │  ├─ surface_audio.gd
│     │  ├─ surface_audio.tscn
│     │  └─ surface_audio_type.gd
│     ├─ CONTRIBUTORS.md
│     ├─ editor
│     │  └─ icons
│     │     ├─ audio.svg
│     │     ├─ audio.svg.import
│     │     ├─ body.svg
│     │     ├─ body.svg.import
│     │     ├─ foot.svg
│     │     ├─ foot.svg.import
│     │     ├─ function.svg
│     │     ├─ function.svg.import
│     │     ├─ hand.svg
│     │     ├─ hand.svg.import
│     │     ├─ LICENSE
│     │     ├─ movement_provider.svg
│     │     ├─ movement_provider.svg.import
│     │     ├─ node.svg
│     │     ├─ node.svg.import
│     │     ├─ rumble.svg
│     │     └─ rumble.svg.import
│     ├─ effects
│     │  ├─ fade.gd
│     │  ├─ fade.gdshader
│     │  ├─ fade.tscn
│     │  ├─ vignette.gd
│     │  ├─ vignette.gdshader
│     │  ├─ vignette.tres
│     │  └─ vignette.tscn
│     ├─ events
│     │  └─ pointer_event.gd
│     ├─ examples
│     │  ├─ fall_damage.gd
│     │  └─ fall_damage.tscn
│     ├─ functions
│     │  ├─ function_pickup.gd
│     │  ├─ function_pickup.tscn
│     │  ├─ function_pointer.gd
│     │  ├─ function_pointer.tscn
│     │  ├─ function_pose_detector.gd
│     │  ├─ function_pose_detector.tscn
│     │  ├─ function_teleport.gd
│     │  ├─ function_teleport.tscn
│     │  ├─ movement_climb.gd
│     │  ├─ movement_climb.tscn
│     │  ├─ movement_crouch.gd
│     │  ├─ movement_crouch.tscn
│     │  ├─ movement_direct.gd
│     │  ├─ movement_direct.tscn
│     │  ├─ movement_flight.gd
│     │  ├─ movement_flight.tscn
│     │  ├─ movement_footstep.gd
│     │  ├─ movement_footstep.tscn
│     │  ├─ movement_glide.gd
│     │  ├─ movement_glide.tscn
│     │  ├─ movement_grapple.gd
│     │  ├─ movement_grapple.tscn
│     │  ├─ movement_jog.gd
│     │  ├─ movement_jog.tscn
│     │  ├─ movement_jump.gd
│     │  ├─ movement_jump.tscn
│     │  ├─ movement_physical_jump.gd
│     │  ├─ movement_physical_jump.tscn
│     │  ├─ movement_provider.gd
│     │  ├─ movement_sprint.gd
│     │  ├─ movement_sprint.tscn
│     │  ├─ movement_turn.gd
│     │  ├─ movement_turn.tscn
│     │  ├─ movement_wall_walk.gd
│     │  ├─ movement_wall_walk.tscn
│     │  ├─ movement_wind.gd
│     │  ├─ movement_wind.tscn
│     │  ├─ movement_world_grab.gd
│     │  └─ movement_world_grab.tscn
│     ├─ hands
│     │  ├─ About.md
│     │  ├─ animations
│     │  │  ├─ left
│     │  │  │  ├─ AnimationPlayer.tscn
│     │  │  │  ├─ Cup.res
│     │  │  │  ├─ Default pose.res
│     │  │  │  ├─ Grip 1.res
│     │  │  │  ├─ Grip 2.res
│     │  │  │  ├─ Grip 3.res
│     │  │  │  ├─ Grip 4.res
│     │  │  │  ├─ Grip 5.res
│     │  │  │  ├─ Grip Shaft.res
│     │  │  │  ├─ Grip.res
│     │  │  │  ├─ hand_blend_tree.tres
│     │  │  │  ├─ Hold.res
│     │  │  │  ├─ Horns.res
│     │  │  │  ├─ Metal.res
│     │  │  │  ├─ Middle.res
│     │  │  │  ├─ OK.res
│     │  │  │  ├─ Peace.res
│     │  │  │  ├─ Pinch Flat.res
│     │  │  │  ├─ Pinch Large.res
│     │  │  │  ├─ Pinch Middle.res
│     │  │  │  ├─ Pinch Ring.res
│     │  │  │  ├─ Pinch Tight.res
│     │  │  │  ├─ Pinch Up.res
│     │  │  │  ├─ PingPong.res
│     │  │  │  ├─ Pinky.res
│     │  │  │  ├─ Pistol.res
│     │  │  │  ├─ Ring.res
│     │  │  │  ├─ Rounded.res
│     │  │  │  ├─ Sign 1.res
│     │  │  │  ├─ Sign 2.res
│     │  │  │  ├─ Sign 3.res
│     │  │  │  ├─ Sign 4.res
│     │  │  │  ├─ Sign 5.res
│     │  │  │  ├─ Sign_Point.res
│     │  │  │  ├─ Straight.res
│     │  │  │  ├─ Surfer.res
│     │  │  │  └─ Thumb.res
│     │  │  └─ right
│     │  │     ├─ AnimationPlayer.tscn
│     │  │     ├─ Cup.res
│     │  │     ├─ Default pose.res
│     │  │     ├─ Grip 1.res
│     │  │     ├─ Grip 2.res
│     │  │     ├─ Grip 3.res
│     │  │     ├─ Grip 4.res
│     │  │     ├─ Grip 5.res
│     │  │     ├─ Grip Shaft.res
│     │  │     ├─ Grip.res
│     │  │     ├─ hand_blend_tree.tres
│     │  │     ├─ Hold.res
│     │  │     ├─ Horns.res
│     │  │     ├─ Metal.res
│     │  │     ├─ Middle.res
│     │  │     ├─ OK.res
│     │  │     ├─ Peace.res
│     │  │     ├─ Pinch Flat.res
│     │  │     ├─ Pinch Large.res
│     │  │     ├─ Pinch Middle.res
│     │  │     ├─ Pinch Ring.res
│     │  │     ├─ Pinch Tight.res
│     │  │     ├─ Pinch Up.res
│     │  │     ├─ PingPong.res
│     │  │     ├─ Pinky.res
│     │  │     ├─ Pistol.res
│     │  │     ├─ Ring.res
│     │  │     ├─ Rounded.res
│     │  │     ├─ Sign 1.res
│     │  │     ├─ Sign 2.res
│     │  │     ├─ Sign 3.res
│     │  │     ├─ Sign 4.res
│     │  │     ├─ Sign 5.res
│     │  │     ├─ Sign_Point.res
│     │  │     ├─ Straight.res
│     │  │     ├─ Surfer.res
│     │  │     └─ Thumb.res
│     │  ├─ blend
│     │  │  ├─ animations
│     │  │  │  ├─ animations_hand_l.blend
│     │  │  │  ├─ animations_hand_l.blend.import
│     │  │  │  ├─ animations_hand_r.blend
│     │  │  │  └─ animations_hand_r.blend.import
│     │  │  ├─ hand_l.blend
│     │  │  ├─ hand_l.blend.import
│     │  │  ├─ hand_r.blend
│     │  │  └─ hand_r.blend.import
│     │  ├─ collision_hand.gd
│     │  ├─ hand.gd
│     │  ├─ hand_physics_bone.gd
│     │  ├─ License.md
│     │  ├─ materials
│     │  │  ├─ african_hands.tres
│     │  │  ├─ african_hands_realistic.tres
│     │  │  ├─ caucasian_hand.tres
│     │  │  ├─ caucasian_hands_realistic.tres
│     │  │  ├─ cleaning_glove.tres
│     │  │  ├─ ghost_hand.tres
│     │  │  ├─ glove_african_dark_camo.tres
│     │  │  ├─ glove_african_green_camo.tres
│     │  │  ├─ glove_caucasian_dark_camo.tres
│     │  │  ├─ glove_caucasian_green_camo.tres
│     │  │  └─ labglove.tres
│     │  ├─ model
│     │  │  ├─ Hand_Glove_L.gltf
│     │  │  ├─ Hand_Glove_L.gltf.import
│     │  │  ├─ Hand_Glove_low_L.gltf
│     │  │  ├─ Hand_Glove_low_L.gltf.import
│     │  │  ├─ Hand_Glove_low_R.gltf
│     │  │  ├─ Hand_Glove_low_R.gltf.import
│     │  │  ├─ Hand_Glove_R.gltf
│     │  │  ├─ Hand_Glove_R.gltf.import
│     │  │  ├─ hand_l.gltf
│     │  │  ├─ hand_l.gltf.import
│     │  │  ├─ Hand_low_L.gltf
│     │  │  ├─ Hand_low_L.gltf.import
│     │  │  ├─ Hand_low_R.gltf
│     │  │  ├─ Hand_low_R.gltf.import
│     │  │  ├─ Hand_Nails_L.gltf
│     │  │  ├─ Hand_Nails_L.gltf.import
│     │  │  ├─ Hand_Nails_low_L.gltf
│     │  │  ├─ Hand_Nails_low_L.gltf.import
│     │  │  ├─ Hand_Nails_low_R.gltf
│     │  │  ├─ Hand_Nails_low_R.gltf.import
│     │  │  ├─ Hand_Nails_R.gltf
│     │  │  ├─ Hand_Nails_R.gltf.import
│     │  │  ├─ hand_r.gltf
│     │  │  └─ hand_r.gltf.import
│     │  ├─ physics_hand.gd
│     │  ├─ poses
│     │  │  ├─ hand_pose_settings.gd
│     │  │  ├─ pose_default_left.tres
│     │  │  ├─ pose_default_right.tres
│     │  │  ├─ pose_point_left.tres
│     │  │  └─ pose_point_right.tres
│     │  ├─ scenes
│     │  │  ├─ collision
│     │  │  │  ├─ collision_hand_left.tscn
│     │  │  │  └─ collision_hand_right.tscn
│     │  │  ├─ highpoly
│     │  │  │  ├─ left_fullglove_hand.tscn
│     │  │  │  ├─ left_fullglove_physics_hand.tscn
│     │  │  │  ├─ left_hand.tscn
│     │  │  │  ├─ left_physics_hand.tscn
│     │  │  │  ├─ left_physics_tac_glove.tscn
│     │  │  │  ├─ left_tac_glove.tscn
│     │  │  │  ├─ right_fullglove_hand.tscn
│     │  │  │  ├─ right_fullglove_physics_hand.tscn
│     │  │  │  ├─ right_hand.tscn
│     │  │  │  ├─ right_physics_hand.tscn
│     │  │  │  ├─ right_physics_tac_glove.tscn
│     │  │  │  └─ right_tac_glove.tscn
│     │  │  └─ lowpoly
│     │  │     ├─ left_fullglove_low.tscn
│     │  │     ├─ left_hand_low.tscn
│     │  │     ├─ left_physics_fullglove_low.tscn
│     │  │     ├─ left_physics_hand_low.tscn
│     │  │     ├─ left_physics_tac_glove_low.tscn
│     │  │     ├─ left_tac_glove_low.tscn
│     │  │     ├─ right_fullglove_low.tscn
│     │  │     ├─ right_hand_low.tscn
│     │  │     ├─ right_physics_fullglove_low.tscn
│     │  │     ├─ right_physics_hand_low.tscn
│     │  │     ├─ right_physics_tac_glove_low.tscn
│     │  │     └─ right_tac_glove_low.tscn
│     │  └─ textures
│     │     ├─ african_baseColor.png
│     │     ├─ african_baseColor.png.import
│     │     ├─ african_realistic_baseColor.png
│     │     ├─ african_realistic_baseColor.png.import
│     │     ├─ caucasian_baseColor.png
│     │     ├─ caucasian_baseColor.png.import
│     │     ├─ caucasian_realistic_baseColor.png
│     │     ├─ caucasian_realistic_baseColor.png.import
│     │     ├─ cleaning_glove_baseColor.png
│     │     ├─ cleaning_glove_baseColor.png.import
│     │     ├─ glove_african_dark_camo.png
│     │     ├─ glove_african_dark_camo.png.import
│     │     ├─ glove_african_green_camo.png
│     │     ├─ glove_african_green_camo.png.import
│     │     ├─ glove_caucasian_dark_camo.png
│     │     ├─ glove_caucasian_dark_camo.png.import
│     │     ├─ glove_caucasian_green_camo.png
│     │     ├─ glove_caucasian_green_camo.png.import
│     │     ├─ glove_fingerless_normal.png
│     │     ├─ glove_fingerless_normal.png.import
│     │     ├─ glove_fingerless_occlusionRoughnessMetallic.png
│     │     ├─ glove_fingerless_occlusionRoughnessMetallic.png.import
│     │     ├─ glove_normal.png
│     │     ├─ glove_normal.png.import
│     │     ├─ glove_occlusionRoughnessMetallic.png
│     │     ├─ glove_occlusionRoughnessMetallic.png.import
│     │     ├─ hands_normal.png
│     │     ├─ hands_normal.png.import
│     │     ├─ hands_occlusionRoughnessMetallic.png
│     │     ├─ hands_occlusionRoughnessMetallic.png.import
│     │     ├─ labglove_baseColor.png
│     │     └─ labglove_baseColor.png.import
│     ├─ images
│     │  ├─ icon.png
│     │  ├─ icon.png.import
│     │  ├─ ring.png
│     │  ├─ ring.png.import
│     │  ├─ teleport_arrow.png
│     │  ├─ teleport_arrow.png.import
│     │  ├─ teleport_target.png
│     │  └─ teleport_target.png.import
│     ├─ interactables
│     │  ├─ interactable_area_button.gd
│     │  ├─ interactable_area_button.tscn
│     │  ├─ interactable_handle.gd
│     │  ├─ interactable_handle.tscn
│     │  ├─ interactable_handle_driven.gd
│     │  ├─ interactable_hinge.gd
│     │  ├─ interactable_hinge.tscn
│     │  ├─ interactable_joystick.gd
│     │  ├─ interactable_joystick.tscn
│     │  ├─ interactable_slider.gd
│     │  └─ interactable_slider.tscn
│     ├─ LICENSE
│     ├─ materials
│     │  ├─ capsule.tres
│     │  ├─ highlight.tres
│     │  ├─ pointer.tres
│     │  ├─ target.tres
│     │  ├─ teleport.gdshader
│     │  └─ teleport.tres
│     ├─ misc
│     │  ├─ hold_button.gd
│     │  ├─ hold_button.tscn
│     │  ├─ hold_button_visualshader.tres
│     │  ├─ move_to.gd
│     │  ├─ velocity_averager.gd
│     │  ├─ velocity_averager_linear.gd
│     │  ├─ vr_common_shader_cache.gd
│     │  ├─ vr_common_shader_cache.tscn
│     │  └─ xr_helpers.gd
│     ├─ objects
│     │  ├─ climbable.gd
│     │  ├─ climbable.tscn
│     │  ├─ force_body
│     │  │  └─ force_body.gd
│     │  ├─ grab_points
│     │  │  ├─ grab.gd
│     │  │  ├─ grabber.gd
│     │  │  ├─ grab_driver.gd
│     │  │  ├─ grab_point.gd
│     │  │  ├─ grab_point_hand.gd
│     │  │  ├─ grab_point_hand_left.tscn
│     │  │  ├─ grab_point_hand_right.tscn
│     │  │  ├─ grab_point_redirect.gd
│     │  │  ├─ grab_point_redirect.tscn
│     │  │  ├─ grab_point_snap.gd
│     │  │  └─ grab_point_snap.tscn
│     │  ├─ hand_pose_area.gd
│     │  ├─ hand_pose_area.tscn
│     │  ├─ highlight
│     │  │  ├─ highlight_material.gd
│     │  │  ├─ highlight_ring.gd
│     │  │  ├─ highlight_ring.tres
│     │  │  ├─ highlight_ring.tscn
│     │  │  └─ highlight_visible.gd
│     │  ├─ interactable_area.gd
│     │  ├─ interactable_body.gd
│     │  ├─ keyboard
│     │  │  ├─ virtual_key.gd
│     │  │  ├─ virtual_keyboard_2d.gd
│     │  │  ├─ virtual_keyboard_2d.tscn
│     │  │  └─ virtual_key_char.gd
│     │  ├─ pickable.gd
│     │  ├─ pickable.tscn
│     │  ├─ return_to_snap_zone.gd
│     │  ├─ snap_zone.gd
│     │  ├─ snap_zone.tscn
│     │  ├─ teleport_area.gd
│     │  ├─ teleport_area.tscn
│     │  ├─ viewport_2d_in_3d.gd
│     │  ├─ viewport_2d_in_3d.tscn
│     │  ├─ viewport_2d_in_3d_body.gd
│     │  ├─ virtual_keyboard.tscn
│     │  ├─ wind_area.gd
│     │  ├─ wind_area.tscn
│     │  ├─ world_grab_area.gd
│     │  └─ world_grab_area.tscn
│     ├─ overrides
│     │  ├─ ground_physics.gd
│     │  ├─ ground_physics.tscn
│     │  └─ ground_physics_settings.gd
│     ├─ player
│     │  ├─ fade
│     │  │  ├─ fade_collision.gd
│     │  │  └─ fade_collision.tscn
│     │  ├─ player_body.gd
│     │  ├─ player_body.tscn
│     │  └─ poke
│     │     ├─ poke.gd
│     │     ├─ poke.tscn
│     │     └─ poke_body.gd
│     ├─ plugin.cfg
│     ├─ plugin.gd
│     ├─ rumble
│     │  ├─ rumbler.gd
│     │  ├─ rumble_event.gd
│     │  ├─ rumble_manager.gd
│     │  ├─ rumble_manager_queue.gd
│     │  └─ tap_rumble.tres
│     ├─ staging
│     │  ├─ loading_screen
│     │  │  └─ loading_screen_shader.tres
│     │  ├─ loading_screen.gd
│     │  ├─ loading_screen.tscn
│     │  ├─ loading_screen_shader.tres
│     │  ├─ scene_base.gd
│     │  ├─ scene_base.tscn
│     │  ├─ staging.gd
│     │  ├─ staging.tscn
│     │  └─ staging_env.tres
│     ├─ user_settings
│     │  ├─ user_settings.gd
│     │  ├─ user_settings_ui.gd
│     │  └─ user_settings_ui.tscn
│     ├─ VERSIONS.md
│     ├─ xr
│     │  ├─ start_xr.gd
│     │  └─ start_xr.tscn
│     └─ xr_tools.gd
├─ icon.png
├─ icon.png.import
├─ LICENSE
├─ main.tscn
├─ Models
│  ├─ chair1.bin
│  ├─ chair1.gltf
│  ├─ chair1.gltf.import
│  ├─ chair1_Tex.png
│  ├─ chair1_Tex.png.import
│  ├─ chair2.bin
│  ├─ chair2.gltf
│  ├─ chair2.gltf.import
│  ├─ chair2_Tex.png
│  ├─ chair2_Tex.png.import
│  ├─ creature.bin
│  ├─ creature.mtl
│  ├─ creature.obj
│  ├─ creature.obj.import
│  ├─ creature.png
│  ├─ creature.png.import
│  ├─ creatureb.bin
│  ├─ creatureb.gltf
│  ├─ creatureb.gltf.import
│  ├─ creature_Tex.png
│  ├─ creature_Tex.png.import
│  ├─ fridge.bin
│  ├─ fridge.gltf
│  ├─ fridge.gltf.import
│  ├─ fridge_Tex.png
│  ├─ fridge_Tex.png.import
│  ├─ gnom2.mtl
│  ├─ gnom2.obj
│  ├─ gnom2.obj.import
│  ├─ gnom2.ply
│  ├─ gnom2.png
│  ├─ gnom2.png.import
│  ├─ sofa.bin
│  ├─ sofa.gltf
│  ├─ sofa.gltf.import
│  ├─ sofa_Tex.png
│  ├─ sofa_Tex.png.import
│  ├─ table.bin
│  ├─ table.gltf
│  ├─ table.gltf.import
│  ├─ table_Tex.png
│  ├─ table_Tex.png.import
│  ├─ tv.bin
│  ├─ tv.gltf
│  ├─ tv.gltf.import
│  ├─ tv_Tex.png
│  ├─ tv_Tex.png.import
│  ├─ Walk With Rifle.fbx
│  ├─ Walk With Rifle.fbx.import
│  ├─ wall1.bin
│  ├─ wall1.gltf
│  ├─ wall1.gltf.import
│  ├─ wall1_Tex.png
│  ├─ wall1_Tex.png.import
│  ├─ wall2.bin
│  ├─ wall2.gltf
│  ├─ wall2.gltf.import
│  ├─ wall2_Tex.png
│  ├─ wall2_Tex.png.import
│  ├─ wall3.bin
│  ├─ wall3.gltf
│  ├─ wall3.gltf.import
│  ├─ wall3_Tex.png
│  └─ wall3_Tex.png.import
├─ openxr_action_map.tres
├─ project.godot
├─ Scenes
│  ├─ Level.tscn
│  ├─ Navmesh.tscn
│  ├─ Objects
│  │  ├─ Creature.tscn
│  │  ├─ Obstacle.tscn
│  │  ├─ Platform.tscn
│  │  └─ walk_with_rifle.tscn
│  ├─ playerXR.tscn
│  └─ start_level.tscn
├─ Scripts
│  ├─ creature_movement.gd
│  ├─ Movement.gd
│  └─ restore_resolution.gd
└─ Sprites
   ├─ loading.png
   └─ loading.png.import

```
