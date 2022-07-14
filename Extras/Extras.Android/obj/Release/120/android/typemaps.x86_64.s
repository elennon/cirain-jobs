	.file	"obj\Release\120\android\typemaps.x86_64.s"

	# map_module_count: START

	.section	.rodata.map_module_count, "a", @progbits
	.type	map_module_count, @object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	36
	.size	map_module_count, 4
	# map_module_count: END

	# java_type_count: START

	.section	.rodata.java_type_count, "a", @progbits
	.type	java_type_count, @object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	1143
	.size	java_type_count, 4
	# java_type_count: END

	# java_name_width: START

	.section	.rodata.java_name_width, "a", @progbits
	.type	java_name_width, @object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	101
	.size	java_name_width, 4
	# java_name_width: END
	.include	"typemaps.shared.inc"

	.include	"typemaps.x86_64-managed.inc"

	# Managed to Java map: START

	.section	.data.rel.map_modules, "aw", @progbits

	.type	map_modules, @object
	.global	map_modules
	.p2align	3
map_modules:
	.byte	0x0, 0x10, 0x64, 0x71, 0xbd, 0x60, 0x25, 0x4a, 0x84, 0x22, 0x33, 0x7a, 0x37, 0xdd, 0xdc, 0x8c	# module_uuid: 71641000-60bd-4a25-8422-337a37dddc8c
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.quad	.L.module0_managed_to_java	# map
	.quad	.L.module0_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.0	# assembly_name: Xamarin.AndroidX.CustomView
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6, 0x2e, 0xf5, 0x42, 0x49, 0x72, 0xc0, 0x43, 0xa0, 0x82, 0x36, 0x3b, 0xb3, 0x0, 0x93, 0x19	# module_uuid: 42f52e06-7249-43c0-a082-363bb3009319
	.long	0x2e	# entry_count
	.long	0x12	# duplicate_count
	.quad	.L.module1_managed_to_java	# map
	.quad	.L.module1_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.1	# assembly_name: Xamarin.AndroidX.AppCompat
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6, 0xc9, 0xed, 0x81, 0x3e, 0x52, 0xb, 0x4a, 0xb0, 0x90, 0xac, 0xee, 0xe2, 0x87, 0xd1, 0xbf	# module_uuid: 81edc906-523e-4a0b-b090-aceee287d1bf
	.long	0x52	# entry_count
	.long	0x25	# duplicate_count
	.quad	.L.module2_managed_to_java	# map
	.quad	.L.module2_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.2	# assembly_name: Xamarin.AndroidX.Core
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x8, 0xbd, 0x33, 0x97, 0x93, 0x16, 0xb0, 0x4f, 0xb8, 0x6e, 0xd8, 0x5b, 0xd6, 0xbc, 0xd4, 0xba	# module_uuid: 9733bd08-1693-4fb0-b86e-d85bd6bcd4ba
	.long	0xa	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module3_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.3	# assembly_name: SkiaSharp.Views.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xd, 0x11, 0x51, 0x98, 0x5a, 0x7e, 0x29, 0x42, 0x9d, 0x49, 0xf9, 0xb3, 0xda, 0x3a, 0x92, 0x39	# module_uuid: 9851110d-7e5a-4229-9d49-f9b3da3a9239
	.long	0xb	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module4_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.4	# assembly_name: Acr.UserDialogs
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x10, 0x59, 0xef, 0x85, 0x61, 0x52, 0x6d, 0x48, 0xb3, 0xef, 0xfb, 0xe4, 0x70, 0x61, 0x72, 0x3e	# module_uuid: 85ef5910-5261-486d-b3ef-fbe47061723e
	.long	0x2d	# entry_count
	.long	0x12	# duplicate_count
	.quad	.L.module5_managed_to_java	# map
	.quad	.L.module5_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.5	# assembly_name: Xamarin.Google.Android.Material
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x17, 0xa, 0x58, 0x63, 0x8, 0x2d, 0xb9, 0x49, 0xa0, 0xca, 0x0, 0xe6, 0x13, 0x12, 0xcd, 0x54	# module_uuid: 63580a17-2d08-49b9-a0ca-00e61312cd54
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module6_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.6	# assembly_name: Plugin.CurrentActivity
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x1a, 0xbc, 0x72, 0x3c, 0x4, 0xf2, 0x13, 0x48, 0x97, 0x62, 0xea, 0x78, 0xf1, 0x25, 0x3e, 0x2e	# module_uuid: 3c72bc1a-f204-4813-9762-ea78f1253e2e
	.long	0x4	# entry_count
	.long	0x3	# duplicate_count
	.quad	.L.module7_managed_to_java	# map
	.quad	.L.module7_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.7	# assembly_name: Xamarin.AndroidX.Lifecycle.Common
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x2e, 0xde, 0x73, 0xc0, 0x5c, 0xea, 0x71, 0x4c, 0x96, 0xf, 0xf6, 0xac, 0x3f, 0xff, 0x50, 0xfa	# module_uuid: c073de2e-ea5c-4c71-960f-f6ac3fff50fa
	.long	0x6	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module8_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.8	# assembly_name: CarouselView.FormsPlugin.Droid
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x2f, 0xdb, 0x24, 0xe8, 0x54, 0x7d, 0x4c, 0x4f, 0xa1, 0x58, 0x6c, 0x8f, 0x8e, 0xda, 0x44, 0xcf	# module_uuid: e824db2f-7d54-4f4c-a158-6c8f8eda44cf
	.long	0x4	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module9_managed_to_java	# map
	.quad	.L.module9_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.9	# assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x35, 0x69, 0xaa, 0xea, 0xd1, 0xb4, 0x7d, 0x45, 0x81, 0x96, 0x58, 0x98, 0xda, 0x69, 0x42, 0x54	# module_uuid: eaaa6935-b4d1-457d-8196-5898da694254
	.long	0x247	# entry_count
	.long	0x105	# duplicate_count
	.quad	.L.module10_managed_to_java	# map
	.quad	.L.module10_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.10	# assembly_name: Mono.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x41, 0xe8, 0x31, 0xfb, 0xcb, 0x72, 0x1d, 0x4c, 0xba, 0x15, 0xe2, 0xd9, 0xb, 0x60, 0x76, 0xb2	# module_uuid: fb31e841-72cb-4c1d-ba15-e2d90b6076b2
	.long	0xe	# entry_count
	.long	0xa	# duplicate_count
	.quad	.L.module11_managed_to_java	# map
	.quad	.L.module11_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.11	# assembly_name: Xamarin.AndroidX.Activity
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x44, 0x37, 0x57, 0x2e, 0xa1, 0x47, 0x20, 0x4d, 0x8e, 0x73, 0x92, 0x71, 0x73, 0x9c, 0x1d, 0x8f	# module_uuid: 2e573744-47a1-4d20-8e73-9271739c1d8f
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module12_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.12	# assembly_name: Plugin.Media
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x4d, 0xf4, 0x93, 0x1, 0x4c, 0x77, 0xcd, 0x40, 0xaf, 0x66, 0x2d, 0x94, 0xef, 0x30, 0x58, 0x9c	# module_uuid: 0193f44d-774c-40cd-af66-2d94ef30589c
	.long	0x3	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module13_managed_to_java	# map
	.quad	.L.module13_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.13	# assembly_name: Xamarin.AndroidX.SavedState
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x54, 0xe9, 0xc8, 0xcb, 0xb8, 0xbc, 0x42, 0x4c, 0x92, 0xf9, 0x88, 0xe8, 0x24, 0x61, 0x9e, 0xfa	# module_uuid: cbc8e954-bcb8-4c42-92f9-88e824619efa
	.long	0x2c	# entry_count
	.long	0x17	# duplicate_count
	.quad	.L.module14_managed_to_java	# map
	.quad	.L.module14_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.14	# assembly_name: Xamarin.AndroidX.RecyclerView
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x57, 0xf5, 0x48, 0x83, 0x24, 0xd9, 0x27, 0x4f, 0xa1, 0x25, 0xdf, 0x7d, 0x3d, 0xa6, 0x2d, 0xe7	# module_uuid: 8348f557-d924-4f27-a125-df7d3da62de7
	.long	0x4	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module15_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.15	# assembly_name: SkiaSharp.Views.Forms
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x5b, 0xb6, 0xdf, 0x54, 0xe4, 0x9e, 0x74, 0x42, 0xa1, 0x25, 0x69, 0xce, 0xe9, 0x77, 0x89, 0x45	# module_uuid: 54dfb65b-9ee4-4274-a125-69cee9778945
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module16_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.16	# assembly_name: Xamarin.AndroidX.CardView
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6a, 0x56, 0xba, 0x4e, 0x66, 0xb1, 0xe4, 0x48, 0xbf, 0x4e, 0x5c, 0xf4, 0xb5, 0xc6, 0x90, 0xd3	# module_uuid: 4eba566a-b166-48e4-bf4e-5cf4b5c690d3
	.long	0x4	# entry_count
	.long	0x1	# duplicate_count
	.quad	.L.module17_managed_to_java	# map
	.quad	.L.module17_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.17	# assembly_name: Xamarin.AndroidX.DrawerLayout
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6b, 0x94, 0xc, 0xd4, 0x4, 0xbb, 0xa7, 0x4c, 0xb8, 0xd3, 0x5e, 0xf5, 0x1, 0xfa, 0xc8, 0x3f	# module_uuid: d40c946b-bb04-4ca7-b8d3-5ef501fac83f
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module18_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.18	# assembly_name: Extras.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x71, 0xa8, 0x78, 0x2e, 0x12, 0x8b, 0xb5, 0x48, 0x8c, 0x88, 0x79, 0x12, 0xda, 0xcc, 0x1a, 0xe5	# module_uuid: 2e78a871-8b12-48b5-8c88-7912dacc1ae5
	.long	0x3	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module19_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.19	# assembly_name: FFImageLoading.Forms.Platform
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x79, 0x86, 0xa6, 0xe4, 0xa4, 0xa2, 0x46, 0x4c, 0x94, 0xe0, 0x41, 0x40, 0xbb, 0x60, 0x9f, 0x9a	# module_uuid: e4a68679-a2a4-4c46-94e0-4140bb609f9a
	.long	0x6	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module20_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.20	# assembly_name: FFImageLoading.Platform
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x7f, 0x61, 0xcc, 0x69, 0x26, 0x85, 0x8, 0x4b, 0xb2, 0x34, 0xcc, 0x15, 0x14, 0xd3, 0x98, 0x36	# module_uuid: 69cc617f-8526-4b08-b234-cc1514d39836
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module21_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.21	# assembly_name: Com.Android.DeskClock
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x8a, 0xb, 0x73, 0x97, 0x93, 0x11, 0x72, 0x45, 0x9d, 0x38, 0x49, 0xfe, 0x19, 0x8, 0x3e, 0xce	# module_uuid: 97730b8a-1193-4572-9d38-49fe19083ece
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module22_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.22	# assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xa3, 0x5d, 0xab, 0x15, 0x6d, 0x9, 0x10, 0x45, 0x83, 0x35, 0xbc, 0x6a, 0xef, 0x95, 0xdd, 0x79	# module_uuid: 15ab5da3-096d-4510-8335-bc6aef95dd79
	.long	0x2	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module23_managed_to_java	# map
	.quad	.L.module23_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.23	# assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xbb, 0xee, 0xf5, 0x34, 0xd8, 0xe1, 0x28, 0x41, 0xb4, 0x30, 0x10, 0xa6, 0xee, 0x1f, 0xe9, 0x2b	# module_uuid: 34f5eebb-e1d8-4128-b430-10a6ee1fe92b
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module24_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.24	# assembly_name: AndHUD
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xc1, 0x9c, 0xb, 0x5, 0x39, 0xe9, 0x56, 0x48, 0xb3, 0xf4, 0x47, 0xdf, 0x20, 0xc9, 0x6e, 0x27	# module_uuid: 050b9cc1-e939-4856-b3f4-47df20c96e27
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module25_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.25	# assembly_name: FormsViewGroup
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xd2, 0x53, 0xec, 0xb1, 0x1b, 0x57, 0x1d, 0x46, 0xb0, 0xa2, 0x1d, 0x53, 0x8d, 0xec, 0x73, 0x21	# module_uuid: b1ec53d2-571b-461d-b0a2-1d538dec7321
	.long	0x5	# entry_count
	.long	0x4	# duplicate_count
	.quad	.L.module26_managed_to_java	# map
	.quad	.L.module26_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.26	# assembly_name: Xamarin.AndroidX.Loader
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xd9, 0x85, 0xab, 0x22, 0xc, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x2, 0x2e	# module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.quad	.L.module27_managed_to_java	# map
	.quad	.L.module27_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.27	# assembly_name: Xamarin.Google.Guava.ListenableFuture
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xda, 0xa2, 0x33, 0xac, 0xc6, 0x4e, 0x79, 0x45, 0xab, 0xf0, 0xa3, 0x19, 0x81, 0xb, 0xc2, 0x1f	# module_uuid: ac33a2da-4ec6-4579-abf0-a319810bc21f
	.long	0x7	# entry_count
	.long	0x4	# duplicate_count
	.quad	.L.module28_managed_to_java	# map
	.quad	.L.module28_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.28	# assembly_name: Xamarin.AndroidX.ViewPager
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xda, 0xb0, 0x72, 0xb0, 0xe7, 0x82, 0xe5, 0x48, 0xb9, 0x55, 0xc8, 0xc, 0xae, 0x65, 0xa7, 0x92	# module_uuid: b072b0da-82e7-48e5-b955-c80cae65a792
	.long	0x5	# entry_count
	.long	0x3	# duplicate_count
	.quad	.L.module29_managed_to_java	# map
	.quad	.L.module29_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.29	# assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xe2, 0x9e, 0xd2, 0xa4, 0xfc, 0x17, 0x91, 0x44, 0x98, 0xc3, 0x27, 0x4d, 0xac, 0xfb, 0x76, 0x4d	# module_uuid: a4d29ee2-17fc-4491-98c3-274dacfb764d
	.long	0x10	# entry_count
	.long	0x9	# duplicate_count
	.quad	.L.module30_managed_to_java	# map
	.quad	.L.module30_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.30	# assembly_name: Xamarin.AndroidX.Fragment
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xea, 0x48, 0xfc, 0x1b, 0xd1, 0x6d, 0x91, 0x4f, 0x81, 0x23, 0x10, 0x6d, 0xef, 0x60, 0x5, 0x2	# module_uuid: 1bfc48ea-6dd1-4f91-8123-106def600502
	.long	0x4	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module31_managed_to_java	# map
	.quad	.L.module31_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.31	# assembly_name: Xamarin.AndroidX.CoordinatorLayout
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xec, 0xa6, 0x74, 0xc8, 0x74, 0x72, 0xb4, 0x48, 0x85, 0xfc, 0x6, 0x1e, 0xc, 0xaa, 0x3c, 0x72	# module_uuid: c874a6ec-7274-48b4-85fc-061e0caa3c72
	.long	0xd7	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module32_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.32	# assembly_name: Xamarin.Forms.Platform.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xec, 0xdb, 0x38, 0xa4, 0xfb, 0xfd, 0xf3, 0x41, 0xb8, 0x51, 0xc1, 0xd7, 0xde, 0xf7, 0x25, 0xf4	# module_uuid: a438dbec-fdfb-41f3-b851-c1d7def725f4
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module33_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.33	# assembly_name: Xamarin.Essentials
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xef, 0x32, 0x30, 0x8c, 0x49, 0xdf, 0xb2, 0x49, 0xb5, 0x24, 0xab, 0x5b, 0xb6, 0x3c, 0xa8, 0x79	# module_uuid: 8c3032ef-df49-49b2-b524-ab5bb63ca879
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module34_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.34	# assembly_name: Com.ViewPagerIndicator
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xf6, 0x34, 0x3d, 0x35, 0x7d, 0x47, 0xf0, 0x46, 0x95, 0x55, 0x9, 0x99, 0xe6, 0x9e, 0xed, 0x5c	# module_uuid: 353d34f6-477d-46f0-9555-0999e69eed5c
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module35_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.35	# assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.size	map_modules, 2592
	# Managed to Java map: END

	# Java to managed map: START

	.section	.rodata.map_java, "a", @progbits

	.type	map_java, @object
	.global	map_java
	.p2align	2
