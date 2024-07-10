; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [230 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 67
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 96
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 91
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 81
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 81
	i32 141656314, ; 5: PCLStorage => 0x87180fa => 15
	i32 159306688, ; 6: System.ComponentModel.Annotations => 0x97ed3c0 => 106
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 48
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 82
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 46
	i32 220171995, ; 10: System.Diagnostics.Debug => 0xd1f8edb => 111
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 62
	i32 230752869, ; 12: Microsoft.CSharp.dll => 0xdc10265 => 10
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 104
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 51
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 66
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 60
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 38
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 29
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 64
	i32 347068432, ; 20: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 19
	i32 385762202, ; 21: System.Memory.dll => 0x16fe439a => 28
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 50
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 90
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 59
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 26: System.dll => 0x1bff388e => 27
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 60
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 71
	i32 526420162, ; 29: System.Transactions.dll => 0x1f6088c2 => 98
	i32 571924556, ; 30: PCLStorage.Abstractions => 0x2216e04c => 14
	i32 605376203, ; 31: System.IO.Compression.FileSystem => 0x24154ecb => 102
	i32 627609679, ; 32: Xamarin.AndroidX.CustomView => 0x2568904f => 55
	i32 663517072, ; 33: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 87
	i32 666292255, ; 34: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 43
	i32 682802481, ; 35: PCLStorage.Abstractions.dll => 0x28b2bd31 => 14
	i32 690569205, ; 36: System.Xml.Linq.dll => 0x29293ff5 => 37
	i32 748832960, ; 37: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 17
	i32 775189201, ; 38: System.Data.SqlClient.dll => 0x2e3472d1 => 108
	i32 775507847, ; 39: System.IO.Compression => 0x2e394f87 => 101
	i32 809851609, ; 40: System.Drawing.Common.dll => 0x30455ad9 => 100
	i32 843511501, ; 41: Xamarin.AndroidX.Print => 0x3246f6cd => 78
	i32 928116545, ; 42: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 96
	i32 967690846, ; 43: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 64
	i32 974778368, ; 44: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 1012816738, ; 45: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 80
	i32 1035644815, ; 46: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 42
	i32 1042160112, ; 47: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 93
	i32 1052210849, ; 48: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 68
	i32 1098259244, ; 49: System => 0x41761b2c => 27
	i32 1175144683, ; 50: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 85
	i32 1178241025, ; 51: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 75
	i32 1204270330, ; 52: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 43
	i32 1267360935, ; 53: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 86
	i32 1291457549, ; 54: EntityFramework.SqlServer.dll => 0x4cfa140d => 6
	i32 1292207520, ; 55: SQLitePCLRaw.core.dll => 0x4d0585a0 => 18
	i32 1293217323, ; 56: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 57
	i32 1325467213, ; 57: Itproger.Android => 0x4f01064d => 0
	i32 1364015309, ; 58: System.IO => 0x514d38cd => 110
	i32 1365406463, ; 59: System.ServiceModel.Internals.dll => 0x516272ff => 105
	i32 1376866003, ; 60: Xamarin.AndroidX.SavedState => 0x52114ed3 => 80
	i32 1379779777, ; 61: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395857551, ; 62: Xamarin.AndroidX.Media.dll => 0x5333188f => 72
	i32 1406073936, ; 63: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 52
	i32 1411638395, ; 64: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 31
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 94
	i32 1462112819, ; 66: System.IO.Compression.dll => 0x57261233 => 101
	i32 1469204771, ; 67: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 41
	i32 1490351284, ; 68: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 11
	i32 1582372066, ; 69: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 56
	i32 1592978981, ; 70: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 71: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 70
	i32 1624863272, ; 72: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 89
	i32 1636350590, ; 73: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 54
	i32 1639515021, ; 74: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 75: System.Runtime => 0x62c6282e => 32
	i32 1658241508, ; 76: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 83
	i32 1658251792, ; 77: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 95
	i32 1670060433, ; 78: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 51
	i32 1688112883, ; 79: Microsoft.Data.Sqlite => 0x649e8ef3 => 11
	i32 1701541528, ; 80: System.Diagnostics.Debug.dll => 0x656b7698 => 111
	i32 1711441057, ; 81: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 19
	i32 1729485958, ; 82: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 47
	i32 1766324549, ; 83: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 82
	i32 1776026572, ; 84: System.Core.dll => 0x69dc03cc => 24
	i32 1788241197, ; 85: Xamarin.AndroidX.Fragment => 0x6a96652d => 59
	i32 1808609942, ; 86: Xamarin.AndroidX.Loader => 0x6bcd3296 => 70
	i32 1813201214, ; 87: Xamarin.Google.Android.Material => 0x6c13413e => 95
	i32 1817235002, ; 88: System.Data.SQLite.dll => 0x6c50ce3a => 25
	i32 1818569960, ; 89: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 76
	i32 1867746548, ; 90: Xamarin.Essentials.dll => 0x6f538cf4 => 90
	i32 1878053835, ; 91: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 94
	i32 1885316902, ; 92: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 44
	i32 1900610850, ; 93: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1919157823, ; 94: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 73
	i32 1927897671, ; 95: System.CodeDom.dll => 0x72e96247 => 22
	i32 2011961780, ; 96: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 97: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 68
	i32 2055257422, ; 98: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 65
	i32 2079903147, ; 99: System.Runtime.dll => 0x7bf8cdab => 32
	i32 2090596640, ; 100: System.Numerics.Vectors => 0x7c9bf920 => 30
	i32 2097448633, ; 101: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 61
	i32 2103459038, ; 102: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 20
	i32 2126786730, ; 103: Xamarin.Forms.Platform.Android => 0x7ec430aa => 92
	i32 2178612968, ; 104: System.CodeDom => 0x81dafee8 => 22
	i32 2201231467, ; 105: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 106: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 85
	i32 2244775296, ; 107: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 71
	i32 2256548716, ; 108: Xamarin.AndroidX.MultiDex => 0x8680336c => 73
	i32 2261435625, ; 109: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 63
	i32 2265110946, ; 110: System.Security.AccessControl.dll => 0x8702d9a2 => 33
	i32 2271238318, ; 111: System.Data.SQLite.EF6.dll => 0x876058ae => 26
	i32 2279755925, ; 112: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 79
	i32 2315684594, ; 113: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 39
	i32 2327919144, ; 114: Itproger.Android.dll => 0x8ac13a28 => 0
	i32 2383496789, ; 115: System.Security.Principal.Windows.dll => 0x8e114655 => 35
	i32 2409053734, ; 116: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 77
	i32 2435904999, ; 117: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 107
	i32 2465273461, ; 118: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 17
	i32 2465532216, ; 119: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 50
	i32 2471841756, ; 120: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 121: Java.Interop.dll => 0x93918882 => 9
	i32 2501346920, ; 122: System.Data.DataSetExtensions => 0x95178668 => 99
	i32 2505896520, ; 123: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 67
	i32 2562349572, ; 124: Microsoft.CSharp => 0x98ba5a04 => 10
	i32 2581819634, ; 125: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 86
	i32 2585851418, ; 126: System.Data.SQLite => 0x9a20f61a => 25
	i32 2620871830, ; 127: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 54
	i32 2624644809, ; 128: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 58
	i32 2633051222, ; 129: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 66
	i32 2660759594, ; 130: System.Security.Cryptography.ProtectedData.dll => 0x9e97f82a => 112
	i32 2693849962, ; 131: System.IO.dll => 0xa090e36a => 110
	i32 2701096212, ; 132: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 83
	i32 2715334215, ; 133: System.Threading.Tasks.dll => 0xa1d8b647 => 109
	i32 2732626843, ; 134: Xamarin.AndroidX.Activity => 0xa2e0939b => 38
	i32 2737747696, ; 135: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 41
	i32 2766581644, ; 136: Xamarin.Forms.Core => 0xa4e6af8c => 91
	i32 2778768386, ; 137: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 88
	i32 2810250172, ; 138: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 52
	i32 2819470561, ; 139: System.Xml.dll => 0xa80db4e1 => 36
	i32 2841355853, ; 140: System.Security.Permissions => 0xa95ba64d => 34
	i32 2853208004, ; 141: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 88
	i32 2855708567, ; 142: Xamarin.AndroidX.Transition => 0xaa36a797 => 84
	i32 2867946736, ; 143: System.Security.Cryptography.ProtectedData => 0xaaf164f0 => 112
	i32 2891836574, ; 144: PCLStorage.dll => 0xac5dec9e => 15
	i32 2903344695, ; 145: System.ComponentModel.Composition => 0xad0d8637 => 103
	i32 2905242038, ; 146: mscorlib.dll => 0xad2a79b6 => 13
	i32 2916751541, ; 147: EntityFramework => 0xadda18b5 => 5
	i32 2916838712, ; 148: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 89
	i32 2919462931, ; 149: System.Numerics.Vectors.dll => 0xae037813 => 30
	i32 2921128767, ; 150: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 40
	i32 2944313911, ; 151: System.Configuration.ConfigurationManager.dll => 0xaf7eaa37 => 23
	i32 2968338931, ; 152: System.Security.Principal.Windows => 0xb0ed41f3 => 35
	i32 2978675010, ; 153: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 57
	i32 3012788804, ; 154: System.Configuration.ConfigurationManager => 0xb3938244 => 23
	i32 3024354802, ; 155: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 62
	i32 3037298754, ; 156: Itproger => 0xb5098042 => 8
	i32 3044182254, ; 157: FormsViewGroup => 0xb57288ee => 7
	i32 3057625584, ; 158: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 74
	i32 3075834255, ; 159: System.Threading.Tasks => 0xb755818f => 109
	i32 3111772706, ; 160: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3132293585, ; 161: System.Security.AccessControl => 0xbab301d1 => 33
	i32 3204380047, ; 162: System.Data.dll => 0xbefef58f => 97
	i32 3211777861, ; 163: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 56
	i32 3213246214, ; 164: System.Security.Permissions.dll => 0xbf863f06 => 34
	i32 3247949154, ; 165: Mono.Security => 0xc197c562 => 114
	i32 3258312781, ; 166: Xamarin.AndroidX.CardView => 0xc235e84d => 47
	i32 3267021929, ; 167: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 45
	i32 3280506390, ; 168: System.ComponentModel.Annotations.dll => 0xc3888e16 => 106
	i32 3286872994, ; 169: SQLite-net.dll => 0xc3e9b3a2 => 16
	i32 3317135071, ; 170: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 55
	i32 3317144872, ; 171: System.Data => 0xc5b79d28 => 97
	i32 3340431453, ; 172: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 44
	i32 3346324047, ; 173: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 75
	i32 3353484488, ; 174: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 61
	i32 3360279109, ; 175: SQLitePCLRaw.core => 0xc849ca45 => 18
	i32 3362522851, ; 176: Xamarin.AndroidX.Core => 0xc86c06e3 => 53
	i32 3366347497, ; 177: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 178: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 79
	i32 3395150330, ; 179: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 31
	i32 3404865022, ; 180: System.ServiceModel.Internals => 0xcaf21dfe => 105
	i32 3429136800, ; 181: System.Xml => 0xcc6479a0 => 36
	i32 3430777524, ; 182: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 183: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 58
	i32 3476120550, ; 184: Mono.Android => 0xcf3163e6 => 12
	i32 3486566296, ; 185: System.Transactions => 0xcfd0c798 => 98
	i32 3493954962, ; 186: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 49
	i32 3501239056, ; 187: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 45
	i32 3509114376, ; 188: System.Xml.Linq => 0xd128d608 => 37
	i32 3515174580, ; 189: System.Security.dll => 0xd1854eb4 => 113
	i32 3536029504, ; 190: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 92
	i32 3567349600, ; 191: System.ComponentModel.Composition.dll => 0xd4a16f60 => 103
	i32 3618140916, ; 192: Xamarin.AndroidX.Preference => 0xd7a872f4 => 77
	i32 3627220390, ; 193: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 78
	i32 3632359727, ; 194: Xamarin.Forms.Platform => 0xd881692f => 93
	i32 3633644679, ; 195: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 40
	i32 3641597786, ; 196: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 65
	i32 3645089577, ; 197: System.ComponentModel.DataAnnotations => 0xd943a729 => 107
	i32 3653734595, ; 198: EntityFramework.dll => 0xd9c790c3 => 5
	i32 3672681054, ; 199: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 200: System.Web.Services.dll => 0xdb2009fe => 104
	i32 3682565725, ; 201: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 46
	i32 3684561358, ; 202: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 49
	i32 3689375977, ; 203: System.Drawing.Common => 0xdbe768e9 => 100
	i32 3718780102, ; 204: Xamarin.AndroidX.Annotation => 0xdda814c6 => 39
	i32 3724971120, ; 205: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 74
	i32 3754567612, ; 206: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 20
	i32 3757377913, ; 207: EntityFramework.SqlServer => 0xdff50979 => 6
	i32 3758932259, ; 208: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 63
	i32 3786282454, ; 209: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 48
	i32 3822602673, ; 210: Xamarin.AndroidX.Media => 0xe3d849b1 => 72
	i32 3829621856, ; 211: System.Numerics.dll => 0xe4436460 => 29
	i32 3834665012, ; 212: System.Data.SqlClient => 0xe4905834 => 108
	i32 3876362041, ; 213: SQLite-net => 0xe70c9739 => 16
	i32 3885922214, ; 214: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 84
	i32 3896760992, ; 215: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 53
	i32 3900146547, ; 216: System.Data.SQLite.EF6 => 0xe8778373 => 26
	i32 3918810061, ; 217: Itproger.dll => 0xe9944bcd => 8
	i32 3920810846, ; 218: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 102
	i32 3921031405, ; 219: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 87
	i32 3931092270, ; 220: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 76
	i32 3945713374, ; 221: System.Data.DataSetExtensions.dll => 0xeb2ecede => 99
	i32 3955647286, ; 222: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 42
	i32 4025784931, ; 223: System.Memory => 0xeff49a63 => 28
	i32 4105002889, ; 224: Mono.Security.dll => 0xf4ad5f89 => 114
	i32 4151237749, ; 225: System.Core => 0xf76edc75 => 24
	i32 4182413190, ; 226: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 69
	i32 4185676441, ; 227: System.Security => 0xf97c5a99 => 113
	i32 4260525087, ; 228: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 229: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 69
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [230 x i32] [
	i32 67, i32 96, i32 91, i32 81, i32 81, i32 15, i32 106, i32 48, ; 0..7
	i32 82, i32 46, i32 111, i32 62, i32 10, i32 104, i32 51, i32 66, ; 8..15
	i32 60, i32 38, i32 29, i32 64, i32 19, i32 28, i32 50, i32 90, ; 16..23
	i32 59, i32 13, i32 27, i32 60, i32 71, i32 98, i32 14, i32 102, ; 24..31
	i32 55, i32 87, i32 43, i32 14, i32 37, i32 17, i32 108, i32 101, ; 32..39
	i32 100, i32 78, i32 96, i32 64, i32 7, i32 80, i32 42, i32 93, ; 40..47
	i32 68, i32 27, i32 85, i32 75, i32 43, i32 86, i32 6, i32 18, ; 48..55
	i32 57, i32 0, i32 110, i32 105, i32 80, i32 2, i32 72, i32 52, ; 56..63
	i32 31, i32 94, i32 101, i32 41, i32 11, i32 56, i32 4, i32 70, ; 64..71
	i32 89, i32 54, i32 3, i32 32, i32 83, i32 95, i32 51, i32 11, ; 72..79
	i32 111, i32 19, i32 47, i32 82, i32 24, i32 59, i32 70, i32 95, ; 80..87
	i32 25, i32 76, i32 90, i32 94, i32 44, i32 2, i32 73, i32 22, ; 88..95
	i32 21, i32 68, i32 65, i32 32, i32 30, i32 61, i32 20, i32 92, ; 96..103
	i32 22, i32 3, i32 85, i32 71, i32 73, i32 63, i32 33, i32 26, ; 104..111
	i32 79, i32 39, i32 0, i32 35, i32 77, i32 107, i32 17, i32 50, ; 112..119
	i32 1, i32 9, i32 99, i32 67, i32 10, i32 86, i32 25, i32 54, ; 120..127
	i32 58, i32 66, i32 112, i32 110, i32 83, i32 109, i32 38, i32 41, ; 128..135
	i32 91, i32 88, i32 52, i32 36, i32 34, i32 88, i32 84, i32 112, ; 136..143
	i32 15, i32 103, i32 13, i32 5, i32 89, i32 30, i32 40, i32 23, ; 144..151
	i32 35, i32 57, i32 23, i32 62, i32 8, i32 7, i32 74, i32 109, ; 152..159
	i32 4, i32 33, i32 97, i32 56, i32 34, i32 114, i32 47, i32 45, ; 160..167
	i32 106, i32 16, i32 55, i32 97, i32 44, i32 75, i32 61, i32 18, ; 168..175
	i32 53, i32 9, i32 79, i32 31, i32 105, i32 36, i32 1, i32 58, ; 176..183
	i32 12, i32 98, i32 49, i32 45, i32 37, i32 113, i32 92, i32 103, ; 184..191
	i32 77, i32 78, i32 93, i32 40, i32 65, i32 107, i32 5, i32 12, ; 192..199
	i32 104, i32 46, i32 49, i32 100, i32 39, i32 74, i32 20, i32 6, ; 200..207
	i32 63, i32 48, i32 72, i32 29, i32 108, i32 16, i32 84, i32 53, ; 208..215
	i32 26, i32 8, i32 102, i32 87, i32 76, i32 99, i32 42, i32 28, ; 216..223
	i32 114, i32 24, i32 69, i32 113, i32 21, i32 69 ; 224..229
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