map_java:
	.long	0xa	# module_index
	.long	0x200031e	# type_token_id
	.ascii	"android/animation/Animator"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/Animator$AnimatorListener"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/Animator$AnimatorPauseListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200032c	# type_token_id
	.ascii	"android/animation/AnimatorListenerAdapter"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/TimeInterpolator"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000324	# type_token_id
	.ascii	"android/animation/ValueAnimator"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000331	# type_token_id
	.ascii	"android/app/ActionBar"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000333	# type_token_id
	.ascii	"android/app/ActionBar$Tab"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/ActionBar$TabListener"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000338	# type_token_id
	.ascii	"android/app/Activity"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000339	# type_token_id
	.ascii	"android/app/ActivityManager"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200033a	# type_token_id
	.ascii	"android/app/ActivityManager$MemoryInfo"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200033b	# type_token_id
	.ascii	"android/app/AlertDialog"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200033c	# type_token_id
	.ascii	"android/app/AlertDialog$Builder"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200033d	# type_token_id
	.ascii	"android/app/Application"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000340	# type_token_id
	.ascii	"android/app/DatePickerDialog"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000345	# type_token_id
	.ascii	"android/app/Dialog"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200035b	# type_token_id
	.ascii	"android/app/FragmentTransaction"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200035d	# type_token_id
	.ascii	"android/app/PendingIntent"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000352	# type_token_id
	.ascii	"android/app/TimePickerDialog"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000355	# type_token_id
	.ascii	"android/app/UiModeManager"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000366	# type_token_id
	.ascii	"android/content/BroadcastReceiver"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000368	# type_token_id
	.ascii	"android/content/ClipData"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000369	# type_token_id
	.ascii	"android/content/ClipData$Item"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200036a	# type_token_id
	.ascii	"android/content/ClipDescription"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/ComponentCallbacks"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/ComponentCallbacks2"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200036b	# type_token_id
	.ascii	"android/content/ComponentName"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000361	# type_token_id
	.ascii	"android/content/ContentProvider"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200036d	# type_token_id
	.ascii	"android/content/ContentResolver"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000362	# type_token_id
	.ascii	"android/content/ContentValues"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000363	# type_token_id
	.ascii	"android/content/Context"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000370	# type_token_id
	.ascii	"android/content/ContextWrapper"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnCancelListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnClickListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnDismissListener"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnKeyListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnShowListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000364	# type_token_id
	.ascii	"android/content/Intent"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200038c	# type_token_id
	.ascii	"android/content/IntentFilter"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200038d	# type_token_id
	.ascii	"android/content/IntentSender"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/ServiceConnection"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences$Editor"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000397	# type_token_id
	.ascii	"android/content/pm/ActivityInfo"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000398	# type_token_id
	.ascii	"android/content/pm/ApplicationInfo"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200039a	# type_token_id
	.ascii	"android/content/pm/ComponentInfo"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200039c	# type_token_id
	.ascii	"android/content/pm/ConfigurationInfo"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200039d	# type_token_id
	.ascii	"android/content/pm/PackageInfo"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200039f	# type_token_id
	.ascii	"android/content/pm/PackageItemInfo"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003a0	# type_token_id
	.ascii	"android/content/pm/PackageManager"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003a3	# type_token_id
	.ascii	"android/content/pm/ResolveInfo"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003a4	# type_token_id
	.ascii	"android/content/pm/Signature"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003a7	# type_token_id
	.ascii	"android/content/res/AssetManager"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003a8	# type_token_id
	.ascii	"android/content/res/ColorStateList"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003a9	# type_token_id
	.ascii	"android/content/res/Configuration"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003ac	# type_token_id
	.ascii	"android/content/res/Resources"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003ad	# type_token_id
	.ascii	"android/content/res/Resources$Theme"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003ae	# type_token_id
	.ascii	"android/content/res/TypedArray"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/res/XmlResourceParser"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200011d	# type_token_id
	.ascii	"android/database/CharArrayBuffer"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200011e	# type_token_id
	.ascii	"android/database/ContentObserver"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/database/Cursor"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000120	# type_token_id
	.ascii	"android/database/DataSetObserver"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ca	# type_token_id
	.ascii	"android/graphics/Bitmap"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002cc	# type_token_id
	.ascii	"android/graphics/Bitmap$CompressFormat"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002cd	# type_token_id
	.ascii	"android/graphics/Bitmap$Config"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002d2	# type_token_id
	.ascii	"android/graphics/BitmapFactory"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002d3	# type_token_id
	.ascii	"android/graphics/BitmapFactory$Options"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002d9	# type_token_id
	.ascii	"android/graphics/BlendMode"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002da	# type_token_id
	.ascii	"android/graphics/BlendModeColorFilter"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002cf	# type_token_id
	.ascii	"android/graphics/Canvas"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002dc	# type_token_id
	.ascii	"android/graphics/Color"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002db	# type_token_id
	.ascii	"android/graphics/ColorFilter"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002dd	# type_token_id
	.ascii	"android/graphics/DashPathEffect"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002df	# type_token_id
	.ascii	"android/graphics/LinearGradient"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e0	# type_token_id
	.ascii	"android/graphics/Matrix"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e1	# type_token_id
	.ascii	"android/graphics/Matrix$ScaleToFit"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e2	# type_token_id
	.ascii	"android/graphics/Paint"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e3	# type_token_id
	.ascii	"android/graphics/Paint$Align"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e4	# type_token_id
	.ascii	"android/graphics/Paint$Cap"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e5	# type_token_id
	.ascii	"android/graphics/Paint$FontMetricsInt"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e6	# type_token_id
	.ascii	"android/graphics/Paint$Join"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e7	# type_token_id
	.ascii	"android/graphics/Paint$Style"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002e9	# type_token_id
	.ascii	"android/graphics/Path"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ea	# type_token_id
	.ascii	"android/graphics/Path$Direction"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002eb	# type_token_id
	.ascii	"android/graphics/Path$FillType"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ec	# type_token_id
	.ascii	"android/graphics/PathEffect"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ed	# type_token_id
	.ascii	"android/graphics/Point"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ee	# type_token_id
	.ascii	"android/graphics/PointF"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ef	# type_token_id
	.ascii	"android/graphics/PorterDuff"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f0	# type_token_id
	.ascii	"android/graphics/PorterDuff$Mode"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f1	# type_token_id
	.ascii	"android/graphics/PorterDuffColorFilter"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f2	# type_token_id
	.ascii	"android/graphics/PorterDuffXfermode"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f3	# type_token_id
	.ascii	"android/graphics/RadialGradient"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f4	# type_token_id
	.ascii	"android/graphics/Rect"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f5	# type_token_id
	.ascii	"android/graphics/RectF"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f6	# type_token_id
	.ascii	"android/graphics/Region"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f7	# type_token_id
	.ascii	"android/graphics/Shader"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f8	# type_token_id
	.ascii	"android/graphics/Shader$TileMode"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002f9	# type_token_id
	.ascii	"android/graphics/SurfaceTexture"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002fa	# type_token_id
	.ascii	"android/graphics/Typeface"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002fc	# type_token_id
	.ascii	"android/graphics/Xfermode"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Animatable"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Animatable2"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200030e	# type_token_id
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000304	# type_token_id
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000305	# type_token_id
	.ascii	"android/graphics/drawable/AnimationDrawable"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000306	# type_token_id
	.ascii	"android/graphics/drawable/BitmapDrawable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000307	# type_token_id
	.ascii	"android/graphics/drawable/ColorDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002fd	# type_token_id
	.ascii	"android/graphics/drawable/Drawable"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Drawable$Callback"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000300	# type_token_id
	.ascii	"android/graphics/drawable/Drawable$ConstantState"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000302	# type_token_id
	.ascii	"android/graphics/drawable/DrawableContainer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000309	# type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200030a	# type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000303	# type_token_id
	.ascii	"android/graphics/drawable/LayerDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000312	# type_token_id
	.ascii	"android/graphics/drawable/PaintDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000313	# type_token_id
	.ascii	"android/graphics/drawable/RippleDrawable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000314	# type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000315	# type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000318	# type_token_id
	.ascii	"android/graphics/drawable/StateListDrawable"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000319	# type_token_id
	.ascii	"android/graphics/drawable/shapes/OvalShape"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200031a	# type_token_id
	.ascii	"android/graphics/drawable/shapes/PathShape"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200031b	# type_token_id
	.ascii	"android/graphics/drawable/shapes/RectShape"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200031c	# type_token_id
	.ascii	"android/graphics/drawable/shapes/Shape"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002c3	# type_token_id
	.ascii	"android/media/ExifInterface"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002c2	# type_token_id
	.ascii	"android/media/MediaMetadataRetriever"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002c4	# type_token_id
	.ascii	"android/media/MediaScannerConnection"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaScannerConnection$OnScanCompletedListener"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002c0	# type_token_id
	.ascii	"android/net/Uri"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a1	# type_token_id
	.ascii	"android/opengl/GLDebugHelper"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a2	# type_token_id
	.ascii	"android/opengl/GLES10"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a3	# type_token_id
	.ascii	"android/opengl/GLES20"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200029d	# type_token_id
	.ascii	"android/opengl/GLSurfaceView"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/opengl/GLSurfaceView$Renderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a8	# type_token_id
	.ascii	"android/os/BaseBundle"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a9	# type_token_id
	.ascii	"android/os/Build"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002aa	# type_token_id
	.ascii	"android/os/Build$VERSION"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ac	# type_token_id
	.ascii	"android/os/Bundle"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ad	# type_token_id
	.ascii	"android/os/CancellationSignal"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ae	# type_token_id
	.ascii	"android/os/Environment"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a5	# type_token_id
	.ascii	"android/os/Handler"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IBinder"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IBinder$DeathRecipient"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IInterface"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002b9	# type_token_id
	.ascii	"android/os/LocaleList"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002ba	# type_token_id
	.ascii	"android/os/Looper"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a6	# type_token_id
	.ascii	"android/os/Message"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002bb	# type_token_id
	.ascii	"android/os/Parcel"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/Parcelable"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/Parcelable$Creator"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002a7	# type_token_id
	.ascii	"android/os/PowerManager"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002bd	# type_token_id
	.ascii	"android/os/Process"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20002be	# type_token_id
	.ascii	"android/os/SystemClock"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200029c	# type_token_id
	.ascii	"android/preference/PreferenceManager"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000115	# type_token_id
	.ascii	"android/provider/DocumentsContract"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000116	# type_token_id
	.ascii	"android/provider/MediaStore"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000117	# type_token_id
	.ascii	"android/provider/MediaStore$Images"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000118	# type_token_id
	.ascii	"android/provider/MediaStore$Images$Media"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000119	# type_token_id
	.ascii	"android/provider/Settings"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200011a	# type_token_id
	.ascii	"android/provider/Settings$Global"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200011b	# type_token_id
	.ascii	"android/provider/Settings$NameValueTable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200011c	# type_token_id
	.ascii	"android/provider/Settings$System"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003d8	# type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003f3	# type_token_id
	.ascii	"android/runtime/XmlReaderPullParser"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000110	# type_token_id
	.ascii	"android/security/KeyPairGeneratorSpec"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000111	# type_token_id
	.ascii	"android/security/KeyPairGeneratorSpec$Builder"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000112	# type_token_id
	.ascii	"android/security/keystore/KeyGenParameterSpec"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000113	# type_token_id
	.ascii	"android/security/keystore/KeyGenParameterSpec$Builder"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Editable"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/GetChars"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000252	# type_token_id
	.ascii	"android/text/Html"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/InputFilter"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000259	# type_token_id
	.ascii	"android/text/InputFilter$LengthFilter"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200026b	# type_token_id
	.ascii	"android/text/Layout"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/NoCopySpan"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/ParcelableSpan"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Spannable"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200026d	# type_token_id
	.ascii	"android/text/SpannableString"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200026f	# type_token_id
	.ascii	"android/text/SpannableStringBuilder"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000271	# type_token_id
	.ascii	"android/text/SpannableStringInternal"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Spanned"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/TextDirectionHeuristic"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000274	# type_token_id
	.ascii	"android/text/TextPaint"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000275	# type_token_id
	.ascii	"android/text/TextUtils"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000276	# type_token_id
	.ascii	"android/text/TextUtils$TruncateAt"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/TextWatcher"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200029b	# type_token_id
	.ascii	"android/text/format/DateFormat"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200028f	# type_token_id
	.ascii	"android/text/method/BaseKeyListener"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000291	# type_token_id
	.ascii	"android/text/method/DigitsKeyListener"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/method/KeyListener"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000296	# type_token_id
	.ascii	"android/text/method/MetaKeyKeyListener"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000298	# type_token_id
	.ascii	"android/text/method/NumberKeyListener"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200029a	# type_token_id
	.ascii	"android/text/method/PasswordTransformationMethod"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/method/TransformationMethod"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000277	# type_token_id
	.ascii	"android/text/style/BackgroundColorSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000278	# type_token_id
	.ascii	"android/text/style/CharacterStyle"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200027a	# type_token_id
	.ascii	"android/text/style/ClickableSpan"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200027c	# type_token_id
	.ascii	"android/text/style/DynamicDrawableSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200027e	# type_token_id
	.ascii	"android/text/style/ForegroundColorSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000281	# type_token_id
	.ascii	"android/text/style/ImageSpan"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/LineHeightSpan"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200028a	# type_token_id
	.ascii	"android/text/style/MetricAffectingSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/ParagraphStyle"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200028c	# type_token_id
	.ascii	"android/text/style/ReplacementSpan"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/UpdateAppearance"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/UpdateLayout"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/WrapTogetherSpan"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/util/AttributeSet"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000245	# type_token_id
	.ascii	"android/util/DisplayMetrics"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000243	# type_token_id
	.ascii	"android/util/Log"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000249	# type_token_id
	.ascii	"android/util/LruCache"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200024a	# type_token_id
	.ascii	"android/util/Pair"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200024b	# type_token_id
	.ascii	"android/util/SparseArray"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200024c	# type_token_id
	.ascii	"android/util/StateSet"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200024d	# type_token_id
	.ascii	"android/util/TypedValue"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001c2	# type_token_id
	.ascii	"android/view/ActionMode"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ActionMode$Callback"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001c7	# type_token_id
	.ascii	"android/view/ActionProvider"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/CollapsibleActionView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ContextMenu"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ContextMenu$ContextMenuInfo"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001ca	# type_token_id
	.ascii	"android/view/ContextThemeWrapper"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001cc	# type_token_id
	.ascii	"android/view/Display"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001ce	# type_token_id
	.ascii	"android/view/DragEvent"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001d1	# type_token_id
	.ascii	"android/view/GestureDetector"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/GestureDetector$OnGestureListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001e8	# type_token_id
	.ascii	"android/view/InflateException"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001e9	# type_token_id
	.ascii	"android/view/InputEvent"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001ad	# type_token_id
	.ascii	"android/view/KeyEvent"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/KeyEvent$Callback"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001fa	# type_token_id
	.ascii	"android/view/KeyboardShortcutGroup"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001b0	# type_token_id
	.ascii	"android/view/LayoutInflater"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/LayoutInflater$Factory"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/LayoutInflater$Factory2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/Menu"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000202	# type_token_id
	.ascii	"android/view/MenuInflater"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem$OnActionExpandListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001b5	# type_token_id
	.ascii	"android/view/MotionEvent"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000209	# type_token_id
	.ascii	"android/view/ScaleGestureDetector"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200020c	# type_token_id
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200020e	# type_token_id
	.ascii	"android/view/SearchEvent"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SubMenu"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000212	# type_token_id
	.ascii	"android/view/Surface"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder$Callback"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder$Callback2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000215	# type_token_id
	.ascii	"android/view/SurfaceView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000218	# type_token_id
	.ascii	"android/view/TextureView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/TextureView$SurfaceTextureListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000185	# type_token_id
	.ascii	"android/view/View"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000186	# type_token_id
	.ascii	"android/view/View$AccessibilityDelegate"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000187	# type_token_id
	.ascii	"android/view/View$DragShadowBuilder"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000188	# type_token_id
	.ascii	"android/view/View$MeasureSpec"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnAttachStateChangeListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnClickListener"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnCreateContextMenuListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnDragListener"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnFocusChangeListener"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnKeyListener"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnLayoutChangeListener"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnTouchListener"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200021b	# type_token_id
	.ascii	"android/view/ViewConfiguration"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200021c	# type_token_id
	.ascii	"android/view/ViewGroup"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200021d	# type_token_id
	.ascii	"android/view/ViewGroup$LayoutParams"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200021e	# type_token_id
	.ascii	"android/view/ViewGroup$MarginLayoutParams"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewManager"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewParent"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000222	# type_token_id
	.ascii	"android/view/ViewPropertyAnimator"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001b6	# type_token_id
	.ascii	"android/view/ViewTreeObserver"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001bf	# type_token_id
	.ascii	"android/view/Window"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/Window$Callback"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000226	# type_token_id
	.ascii	"android/view/WindowInsets"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowManager"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001f7	# type_token_id
	.ascii	"android/view/WindowManager$LayoutParams"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000228	# type_token_id
	.ascii	"android/view/WindowMetrics"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200023a	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityEvent"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityEventSource"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200023b	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityManager"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200023c	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200023d	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityRecord"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000229	# type_token_id
	.ascii	"android/view/animation/AccelerateInterpolator"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200022a	# type_token_id
	.ascii	"android/view/animation/Animation"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/animation/Animation$AnimationListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200022e	# type_token_id
	.ascii	"android/view/animation/AnimationSet"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200022f	# type_token_id
	.ascii	"android/view/animation/AnimationUtils"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000230	# type_token_id
	.ascii	"android/view/animation/BaseInterpolator"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000232	# type_token_id
	.ascii	"android/view/animation/DecelerateInterpolator"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/animation/Interpolator"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000235	# type_token_id
	.ascii	"android/view/animation/LinearInterpolator"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000236	# type_token_id
	.ascii	"android/view/inputmethod/InputMethodManager"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000100	# type_token_id
	.ascii	"android/webkit/CookieManager"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/webkit/ValueCallback"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000107	# type_token_id
	.ascii	"android/webkit/WebChromeClient"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000108	# type_token_id
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200010a	# type_token_id
	.ascii	"android/webkit/WebResourceError"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/webkit/WebResourceRequest"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200010c	# type_token_id
	.ascii	"android/webkit/WebSettings"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200010e	# type_token_id
	.ascii	"android/webkit/WebView"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200010f	# type_token_id
	.ascii	"android/webkit/WebViewClient"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000125	# type_token_id
	.ascii	"android/widget/AbsListView"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AbsListView$OnScrollListener"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000144	# type_token_id
	.ascii	"android/widget/AbsSeekBar"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000142	# type_token_id
	.ascii	"android/widget/AbsoluteLayout"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000143	# type_token_id
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Adapter"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000129	# type_token_id
	.ascii	"android/widget/AdapterView"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemClickListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/ArrayAdapter"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000134	# type_token_id
	.ascii	"android/widget/AutoCompleteTextView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/BaseAdapter"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200014b	# type_token_id
	.ascii	"android/widget/Button"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200014c	# type_token_id
	.ascii	"android/widget/CheckBox"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Checkable"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200014e	# type_token_id
	.ascii	"android/widget/CompoundButton"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000138	# type_token_id
	.ascii	"android/widget/DatePicker"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/DatePicker$OnDateChangedListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000152	# type_token_id
	.ascii	"android/widget/EdgeEffect"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000153	# type_token_id
	.ascii	"android/widget/EditText"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000154	# type_token_id
	.ascii	"android/widget/Filter"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Filter$FilterListener"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000157	# type_token_id
	.ascii	"android/widget/Filter$FilterResults"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Filterable"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000159	# type_token_id
	.ascii	"android/widget/FrameLayout"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200015a	# type_token_id
	.ascii	"android/widget/FrameLayout$LayoutParams"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200015b	# type_token_id
	.ascii	"android/widget/HorizontalScrollView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000164	# type_token_id
	.ascii	"android/widget/ImageButton"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000165	# type_token_id
	.ascii	"android/widget/ImageView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000166	# type_token_id
	.ascii	"android/widget/ImageView$ScaleType"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200016e	# type_token_id
	.ascii	"android/widget/LinearLayout"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200016f	# type_token_id
	.ascii	"android/widget/LinearLayout$LayoutParams"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/ListAdapter"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000170	# type_token_id
	.ascii	"android/widget/ListView"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200013b	# type_token_id
	.ascii	"android/widget/MediaController"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/MediaController$MediaPlayerControl"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000171	# type_token_id
	.ascii	"android/widget/NumberPicker"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000173	# type_token_id
	.ascii	"android/widget/ProgressBar"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000174	# type_token_id
	.ascii	"android/widget/RadioButton"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000175	# type_token_id
	.ascii	"android/widget/RelativeLayout"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000176	# type_token_id
	.ascii	"android/widget/RelativeLayout$LayoutParams"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000178	# type_token_id
	.ascii	"android/widget/SearchView"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SearchView$OnQueryTextListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SectionIndexer"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200017b	# type_token_id
	.ascii	"android/widget/SeekBar"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SpinnerAdapter"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200017e	# type_token_id
	.ascii	"android/widget/Switch"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200013e	# type_token_id
	.ascii	"android/widget/TextView"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200013f	# type_token_id
	.ascii	"android/widget/TextView$BufferType"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/TextView$OnEditorActionListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/ThemedSpinnerAdapter"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200017f	# type_token_id
	.ascii	"android/widget/TimePicker"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000182	# type_token_id
	.ascii	"android/widget/Toast"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000184	# type_token_id
	.ascii	"android/widget/VideoView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x200000d	# type_token_id
	.ascii	"androidhud/ProgressWheel"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"androidhud/ProgressWheel_SpinHandler"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x200000a	# type_token_id
	.ascii	"androidx/activity/ComponentActivity"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x200000f	# type_token_id
	.ascii	"androidx/activity/OnBackPressedCallback"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x2000011	# type_token_id
	.ascii	"androidx/activity/OnBackPressedDispatcher"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/OnBackPressedDispatcherOwner"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/contextaware/ContextAware"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultCallback"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultCaller"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultLauncher"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultRegistry"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultRegistryOwner"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x2000023	# type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003c	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003d	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000044	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$Tab"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000037	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"	# java_name
	.zero	23	# byteCount == 78; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"	# java_name
	.zero	13	# byteCount == 88; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatActivity"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatCallback"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDelegate"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000053	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDialog"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDialogFragment"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x23	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/appcompat/content/res/AppCompatResources"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x23	# module_index
	.long	0x2000008	# type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000036	# type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"androidx/appcompat/view/ActionMode"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/ActionMode$Callback"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000070	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200007b	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView$ItemView"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200007c	# type_token_id
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatButton"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000063	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/DecorToolbar"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"androidx/appcompat/widget/SwitchCompat"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200005a	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200000b	# type_token_id
	.ascii	"androidx/cardview/widget/CardView"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1f	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1f	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1f	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1f	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"	# java_name
	.zero	34	# byteCount == 67; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"androidx/core/app/ActivityOptionsCompat"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200005e	# type_token_id
	.ascii	"androidx/core/app/ComponentActivity"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"androidx/core/app/SharedElementCallback"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/core/content/ContextCompat"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000052	# type_token_id
	.ascii	"androidx/core/content/FileProvider"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000053	# type_token_id
	.ascii	"androidx/core/content/LocusIdCompat"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"androidx/core/content/PermissionChecker"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"androidx/core/content/pm/PackageInfoCompat"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"androidx/core/graphics/Insets"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/internal/view/SupportMenu"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/internal/view/SupportMenuItem"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c9	# type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000ca	# type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200004a	# type_token_id
	.ascii	"androidx/core/util/Pair"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/util/Predicate"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"androidx/core/view/ActionProvider"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"androidx/core/view/ContentInfoCompat"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000089	# type_token_id
	.ascii	"androidx/core/view/DisplayCutoutCompat"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200008a	# type_token_id
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000a4	# type_token_id
	.ascii	"androidx/core/view/KeyEventDispatcher"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000a7	# type_token_id
	.ascii	"androidx/core/view/MenuItemCompat"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingChild"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingChild2"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingChild3"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingParent"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingParent2"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingParent3"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/OnReceiveContentListener"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000aa	# type_token_id
	.ascii	"androidx/core/view/PointerIconCompat"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000ab	# type_token_id
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ScrollingView"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/TintableBackgroundView"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000ac	# type_token_id
	.ascii	"androidx/core/view/ViewCompat"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000af	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000b0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000b1	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000b2	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$Callback"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControlListenerCompat"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000b4	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControllerCompat"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000b5	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsCompat"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000b6	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener"	# java_name
	.zero	18	# byteCount == 83; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000bd	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000be	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"	# java_name
	.zero	15	# byteCount == 86; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000bf	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"	# java_name
	.zero	16	# byteCount == 85; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c1	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c2	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"	# java_name
	.zero	17	# byteCount == 84; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c3	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000c4	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/AutoSizeableTextView"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200006e	# type_token_id
	.ascii	"androidx/core/widget/CompoundButtonCompat"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"androidx/core/widget/NestedScrollView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000077	# type_token_id
	.ascii	"androidx/core/widget/TextViewCompat"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/TintableCompoundButton"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/TintableCompoundDrawablesView"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/TintableImageSourceView"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/customview/widget/Openable"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x2000016	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000026	# type_token_id
	.ascii	"androidx/fragment/app/DialogFragment"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"androidx/fragment/app/Fragment"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"androidx/fragment/app/Fragment$SavedState"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000025	# type_token_id
	.ascii	"androidx/fragment/app/FragmentActivity"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000029	# type_token_id
	.ascii	"androidx/fragment/app/FragmentFactory"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x200002d	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000037	# type_token_id
	.ascii	"androidx/fragment/app/FragmentPagerAdapter"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentResultListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentResultOwner"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"androidx/fragment/app/FragmentTransaction"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x16	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/legacy/app/ActionBarDrawerToggle"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1d	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x2000004	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$State"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/LifecycleObserver"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/LifecycleOwner"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/lifecycle/LiveData"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/Observer"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1d	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1d	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1d	# module_index
	.long	0x200000c	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelStore"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1d	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1a	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"androidx/loader/app/LoaderManager"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1a	# module_index
	.long	0x200000f	# type_token_id
	.ascii	"androidx/loader/content/Loader"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$LayoutParams"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200004d	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000052	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"androidx/recyclerview/widget/OrientationHelper"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200005e	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"	# java_name
	.zero	34	# byteCount == 67; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"	# java_name
	.zero	18	# byteCount == 83; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"	# java_name
	.zero	23	# byteCount == 78; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200006f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000071	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000077	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200007f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000081	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000087	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200008c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200008d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200008f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200009d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200009e	# type_token_id
	.ascii	"androidx/recyclerview/widget/SnapHelper"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"androidx/viewpager/widget/PagerAdapter"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000073	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200007c	# type_token_id
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"com/google/android/material/badge/BadgeDrawable"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"com/google/android/material/badge/BadgeDrawable$SavedState"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000033	# type_token_id
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener"	# java_name
	.zero	26	# byteCount == 75; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200006d	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200006e	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"	# java_name
	.zero	36	# byteCount == 65; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"	# java_name
	.zero	1	# byteCount == 100; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"	# java_name
	.zero	3	# byteCount == 98; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200002f	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback"	# java_name
	.zero	22	# byteCount == 79; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000032	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"com/google/android/material/internal/TextDrawableHelper"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000048	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarItemView"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200004a	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarMenuView"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarPresenter"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener"	# java_name
	.zero	22	# byteCount == 79; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"com/google/android/material/resources/TextAppearance"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200002d	# type_token_id
	.ascii	"com/google/android/material/resources/TextAppearanceFontCallback"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000063	# type_token_id
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/snackbar/ContentViewCallback"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"com/google/android/material/snackbar/Snackbar"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"com/google/android/material/snackbar/Snackbar$Callback"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$OnTabSelectedListener"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1b	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/common/util/concurrent/ListenableFuture"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200000c	# type_token_id
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6414252951f3f66c67/CarouselViewAdapter_2"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x13	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"crc6414fa209700c2b9f3/CachedImageFastRenderer"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x13	# module_index
	.long	0x2000002	# type_token_id
	.ascii	"crc6414fa209700c2b9f3/CachedImageRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x13	# module_index
	.long	0x2000003	# type_token_id
	.ascii	"crc6414fa209700c2b9f3/CachedImageView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x2000033	# type_token_id
	.ascii	"crc6439b217bab7914f95/ActionSheetListAdapter"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000fa	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/AccessibilityDelegateAutomationId"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000f8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000f9	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200001c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000106	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200010d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200010e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200010f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000111	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000113	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000114	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"	# java_name
	.zero	23	# byteCount == 78; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200003e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000020	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000022	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000115	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000116	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000117	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000118	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ContainerView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000119	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200011c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200008a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200008b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler_CustomLocalStateData"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000131	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200011e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001c6	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EllipseRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001c7	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EllipseView"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000094	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000040	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000042	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000130	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000121	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000023	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageContainer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000125	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageRendererNonAppCompat"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000129	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200012b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200012a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000fe	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000ac	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200012c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200012d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000132	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000133	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000134	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000135	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000138	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200013a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200013b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200013c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200013d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000af	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000b0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000b2	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000b4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000b8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200013e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000bf	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200014a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000c4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200015d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001c8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LineRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001c9	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LineView"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200015e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000160	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000161	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000163	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000162	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000165	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000166	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000167	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000d4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200016a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200006d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200016e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200016f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000170	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageContainer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200002e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000171	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001ca	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PathRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001cb	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PathView"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000173	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000db	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000174	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000ea	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000de	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001cc	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolygonRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001cd	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolygonView"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001ce	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolylineRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001cf	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolylineView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000072	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20000f5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000176	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000031	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RadioButtonRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001d1	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RectView"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001d0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RectangleRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200018a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RecyclerViewContainer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000177	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200018b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000178	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000179	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200017d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000078	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShapeRenderer_2"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001d3	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShapeView"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000180	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000181	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutLayout"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000182	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000185	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000183	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"	# java_name
	.zero	31	# byteCount == 70; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000186	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000187	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000188	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200018c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200018d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000192	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000194	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000196	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000198	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200019c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200019d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200019e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000199	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200019f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001a3	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001a4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200007b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001aa	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200007d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200007f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001ab	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001d5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001ae	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000045	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001b1	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001b2	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001b3	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001b4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000083	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001b6	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000049	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200004a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener"	# java_name
	.zero	26	# byteCount == 75; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001df	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001e7	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001ba	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001bb	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000006	# type_token_id
	.ascii	"crc64435a5ac349fa9fda/ActivityLifecycleContextListener"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x2000017	# type_token_id
	.ascii	"crc644bcdcf6d99873ace/FFAnimatedDrawable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x2000015	# type_token_id
	.ascii	"crc644bcdcf6d99873ace/FFBitmapDrawable"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"crc644bcdcf6d99873ace/SelfDisposingBitmapDrawable"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200003d	# type_token_id
	.ascii	"crc64692a67b1ffd85ce9/ActivityLifecycleCallbacks"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xc	# module_index
	.long	0x2000016	# type_token_id
	.ascii	"crc646957603ea1820544/MediaPickerActivity"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x22	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"crc646c47a7af3a53b8ab/CirclePageIndicator"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x22	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc646c47a7af3a53b8ab/PageIndicator"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000209	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200020a	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200020d	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200020e	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200020f	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200020b	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000211	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000212	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000213	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000214	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"	# java_name
	.zero	31	# byteCount == 70; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200021d	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x200021f	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000224	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000225	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000226	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x12	# module_index
	.long	0x2000002	# type_token_id
	.ascii	"crc648004318c24f327ca/MainActivity"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x12	# module_index
	.long	0x2000003	# type_token_id
	.ascii	"crc648004318c24f327ca/MediaService"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"crc648e35430423bd4943/GLTextureView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000012	# type_token_id
	.ascii	"crc648e35430423bd4943/GLTextureView_LogWriter"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"crc648e35430423bd4943/SKCanvasView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000015	# type_token_id
	.ascii	"crc648e35430423bd4943/SKGLSurfaceView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"crc648e35430423bd4943/SKGLSurfaceViewRenderer"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000017	# type_token_id
	.ascii	"crc648e35430423bd4943/SKGLSurfaceView_InternalRenderer"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000019	# type_token_id
	.ascii	"crc648e35430423bd4943/SKGLTextureView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x200001c	# type_token_id
	.ascii	"crc648e35430423bd4943/SKGLTextureViewRenderer"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"crc648e35430423bd4943/SKGLTextureView_InternalRenderer"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"crc648e35430423bd4943/SKSurfaceView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x21	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"crc64b75d9ddab39d6c30/LRUCache"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x2000029	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/ActionSheetAppCompatDialogFragment"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/AlertAppCompatDialogFragment"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200002b	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/BottomSheetDialogFragment"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200002d	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/ConfirmAppCompatDialogFragment"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200002e	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200002f	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/LoginAppCompatDialogFragment"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/PromptAppCompatDialogFragment"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x2000031	# type_token_id
	.ascii	"crc64b76f6e8b2d8c8db1/TimeAppCompatDialogFragment"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xf	# module_index
	.long	0x2000006	# type_token_id
	.ascii	"crc64bb223c2be3a01e03/SKCanvasViewRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64bb223c2be3a01e03/SKCanvasViewRendererBase_2"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xf	# module_index
	.long	0x2000007	# type_token_id
	.ascii	"crc64bb223c2be3a01e03/SKGLViewRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64bb223c2be3a01e03/SKGLViewRendererBase_2"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x2000002	# type_token_id
	.ascii	"crc64bd9b40afd0203ad3/CarouselViewRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x2000003	# type_token_id
	.ascii	"crc64bd9b40afd0203ad3/CarouselViewRenderer_PageAdapter"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"crc64bd9b40afd0203ad3/GlobalLayoutListener"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"crc64bd9b40afd0203ad3/HorizontalViewPager"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"crc64bd9b40afd0203ad3/Tag"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"crc64bd9b40afd0203ad3/VerticalViewPager"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200000d	# type_token_id
	.ascii	"crc64e18a7d9a87d4f5ff/VerticalViewPager"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"crc64e18a7d9a87d4f5ff/VerticalViewPager_VerticalPageTransformer"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001fa	# type_token_id
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x20001fd	# type_token_id
	.ascii	"crc64ee486da937c010f4/FrameRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000203	# type_token_id
	.ascii	"crc64ee486da937c010f4/ImageRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x20	# module_index
	.long	0x2000204	# type_token_id
	.ascii	"crc64ee486da937c010f4/LabelRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x2000020	# type_token_id
	.ascii	"ffimageloading/cross/MvxCachedImageView"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"ffimageloading/views/ImageViewAsync"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Closeable"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004c5	# type_token_id
	.ascii	"java/io/File"	# java_name
	.zero	89	# byteCount == 12; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004c6	# type_token_id
	.ascii	"java/io/FileDescriptor"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004c7	# type_token_id
	.ascii	"java/io/FileInputStream"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004c8	# type_token_id
	.ascii	"java/io/FileNotFoundException"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Flushable"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004d0	# type_token_id
	.ascii	"java/io/IOException"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004cd	# type_token_id
	.ascii	"java/io/InputStream"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004cf	# type_token_id
	.ascii	"java/io/InterruptedIOException"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004d3	# type_token_id
	.ascii	"java/io/OutputStream"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004d5	# type_token_id
	.ascii	"java/io/PrintWriter"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004d6	# type_token_id
	.ascii	"java/io/Reader"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Serializable"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004d8	# type_token_id
	.ascii	"java/io/StringWriter"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004d9	# type_token_id
	.ascii	"java/io/Writer"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000489	# type_token_id
	.ascii	"java/lang/AbstractMethodError"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200048a	# type_token_id
	.ascii	"java/lang/AbstractStringBuilder"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Appendable"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/AutoCloseable"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000473	# type_token_id
	.ascii	"java/lang/Boolean"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000474	# type_token_id
	.ascii	"java/lang/Byte"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/CharSequence"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000475	# type_token_id
	.ascii	"java/lang/Character"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000476	# type_token_id
	.ascii	"java/lang/Class"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200048d	# type_token_id
	.ascii	"java/lang/ClassCastException"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200048e	# type_token_id
	.ascii	"java/lang/ClassLoader"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000477	# type_token_id
	.ascii	"java/lang/ClassNotFoundException"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Cloneable"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Comparable"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000478	# type_token_id
	.ascii	"java/lang/Double"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000490	# type_token_id
	.ascii	"java/lang/Enum"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000492	# type_token_id
	.ascii	"java/lang/Error"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000479	# type_token_id
	.ascii	"java/lang/Exception"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200047a	# type_token_id
	.ascii	"java/lang/Float"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200049f	# type_token_id
	.ascii	"java/lang/IllegalArgumentException"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004a0	# type_token_id
	.ascii	"java/lang/IllegalStateException"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004a1	# type_token_id
	.ascii	"java/lang/IncompatibleClassChangeError"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004a2	# type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200047c	# type_token_id
	.ascii	"java/lang/Integer"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Iterable"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004a8	# type_token_id
	.ascii	"java/lang/LinkageError"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200047d	# type_token_id
	.ascii	"java/lang/Long"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004a9	# type_token_id
	.ascii	"java/lang/Math"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004aa	# type_token_id
	.ascii	"java/lang/NoClassDefFoundError"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004ab	# type_token_id
	.ascii	"java/lang/NullPointerException"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004ac	# type_token_id
	.ascii	"java/lang/Number"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200047e	# type_token_id
	.ascii	"java/lang/Object"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004ae	# type_token_id
	.ascii	"java/lang/OutOfMemoryError"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Readable"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004af	# type_token_id
	.ascii	"java/lang/ReflectiveOperationException"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Runnable"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004b0	# type_token_id
	.ascii	"java/lang/Runtime"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000480	# type_token_id
	.ascii	"java/lang/RuntimeException"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004b1	# type_token_id
	.ascii	"java/lang/SecurityException"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000481	# type_token_id
	.ascii	"java/lang/Short"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000482	# type_token_id
	.ascii	"java/lang/String"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000484	# type_token_id
	.ascii	"java/lang/StringBuilder"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004a7	# type_token_id
	.ascii	"java/lang/System"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000486	# type_token_id
	.ascii	"java/lang/Thread"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000488	# type_token_id
	.ascii	"java/lang/Throwable"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004b2	# type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004b3	# type_token_id
	.ascii	"java/lang/VirtualMachineError"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/annotation/Annotation"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004b7	# type_token_id
	.ascii	"java/lang/reflect/AccessibleObject"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/AnnotatedElement"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004b8	# type_token_id
	.ascii	"java/lang/reflect/Executable"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/GenericDeclaration"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/Member"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004c4	# type_token_id
	.ascii	"java/lang/reflect/Method"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/Type"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/TypeVariable"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200040d	# type_token_id
	.ascii	"java/math/BigInteger"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003fa	# type_token_id
	.ascii	"java/net/ConnectException"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003fc	# type_token_id
	.ascii	"java/net/HttpURLConnection"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003fe	# type_token_id
	.ascii	"java/net/InetSocketAddress"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003ff	# type_token_id
	.ascii	"java/net/ProtocolException"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000400	# type_token_id
	.ascii	"java/net/Proxy"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000401	# type_token_id
	.ascii	"java/net/Proxy$Type"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000402	# type_token_id
	.ascii	"java/net/ProxySelector"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000404	# type_token_id
	.ascii	"java/net/SocketAddress"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000406	# type_token_id
	.ascii	"java/net/SocketException"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000407	# type_token_id
	.ascii	"java/net/SocketTimeoutException"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000409	# type_token_id
	.ascii	"java/net/URI"	# java_name
	.zero	89	# byteCount == 12; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200040a	# type_token_id
	.ascii	"java/net/URL"	# java_name
	.zero	89	# byteCount == 12; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200040b	# type_token_id
	.ascii	"java/net/URLConnection"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000408	# type_token_id
	.ascii	"java/net/UnknownServiceException"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000454	# type_token_id
	.ascii	"java/nio/Buffer"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000458	# type_token_id
	.ascii	"java/nio/ByteBuffer"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000455	# type_token_id
	.ascii	"java/nio/CharBuffer"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200045b	# type_token_id
	.ascii	"java/nio/FloatBuffer"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200045d	# type_token_id
	.ascii	"java/nio/IntBuffer"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/ByteChannel"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/Channel"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200045f	# type_token_id
	.ascii	"java/nio/channels/FileChannel"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/GatheringByteChannel"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/InterruptibleChannel"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/ReadableByteChannel"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/ScatteringByteChannel"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/SeekableByteChannel"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/WritableByteChannel"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000471	# type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000434	# type_token_id
	.ascii	"java/security/GeneralSecurityException"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000437	# type_token_id
	.ascii	"java/security/InvalidAlgorithmParameterException"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000438	# type_token_id
	.ascii	"java/security/InvalidKeyException"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/Key"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200043f	# type_token_id
	.ascii	"java/security/KeyException"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000440	# type_token_id
	.ascii	"java/security/KeyPair"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000441	# type_token_id
	.ascii	"java/security/KeyPairGenerator"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000443	# type_token_id
	.ascii	"java/security/KeyPairGeneratorSpi"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000445	# type_token_id
	.ascii	"java/security/KeyStore"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/KeyStore$LoadStoreParameter"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/KeyStore$ProtectionParameter"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/Principal"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/PrivateKey"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/PublicKey"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200044a	# type_token_id
	.ascii	"java/security/SecureRandom"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200044d	# type_token_id
	.ascii	"java/security/cert/Certificate"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200044f	# type_token_id
	.ascii	"java/security/cert/CertificateFactory"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000452	# type_token_id
	.ascii	"java/security/cert/X509Certificate"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/cert/X509Extension"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/spec/AlgorithmParameterSpec"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003f4	# type_token_id
	.ascii	"java/text/DecimalFormat"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003f5	# type_token_id
	.ascii	"java/text/DecimalFormatSymbols"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003f8	# type_token_id
	.ascii	"java/text/Format"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003f6	# type_token_id
	.ascii	"java/text/NumberFormat"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003d4	# type_token_id
	.ascii	"java/util/ArrayList"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003c9	# type_token_id
	.ascii	"java/util/Collection"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Comparator"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200040e	# type_token_id
	.ascii	"java/util/Date"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200040f	# type_token_id
	.ascii	"java/util/Dictionary"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Enumeration"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003cb	# type_token_id
	.ascii	"java/util/HashMap"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003d9	# type_token_id
	.ascii	"java/util/HashSet"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000411	# type_token_id
	.ascii	"java/util/Hashtable"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Iterator"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200041e	# type_token_id
	.ascii	"java/util/Locale"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Map"	# java_name
	.zero	88	# byteCount == 13; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Map$Entry"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200041f	# type_token_id
	.ascii	"java/util/Random"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Spliterator"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Executor"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Future"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000433	# type_token_id
	.ascii	"java/util/concurrent/TimeUnit"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/BiConsumer"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/BiFunction"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Consumer"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Function"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToDoubleFunction"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToIntFunction"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToLongFunction"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000db	# type_token_id
	.ascii	"javax/crypto/AEADBadTagException"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000dc	# type_token_id
	.ascii	"javax/crypto/BadPaddingException"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000dd	# type_token_id
	.ascii	"javax/crypto/Cipher"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000df	# type_token_id
	.ascii	"javax/crypto/IllegalBlockSizeException"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000e2	# type_token_id
	.ascii	"javax/crypto/KeyGenerator"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/crypto/SecretKey"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000e4	# type_token_id
	.ascii	"javax/crypto/spec/GCMParameterSpec"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000e5	# type_token_id
	.ascii	"javax/crypto/spec/IvParameterSpec"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGL"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000f4	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGL10"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000eb	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLConfig"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000ea	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLContext"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000ee	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLDisplay"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000f0	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLSurface"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/microedition/khronos/opengles/GL"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/microedition/khronos/opengles/GL10"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000c6	# type_token_id
	.ascii	"javax/net/SocketFactory"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/HostnameVerifier"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000c8	# type_token_id
	.ascii	"javax/net/ssl/HttpsURLConnection"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/KeyManager"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000d6	# type_token_id
	.ascii	"javax/net/ssl/KeyManagerFactory"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000d7	# type_token_id
	.ascii	"javax/net/ssl/SSLContext"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/SSLSession"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/SSLSessionContext"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000d8	# type_token_id
	.ascii	"javax/net/ssl/SSLSocketFactory"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/TrustManager"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000da	# type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000c4	# type_token_id
	.ascii	"javax/security/auth/Subject"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"javax/security/auth/x500/X500Principal"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"javax/security/cert/Certificate"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000c2	# type_token_id
	.ascii	"javax/security/cert/X509Certificate"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20004f0	# type_token_id
	.ascii	"mono/android/TypeManager"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000323	# type_token_id
	.ascii	"mono/android/animation/AnimatorEventDispatcher"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000328	# type_token_id
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"	# java_name
	.zero	31	# byteCount == 70; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000344	# type_token_id
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000337	# type_token_id
	.ascii	"mono/android/app/TabEventDispatcher"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000378	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200037c	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200037f	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"	# java_name
	.zero	36	# byteCount == 65; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000383	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnKeyListenerImplementor"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000389	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnShowListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003c5	# type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"mono/android/runtime/JavaArray"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003d6	# type_token_id
	.ascii	"mono/android/runtime/JavaObject"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20003e8	# type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000250	# type_token_id
	.ascii	"mono/android/text/TextWatcherImplementor"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200018d	# type_token_id
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000190	# type_token_id
	.ascii	"mono/android/view/View_OnClickListenerImplementor"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200019a	# type_token_id
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200019e	# type_token_id
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20001a2	# type_token_id
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200012d	# type_token_id
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x2000017	# type_token_id
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000041	# type_token_id
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200005e	# type_token_id
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x20000ba	# type_token_id
	.ascii	"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor"	# java_name
	.zero	2	# byteCount == 99; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x2000031	# type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"	# java_name
	.zero	21	# byteCount == 80; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1e	# module_index
	.long	0x200003e	# type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000076	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"	# java_name
	.zero	11	# byteCount == 90; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"	# java_name
	.zero	14	# byteCount == 87; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"	# java_name
	.zero	26	# byteCount == 75; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1c	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000078	# type_token_id
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"	# java_name
	.zero	14	# byteCount == 87; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor"	# java_name
	.zero	10	# byteCount == 91; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000040	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor"	# java_name
	.zero	4	# byteCount == 97; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000043	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor"	# java_name
	.zero	6	# byteCount == 95; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"	# java_name
	.zero	17	# byteCount == 84; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200047f	# type_token_id
	.ascii	"mono/java/lang/Runnable"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000487	# type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParser"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000be	# type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParserException"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x20000bb	# type_token_id
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x21	# module_index
	.long	0x200001f	# type_token_id
	.ascii	"xamarin/essentials/fileProvider"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.size	map_java, 128016
	# Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/d17-2 @ 4e061b739747f624ccb03c98940d8900548a98ad"
