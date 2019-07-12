.class public Lc/i/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/a$b;,
        Lc/i/a/a$a;,
        Lc/i/a/a$d;,
        Lc/i/a/a$c;,
        Lc/i/a/a$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/nio/charset/Charset;

.field public static final C:[B

.field public static final D:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static f:Ljava/text/SimpleDateFormat;

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field public static final i:[B

.field public static final j:[Lc/i/a/a$d;

.field public static final k:[Lc/i/a/a$d;

.field public static final l:[Lc/i/a/a$d;

.field public static final m:[Lc/i/a/a$d;

.field public static final n:[Lc/i/a/a$d;

.field public static final o:Lc/i/a/a$d;

.field public static final p:[Lc/i/a/a$d;

.field public static final q:[Lc/i/a/a$d;

.field public static final r:[Lc/i/a/a$d;

.field public static final s:[Lc/i/a/a$d;

.field public static final t:[[Lc/i/a/a$d;

.field public static final u:[Lc/i/a/a$d;

.field public static final v:Lc/i/a/a$d;

.field public static final w:Lc/i/a/a$d;

.field public static final x:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/i/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/i/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Landroid/content/res/AssetManager$AssetInputStream;

.field public G:I

.field public final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/i/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/nio/ByteOrder;

.field public K:Z

.field public L:I

.field public M:I

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v15, 0x4

    .line 18734
    new-array v4, v15, [Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v4, v13

    const/4 v9, 0x6

    .line 18735
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v5, v4, v6

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 18736
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18737
    new-array v12, v15, [Ljava/lang/Integer;

    aput-object v2, v12, v13

    const/4 v14, 0x7

    .line 18738
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    const/4 v11, 0x5

    .line 18739
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    .line 18740
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18741
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/i/a/a;->a:[I

    .line 18742
    new-array v0, v8, [I

    aput v15, v0, v13

    .line 18743
    new-array v0, v8, [I

    aput v16, v0, v13

    sput-object v0, Lc/i/a/a;->b:[I

    .line 18744
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/i/a/a;->c:[B

    .line 18745
    new-array v0, v9, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/i/a/a;->d:[B

    const/16 v0, 0xa

    .line 18746
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lc/i/a/a;->e:[B

    const/16 v0, 0xd

    .line 18747
    new-array v12, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v12, v13

    const-string v0, "BYTE"

    aput-object v0, v12, v8

    const-string v0, "STRING"

    aput-object v0, v12, v6

    const-string v0, "USHORT"

    aput-object v0, v12, v1

    const-string v0, "ULONG"

    aput-object v0, v12, v15

    const-string v0, "URATIONAL"

    aput-object v0, v12, v11

    const-string v0, "SBYTE"

    aput-object v0, v12, v9

    const-string v0, "UNDEFINED"

    aput-object v0, v12, v14

    const-string v9, "SSHORT"

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v9, 0x9

    const-string v0, "SLONG"

    aput-object v0, v12, v9

    const-string v9, "SRATIONAL"

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v9, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v12, v9

    const/16 v9, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v12, v9

    sput-object v12, Lc/i/a/a;->g:[Ljava/lang/String;

    const/16 v0, 0xe

    .line 18748
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lc/i/a/a;->h:[I

    const/16 v0, 0x8

    .line 18749
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lc/i/a/a;->i:[B

    const/16 v0, 0x29

    .line 18750
    new-array v14, v0, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "NewSubfileType"

    const/16 v0, 0xfe

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v13

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v8

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v12, v9, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v14, v6

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ImageLength"

    const/16 v0, 0x101

    invoke-direct {v12, v9, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v14, v1

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v15

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Compression"

    const/16 v0, 0x103

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v11

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "Make"

    const/16 v0, 0x10f

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "Model"

    const/16 v0, 0x110

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v9, v12, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xa

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "RowsPerStrip"

    const/16 v0, 0x116

    invoke-direct {v9, v12, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v9, v12, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "XResolution"

    const/16 v0, 0x11a

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "PlanarConfiguration"

    const/16 v0, 0x11c

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "Software"

    const/16 v0, 0x131

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "WhitePoint"

    const/16 v0, 0x13e

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v0, 0x211

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v0, 0x212

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v9, v12, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ReferenceBlackWhite"

    const/16 v0, 0x214

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "Copyright"

    const v0, 0x8298

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "SensorTopBorder"

    invoke-direct {v9, v0, v15, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "SensorLeftBorder"

    invoke-direct {v9, v0, v11, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x24

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "SensorBottomBorder"

    const/4 v0, 0x6

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SensorRightBorder"

    const/4 v0, 0x7

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x26

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ISO"

    const/16 v0, 0x17

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x27

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "JpgFromRaw"

    const/16 v9, 0x2e

    const/4 v0, 0x7

    invoke-direct {v12, v15, v9, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x28

    aput-object v12, v14, v0

    sput-object v14, Lc/i/a/a;->j:[Lc/i/a/a$d;

    const/16 v0, 0x3b

    .line 18751
    new-array v14, v0, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ExposureTime"

    const v0, 0x829a

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v13

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FNumber"

    const v0, 0x829d

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v8

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ExposureProgram"

    const v0, 0x8822

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v6

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SpectralSensitivity"

    const v0, 0x8824

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v1

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "OECF"

    const v0, 0x8828

    const/4 v15, 0x7

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v11

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ExifVersion"

    const v0, 0x9000

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "DateTimeOriginal"

    const v0, 0x9003

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v15

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "DateTimeDigitized"

    const v0, 0x9004

    invoke-direct {v9, v12, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ComponentsConfiguration"

    const v0, 0x9101

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "CompressedBitsPerPixel"

    const v0, 0x9102

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v15, 0xa

    aput-object v12, v14, v15

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ApertureValue"

    const v0, 0x9202

    invoke-direct {v9, v12, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "BrightnessValue"

    const v0, 0x9203

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xd

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ExposureBiasValue"

    const v0, 0x9204

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xe

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "MaxApertureValue"

    const v0, 0x9205

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubjectDistance"

    const v0, 0x9206

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "MeteringMode"

    const v0, 0x9207

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "LightSource"

    const v0, 0x9208

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Flash"

    const v0, 0x9209

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FocalLength"

    const v0, 0x920a

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubjectArea"

    const v0, 0x9214

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "MakerNote"

    const v0, 0x927c

    const/4 v15, 0x7

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "UserComment"

    const v0, 0x9286

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubSecTime"

    const v0, 0x9290

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubSecTimeOriginal"

    const v0, 0x9291

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubSecTimeDigitized"

    const v0, 0x9292

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "FlashpixVersion"

    const v9, 0xa000

    const/4 v0, 0x7

    invoke-direct {v12, v15, v9, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ColorSpace"

    const v0, 0xa001

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "PixelXDimension"

    const v0, 0xa002

    const/4 v15, 0x4

    invoke-direct {v9, v12, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x1d

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PixelYDimension"

    const v0, 0xa003

    invoke-direct {v12, v9, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x1e

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "RelatedSoundFile"

    const v0, 0xa004

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "InteroperabilityIFDPointer"

    const v9, 0xa005

    const/4 v0, 0x4

    invoke-direct {v12, v15, v9, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FlashEnergy"

    const v0, 0xa20b

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v9, 0xa20c

    const/4 v0, 0x7

    invoke-direct {v12, v15, v9, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FocalPlaneXResolution"

    const v0, 0xa20e

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FocalPlaneYResolution"

    const v0, 0xa20f

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x24

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FocalPlaneResolutionUnit"

    const v0, 0xa210

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubjectLocation"

    const v0, 0xa214

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x26

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ExposureIndex"

    const v0, 0xa215

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x27

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SensingMethod"

    const v0, 0xa217

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x28

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "FileSource"

    const v0, 0xa300

    const/4 v15, 0x7

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x29

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "SceneType"

    const v0, 0xa301

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2a

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "CFAPattern"

    const v0, 0xa302

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2b

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "CustomRendered"

    const v0, 0xa401

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2c

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ExposureMode"

    const v0, 0xa402

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2d

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "WhiteBalance"

    const v0, 0xa403

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2e

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "DigitalZoomRatio"

    const v0, 0xa404

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2f

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x30

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SceneCaptureType"

    const v0, 0xa406

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x31

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GainControl"

    const v0, 0xa407

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x32

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Contrast"

    const v0, 0xa408

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x33

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Saturation"

    const v0, 0xa409

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x34

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Sharpness"

    const v0, 0xa40a

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x35

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    const/4 v0, 0x7

    invoke-direct {v12, v15, v9, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x36

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubjectDistanceRange"

    const v0, 0xa40c

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x37

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ImageUniqueID"

    const v0, 0xa420

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x38

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "DNGVersion"

    const v0, 0xc612

    invoke-direct {v12, v9, v0, v8}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x39

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "DefaultCropSize"

    const v9, 0xc620

    const/4 v0, 0x4

    invoke-direct {v12, v15, v9, v1, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x3a

    aput-object v12, v14, v0

    sput-object v14, Lc/i/a/a;->k:[Lc/i/a/a$d;

    const/16 v0, 0x1f

    .line 18752
    new-array v14, v0, [Lc/i/a/a$d;

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "GPSVersionID"

    invoke-direct {v9, v0, v13, v8}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v9, v14, v13

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "GPSLatitudeRef"

    invoke-direct {v9, v0, v8, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v9, v14, v8

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "GPSLatitude"

    invoke-direct {v9, v0, v6, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v9, v14, v6

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "GPSLongitudeRef"

    invoke-direct {v9, v0, v1, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v9, v14, v1

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSLongitude"

    const/4 v0, 0x4

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "GPSAltitudeRef"

    invoke-direct {v9, v0, v11, v8}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v9, v14, v11

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSAltitude"

    const/4 v0, 0x6

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSTimeStamp"

    const/4 v0, 0x7

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSSatellites"

    const/16 v0, 0x8

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSStatus"

    const/16 v0, 0x9

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSMeasureMode"

    const/16 v0, 0xa

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDOP"

    const/16 v0, 0xb

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSSpeedRef"

    const/16 v0, 0xc

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSSpeed"

    const/16 v0, 0xd

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSTrackRef"

    const/16 v0, 0xe

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSTrack"

    const/16 v0, 0xf

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSImgDirectionRef"

    const/16 v0, 0x10

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSImgDirection"

    const/16 v0, 0x11

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSMapDatum"

    const/16 v0, 0x12

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestLatitudeRef"

    const/16 v0, 0x13

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestLatitude"

    const/16 v0, 0x14

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestLongitude"

    const/16 v0, 0x16

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestBearingRef"

    const/16 v0, 0x17

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestBearing"

    const/16 v0, 0x18

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestDistanceRef"

    const/16 v0, 0x19

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDestDistance"

    const/16 v0, 0x1a

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "GPSProcessingMethod"

    const/16 v0, 0x1b

    const/4 v15, 0x7

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSAreaInformation"

    const/16 v0, 0x1c

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDateStamp"

    const/16 v0, 0x1d

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSDifferential"

    const/16 v0, 0x1e

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v12, v14, v0

    sput-object v14, Lc/i/a/a;->l:[Lc/i/a/a$d;

    .line 18753
    new-array v12, v8, [Lc/i/a/a$d;

    new-instance v9, Lc/i/a/a$d;

    const-string v0, "InteroperabilityIndex"

    invoke-direct {v9, v0, v8, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v9, v12, v13

    sput-object v12, Lc/i/a/a;->m:[Lc/i/a/a$d;

    const/16 v0, 0x25

    .line 18754
    new-array v14, v0, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v15, 0x4

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v13

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v8

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ThumbnailImageWidth"

    const/16 v0, 0x100

    invoke-direct {v12, v9, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v14, v6

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ThumbnailImageLength"

    const/16 v0, 0x101

    invoke-direct {v12, v9, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v14, v1

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v15

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Compression"

    const/16 v0, 0x103

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v11

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Make"

    const/16 v0, 0x10f

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Model"

    const/16 v0, 0x110

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "StripOffsets"

    const/16 v9, 0x111

    const/4 v0, 0x4

    invoke-direct {v12, v15, v9, v1, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xa

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "RowsPerStrip"

    const/16 v0, 0x116

    const/4 v15, 0x4

    invoke-direct {v9, v12, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v12, v9, v0, v1, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "XResolution"

    const/16 v0, 0x11a

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PlanarConfiguration"

    const/16 v0, 0x11c

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Software"

    const/16 v0, 0x131

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "WhitePoint"

    const/16 v0, 0x13e

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "SubIFDPointer"

    const/16 v0, 0x14a

    const/4 v15, 0x4

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v9, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "YCbCrCoefficients"

    const/16 v0, 0x211

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "YCbCrSubSampling"

    const/16 v0, 0x212

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ReferenceBlackWhite"

    const/16 v0, 0x214

    invoke-direct {v12, v9, v0, v11}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "Copyright"

    const v0, 0x8298

    invoke-direct {v12, v9, v0, v6}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v12, v14, v0

    new-instance v9, Lc/i/a/a$d;

    const-string v12, "ExifIFDPointer"

    const v0, 0x8769

    const/4 v15, 0x4

    invoke-direct {v9, v12, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v9, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "DNGVersion"

    const v0, 0xc612

    invoke-direct {v12, v9, v0, v8}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v12, v14, v0

    new-instance v12, Lc/i/a/a$d;

    const-string v15, "DefaultCropSize"

    const v9, 0xc620

    const/4 v0, 0x4

    invoke-direct {v12, v15, v9, v1, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x24

    aput-object v12, v14, v0

    sput-object v14, Lc/i/a/a;->n:[Lc/i/a/a$d;

    .line 18755
    new-instance v12, Lc/i/a/a$d;

    const-string v9, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc/i/a/a;->o:Lc/i/a/a$d;

    .line 18756
    new-array v14, v1, [Lc/i/a/a$d;

    new-instance v15, Lc/i/a/a$d;

    const-string v12, "ThumbnailImage"

    const/16 v9, 0x100

    const/4 v0, 0x7

    invoke-direct {v15, v12, v9, v0}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v15, v14, v13

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    const/4 v15, 0x4

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v8

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v6

    sput-object v14, Lc/i/a/a;->p:[Lc/i/a/a$d;

    .line 18757
    new-array v14, v6, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PreviewImageStart"

    const/16 v0, 0x101

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v13

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "PreviewImageLength"

    const/16 v0, 0x102

    invoke-direct {v12, v9, v0, v15}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v8

    sput-object v14, Lc/i/a/a;->q:[Lc/i/a/a$d;

    .line 18758
    new-array v14, v8, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "AspectFrame"

    const/16 v0, 0x1113

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v13

    sput-object v14, Lc/i/a/a;->r:[Lc/i/a/a$d;

    .line 18759
    new-array v14, v8, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ColorSpace"

    const/16 v0, 0x37

    invoke-direct {v12, v9, v0, v1}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v14, v13

    sput-object v14, Lc/i/a/a;->s:[Lc/i/a/a$d;

    const/16 v0, 0xa

    .line 18760
    new-array v14, v0, [[Lc/i/a/a$d;

    sget-object v12, Lc/i/a/a;->j:[Lc/i/a/a$d;

    aput-object v12, v14, v13

    sget-object v0, Lc/i/a/a;->k:[Lc/i/a/a$d;

    aput-object v0, v14, v8

    sget-object v0, Lc/i/a/a;->l:[Lc/i/a/a$d;

    aput-object v0, v14, v6

    sget-object v0, Lc/i/a/a;->m:[Lc/i/a/a$d;

    aput-object v0, v14, v1

    sget-object v9, Lc/i/a/a;->n:[Lc/i/a/a$d;

    const/4 v0, 0x4

    aput-object v9, v14, v0

    aput-object v12, v14, v11

    sget-object v0, Lc/i/a/a;->p:[Lc/i/a/a$d;

    const/4 v12, 0x6

    aput-object v0, v14, v12

    sget-object v9, Lc/i/a/a;->q:[Lc/i/a/a$d;

    const/4 v0, 0x7

    aput-object v9, v14, v0

    sget-object v9, Lc/i/a/a;->r:[Lc/i/a/a$d;

    const/16 v0, 0x8

    aput-object v9, v14, v0

    sget-object v9, Lc/i/a/a;->s:[Lc/i/a/a$d;

    const/16 v0, 0x9

    aput-object v9, v14, v0

    sput-object v14, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    .line 18761
    new-array v15, v12, [Lc/i/a/a$d;

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "SubIFDPointer"

    const/16 v0, 0x14a

    const/4 v14, 0x4

    invoke-direct {v12, v9, v0, v14}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v15, v13

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v12, v9, v0, v14}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v15, v8

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v12, v9, v0, v14}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v15, v6

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "InteroperabilityIFDPointer"

    const v0, 0xa005

    invoke-direct {v12, v9, v0, v14}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v15, v1

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    invoke-direct {v12, v9, v0, v8}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v15, v14

    new-instance v12, Lc/i/a/a$d;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v12, v9, v0, v8}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v15, v11

    sput-object v15, Lc/i/a/a;->u:[Lc/i/a/a$d;

    .line 18762
    new-instance v12, Lc/i/a/a$d;

    const-string v9, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v12, v9, v0, v14}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc/i/a/a;->v:Lc/i/a/a$d;

    .line 18763
    new-instance v12, Lc/i/a/a$d;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v12, v9, v0, v14}, Lc/i/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc/i/a/a;->w:Lc/i/a/a$d;

    .line 18764
    sget-object v9, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v9

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lc/i/a/a;->x:[Ljava/util/HashMap;

    .line 18765
    array-length v0, v9

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lc/i/a/a;->y:[Ljava/util/HashMap;

    .line 18766
    new-instance v9, Ljava/util/HashSet;

    new-array v11, v11, [Ljava/lang/String;

    const-string v0, "FNumber"

    aput-object v0, v11, v13

    const-string v0, "DigitalZoomRatio"

    aput-object v0, v11, v8

    const-string v0, "ExposureTime"

    aput-object v0, v11, v6

    const-string v0, "SubjectDistance"

    aput-object v0, v11, v1

    const-string v1, "GPSTimeStamp"

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v9, Lc/i/a/a;->z:Ljava/util/HashSet;

    .line 18767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/i/a/a;->A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 18768
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 18769
    sput-object v1, Lc/i/a/a;->B:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lc/i/a/a;->C:[B

    .line 18770
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18771
    sput-object v1, Lc/i/a/a;->f:Ljava/text/SimpleDateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 18772
    :goto_0
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v15, v0, :cond_1

    .line 18773
    sget-object v1, Lc/i/a/a;->x:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v15

    .line 18774
    sget-object v1, Lc/i/a/a;->y:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v15

    .line 18775
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    aget-object v14, v0, v15

    array-length v12, v14

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_0

    aget-object v9, v14, v11

    .line 18776
    sget-object v0, Lc/i/a/a;->x:[Ljava/util/HashMap;

    aget-object v1, v0, v15

    iget v0, v9, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18777
    sget-object v0, Lc/i/a/a;->y:[Ljava/util/HashMap;

    aget-object v1, v0, v15

    iget-object v0, v9, Lc/i/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 18778
    :cond_1
    sget-object v1, Lc/i/a/a;->A:Ljava/util/HashMap;

    sget-object v0, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v0, v0, v13

    iget v0, v0, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18779
    sget-object v1, Lc/i/a/a;->A:Ljava/util/HashMap;

    sget-object v0, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v0, v0, v8

    iget v0, v0, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18780
    sget-object v1, Lc/i/a/a;->A:Ljava/util/HashMap;

    sget-object v0, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v0, v0, v6

    iget v0, v0, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18781
    sget-object v2, Lc/i/a/a;->A:Ljava/util/HashMap;

    sget-object v1, Lc/i/a/a;->u:[Lc/i/a/a$d;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget v0, v0, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18782
    sget-object v2, Lc/i/a/a;->A:Ljava/util/HashMap;

    sget-object v1, Lc/i/a/a;->u:[Lc/i/a/a$d;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget v0, v0, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18783
    sget-object v2, Lc/i/a/a;->A:Ljava/util/HashMap;

    sget-object v1, Lc/i/a/a;->u:[Lc/i/a/a$d;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget v0, v0, Lc/i/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 18784
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 18785
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/i/a/a;->D:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18787
    sget-object v2, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    .line 18788
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lc/i/a/a;->I:Ljava/util/Set;

    .line 18789
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 18790
    iput-object v2, p0, Lc/i/a/a;->F:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18791
    iput-object p1, p0, Lc/i/a/a;->E:Ljava/lang/String;

    .line 18792
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18793
    :try_start_1
    invoke-virtual {p0, v1}, Lc/i/a/a;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18794
    invoke-static {v1}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 18795
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18987
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 18988
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)[J
    .locals 4

    .line 19256
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 19257
    check-cast p0, [I

    .line 19258
    array-length v0, p0

    new-array v3, v0, [J

    const/4 v2, 0x0

    .line 19259
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 19260
    aget v0, p0, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 19261
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 19262
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, ","

    .line 19412
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_9

    .line 19413
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 19414
    aget-object v0, v6, v5

    invoke-static {v0}, Lc/i/a/a;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 19415
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    return-object v5

    .line 19416
    :cond_0
    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_8

    .line 19417
    aget-object v0, v6, v7

    invoke-static {v0}, Lc/i/a/a;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 19418
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19419
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19420
    :cond_1
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 19421
    :goto_1
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19422
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19423
    :cond_2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ne v8, v4, :cond_3

    if-ne v0, v4, :cond_3

    .line 19424
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-ne v8, v4, :cond_5

    .line 19425
    new-instance v5, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19426
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19427
    :cond_5
    if-ne v0, v4, :cond_4

    .line 19428
    new-instance v5, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 19429
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    .line 19430
    :cond_7
    const/4 v8, -0x1

    goto :goto_1

    .line 19431
    :cond_8
    return-object v5

    :cond_9
    const-string v1, "/"

    .line 19432
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_f

    .line 19433
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 19434
    array-length v0, v6

    if-ne v0, v8, :cond_e

    .line 19435
    :try_start_0
    aget-object v0, v6, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v0, v4

    .line 19436
    aget-object v4, v6, v7

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v7, v4

    const/16 v9, 0xa

    cmp-long v4, v0, v10

    if-ltz v4, :cond_d

    cmp-long v4, v7, v10

    if-gez v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_c

    cmp-long v0, v7, v4

    if-lez v0, :cond_b

    goto :goto_4

    .line 19437
    :cond_b
    new-instance v4, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 19438
    :cond_c
    :goto_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 19439
    :cond_d
    :goto_5
    new-instance v1, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19440
    :catch_0
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 19441
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 19442
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x4

    cmp-long v0, v0, v10

    if-ltz v0, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v0, 0xffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_10

    .line 19443
    new-instance v4, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 19444
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_11

    .line 19445
    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 19446
    :cond_11
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19447
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19448
    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19449
    :catch_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)I
    .locals 7

    const/16 v0, 0x1388

    .line 18796
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 18797
    new-array v4, v0, [B

    .line 18798
    invoke-virtual {p1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 18799
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 18800
    :goto_0
    sget-object v2, Lc/i/a/a;->c:[B

    array-length v0, v2

    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 18801
    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 18802
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x0

    .line 18803
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 18804
    aget-byte v1, v4, v2

    aget-byte v0, v3, v2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 18805
    :cond_5
    new-instance v2, Lc/i/a/a$a;

    invoke-direct {v2, v4}, Lc/i/a/a$a;-><init>([B)V

    .line 18806
    invoke-virtual {p0, v2}, Lc/i/a/a;->e(Lc/i/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 18807
    iput-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18808
    iput-object v0, v2, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 18809
    invoke-virtual {v2}, Lc/i/a/a$a;->readShort()S

    move-result v1

    .line 18810
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 18811
    :cond_8
    new-instance v2, Lc/i/a/a$a;

    invoke-direct {v2, v4}, Lc/i/a/a$a;-><init>([B)V

    .line 18812
    invoke-virtual {p0, v2}, Lc/i/a/a;->e(Lc/i/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 18813
    iput-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18814
    iput-object v0, v2, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 18815
    invoke-virtual {v2}, Lc/i/a/a$a;->readShort()S

    move-result v1

    .line 18816
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne v1, v0, :cond_a

    :goto_5
    if-eqz v5, :cond_9

    const/16 v6, 0xa

    :cond_9
    return v6

    :cond_a
    const/4 v5, 0x0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0

    .line 18817
    invoke-virtual {p0, p1}, Lc/i/a/a;->b(Ljava/lang/String;)Lc/i/a/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 18818
    :cond_0
    :try_start_0
    iget-object p0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 18819
    invoke-virtual {p0, p1}, Lc/i/a/a;->b(Ljava/lang/String;)Lc/i/a/a$c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 18820
    sget-object v0, Lc/i/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18821
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lc/i/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    .line 18822
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18823
    iget v1, v3, Lc/i/a/a$c;->a:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const-string v0, "GPS Timestamp format is not rational. format="

    .line 18824
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lc/i/a/a$c;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 18825
    :cond_1
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/i/a/a$e;

    if-eqz p0, :cond_2

    .line 18826
    array-length v1, p0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 18827
    :cond_2
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 18828
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 18829
    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, p0, v3

    iget-wide v0, v0, Lc/i/a/a$e;->a:J

    long-to-float v2, v0

    aget-object v0, p0, v3

    iget-wide v0, v0, Lc/i/a/a$e;->b:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 18830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aget-object v0, p0, v3

    iget-wide v0, v0, Lc/i/a/a$e;->a:J

    long-to-float v2, v0

    aget-object v0, p0, v3

    iget-wide v0, v0, Lc/i/a/a$e;->b:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 18831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    aget-object v0, p0, v3

    iget-wide v0, v0, Lc/i/a/a$e;->a:J

    long-to-float v2, v0

    aget-object v0, p0, v3

    iget-wide v0, v0, Lc/i/a/a$e;->b:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 18832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%02d:%02d:%02d"

    .line 18833
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18834
    :cond_4
    :try_start_0
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lc/i/a/a$c;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v4
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 18835
    invoke-virtual {p0, v0}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    .line 18836
    invoke-virtual {p0, v2}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18837
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    .line 18838
    invoke-static {v3}, Lc/i/a/a$c;->a(Ljava/lang/String;)Lc/i/a/a$c;

    move-result-object v0

    .line 18839
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "ImageWidth"

    .line 18840
    invoke-virtual {p0, v4}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 18841
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18842
    invoke-static {v2, v3, v0}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 18843
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ImageLength"

    .line 18844
    invoke-virtual {p0, v4}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18845
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18846
    invoke-static {v2, v3, v0}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 18847
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "Orientation"

    .line 18848
    invoke-virtual {p0, v4}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18849
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18850
    invoke-static {v2, v3, v0}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 18851
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "LightSource"

    .line 18852
    invoke-virtual {p0, v4}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18853
    iget-object v1, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18854
    invoke-static {v2, v3, v0}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 18855
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 18856
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18857
    :cond_0
    :goto_0
    return-void

    .line 18858
    :cond_1
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 18859
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/i/a/a$c;

    .line 18860
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v3, "ImageWidth"

    .line 18861
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/a$c;

    .line 18862
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 18863
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    .line 18864
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 18865
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/i/a/a$c;

    if-eqz v5, :cond_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    if-nez v4, :cond_3

    goto :goto_0

    .line 18866
    :cond_3
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 18867
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 18868
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 18869
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 18870
    iget-object v2, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    .line 18871
    aget-object v0, v2, p2

    aput-object v0, v2, p1

    .line 18872
    aput-object v1, v2, p2

    goto :goto_0
.end method

.method public final a(Lc/i/a/a$a;)V
    .locals 7

    .line 18873
    invoke-virtual {p0, p1}, Lc/i/a/a;->c(Lc/i/a/a$a;)V

    .line 18874
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v1, v0, v6

    const-string v0, "MakerNote"

    .line 18875
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    if-eqz v0, :cond_3

    .line 18876
    new-instance v2, Lc/i/a/a$a;

    iget-object v0, v0, Lc/i/a/a$c;->c:[B

    invoke-direct {v2, v0}, Lc/i/a/a$a;-><init>([B)V

    .line 18877
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18878
    iput-object v0, v2, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 18879
    sget-object v0, Lc/i/a/a;->d:[B

    array-length v0, v0

    new-array v3, v0, [B

    .line 18880
    invoke-virtual {v2, v3}, Lc/i/a/a$a;->readFully([B)V

    const-wide/16 v0, 0x0

    .line 18881
    invoke-virtual {v2, v0, v1}, Lc/i/a/a$a;->a(J)V

    .line 18882
    sget-object v0, Lc/i/a/a;->e:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 18883
    invoke-virtual {v2, v1}, Lc/i/a/a$a;->readFully([B)V

    .line 18884
    sget-object v0, Lc/i/a/a;->d:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x8

    .line 18885
    invoke-virtual {v2, v0, v1}, Lc/i/a/a$a;->a(J)V

    .line 18886
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 18887
    invoke-virtual {p0, v2, v0}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    .line 18888
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v0, v2

    const-string v0, "PreviewImageStart"

    .line 18889
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/i/a/a$c;

    .line 18890
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "PreviewImageLength"

    .line 18891
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/a$c;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 18892
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18893
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18894
    :cond_1
    iget-object v1, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    const-string v0, "AspectFrame"

    .line 18895
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v1, :cond_3

    .line 18896
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_2

    .line 18897
    array-length v1, v5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 18898
    :cond_2
    const-string v0, "Invalid aspect frame values. frame="

    .line 18899
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18900
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    .line 18901
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 18902
    :cond_4
    const/4 v2, 0x2

    .line 18903
    aget v1, v5, v2

    const/4 v4, 0x0

    aget v0, v5, v4

    if-le v1, v0, :cond_3

    const/4 v3, 0x3

    aget v1, v5, v3

    aget v0, v5, v6

    if-le v1, v0, :cond_3

    .line 18904
    aget v2, v5, v2

    aget v0, v5, v4

    sub-int/2addr v2, v0

    add-int/2addr v2, v6

    .line 18905
    aget v1, v5, v3

    aget v0, v5, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    if-ge v2, v1, :cond_5

    add-int/2addr v2, v1

    sub-int v1, v2, v1

    sub-int/2addr v2, v1

    .line 18906
    :cond_5
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18907
    invoke-static {v2, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v3

    .line 18908
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18909
    invoke-static {v1, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v2

    .line 18910
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18911
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18912
    :cond_6
    sget-object v0, Lc/i/a/a;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    .line 18913
    invoke-virtual {v2, v0, v1}, Lc/i/a/a$a;->a(J)V

    goto/16 :goto_0
.end method

.method public final a(Lc/i/a/a$a;I)V
    .locals 4

    .line 18914
    invoke-virtual {p0, p1}, Lc/i/a/a;->e(Lc/i/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 18915
    iput-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18916
    iput-object v0, p1, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 18917
    invoke-virtual {p1}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v3

    .line 18918
    iget v1, p0, Lc/i/a/a;->G:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-ne v3, v0, :cond_4

    .line 18919
    :cond_0
    invoke-virtual {p1}, Lc/i/a/a$a;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_3

    if-ge v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_1

    .line 18920
    invoke-virtual {p1, v2}, Lc/i/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 18921
    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18922
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18923
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid start code: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lc/i/a/a$a;II)V
    .locals 8

    .line 18924
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18925
    iput-object v0, p1, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 18926
    invoke-virtual {p1, v0, v1}, Lc/i/a/a$a;->a(J)V

    .line 18927
    invoke-virtual {p1}, Lc/i/a/a$a;->readByte()B

    move-result v6

    const-string v3, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v6, v5, :cond_11

    const/4 v4, 0x1

    add-int/2addr p2, v4

    .line 18928
    invoke-virtual {p1}, Lc/i/a/a$a;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_10

    add-int/2addr p2, v4

    .line 18929
    :goto_0
    invoke-virtual {p1}, Lc/i/a/a$a;->readByte()B

    move-result v3

    if-ne v3, v5, :cond_f

    add-int/2addr p2, v4

    .line 18930
    invoke-virtual {p1}, Lc/i/a/a$a;->readByte()B

    move-result v2

    add-int/2addr p2, v4

    const/16 v0, -0x27

    if-eq v2, v0, :cond_0

    const/16 v0, -0x26

    if-ne v2, v0, :cond_1

    .line 18931
    :cond_0
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18932
    iput-object v0, p1, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    return-void

    .line 18933
    :cond_1
    invoke-virtual {p1}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v3, "Invalid length"

    if-ltz v6, :cond_e

    const/16 v0, -0x1f

    const-string v1, "Invalid exif"

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 18934
    :goto_1
    if-ltz v6, :cond_8

    .line 18935
    invoke-virtual {p1, v6}, Lc/i/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v6, :cond_7

    add-int/2addr p2, v6

    goto :goto_0

    .line 18936
    :pswitch_0
    invoke-virtual {p1, v4}, Lc/i/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 18937
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v7, v0, p3

    .line 18938
    invoke-virtual {p1}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18939
    invoke-static {v0, v1, v2}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v1

    const-string v0, "ImageLength"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18940
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v7, v0, p3

    .line 18941
    invoke-virtual {p1}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 18942
    invoke-static {v0, v1, v2}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    goto :goto_1

    .line 18943
    :cond_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_3

    goto :goto_1

    .line 18944
    :cond_3
    new-array v2, v7, [B

    .line 18945
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_d

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v6, v6, -0x6

    .line 18946
    sget-object v0, Lc/i/a/a;->C:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-lez v6, :cond_c

    .line 18947
    iput p2, p0, Lc/i/a/a;->P:I

    .line 18948
    new-array v2, v6, [B

    .line 18949
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v6, :cond_b

    add-int/2addr p2, v6

    .line 18950
    new-instance v1, Lc/i/a/a$a;

    invoke-direct {v1, v2}, Lc/i/a/a$a;-><init>([B)V

    .line 18951
    array-length v0, v2

    invoke-virtual {p0, v1, v0}, Lc/i/a/a;->a(Lc/i/a/a$a;I)V

    .line 18952
    invoke-virtual {p0, v1, p3}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    goto :goto_2

    .line 18953
    :cond_5
    new-array v7, v6, [B

    .line 18954
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v6, :cond_a

    const-string v6, "UserComment"

    .line 18955
    invoke-virtual {p0, v6}, Lc/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18956
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v2, v0, v4

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lc/i/a/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lc/i/a/a$c;->a(Ljava/lang/String;)Lc/i/a/a$c;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18957
    :cond_6
    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 18958
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid JPEG segment"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18959
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18960
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid SOFx"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18961
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18962
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18963
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18964
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18965
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18966
    :cond_f
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid marker:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18967
    :cond_10
    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v6, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18968
    :cond_11
    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v6, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lc/i/a/a$a;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    .line 18969
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/a$c;

    const-string v0, "JPEGInterchangeFormatLength"

    .line 18970
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 18971
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 18972
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 18973
    iget-object v0, p1, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    sub-int/2addr v0, v3

    .line 18974
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18975
    iget v1, p0, Lc/i/a/a;->G:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 18976
    :cond_0
    iget v0, p0, Lc/i/a/a;->P:I

    :goto_0
    add-int/2addr v3, v0

    :cond_1
    if-lez v3, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 18977
    iput-boolean v0, p0, Lc/i/a/a;->K:Z

    .line 18978
    iput v3, p0, Lc/i/a/a;->L:I

    .line 18979
    iput v2, p0, Lc/i/a/a;->M:I

    .line 18980
    iget-object v0, p0, Lc/i/a/a;->E:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/i/a/a;->F:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_2

    .line 18981
    new-array v2, v2, [B

    int-to-long v0, v3

    .line 18982
    invoke-virtual {p1, v0, v1}, Lc/i/a/a$a;->a(J)V

    .line 18983
    invoke-virtual {p1, v2}, Lc/i/a/a$a;->readFully([B)V

    .line 18984
    iput-object v2, p0, Lc/i/a/a;->N:[B

    :cond_2
    return-void

    .line 18985
    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 18986
    iget v0, p0, Lc/i/a/a;->Q:I

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18989
    :goto_0
    :try_start_0
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 18990
    iget-object v1, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18991
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18992
    invoke-virtual {p0, v2}, Lc/i/a/a;->a(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lc/i/a/a;->G:I

    .line 18993
    new-instance v1, Lc/i/a/a$a;

    invoke-direct {v1, v2}, Lc/i/a/a$a;-><init>(Ljava/io/InputStream;)V

    .line 18994
    iget v0, p0, Lc/i/a/a;->G:I

    packed-switch v0, :pswitch_data_0

    .line 18995
    :goto_1
    invoke-virtual {p0, v1}, Lc/i/a/a;->f(Lc/i/a/a$a;)V

    const/4 v0, 0x1

    .line 18996
    iput-boolean v0, p0, Lc/i/a/a;->U:Z

    goto :goto_2

    .line 18997
    :pswitch_0
    invoke-virtual {p0, v1}, Lc/i/a/a;->c(Lc/i/a/a$a;)V

    goto :goto_1

    .line 18998
    :pswitch_1
    invoke-virtual {p0, v1, v3, v3}, Lc/i/a/a;->a(Lc/i/a/a$a;II)V

    goto :goto_1

    .line 18999
    :pswitch_2
    invoke-virtual {p0, v1}, Lc/i/a/a;->a(Lc/i/a/a$a;)V

    goto :goto_1

    .line 19000
    :pswitch_3
    invoke-virtual {p0, v1}, Lc/i/a/a;->b(Lc/i/a/a$a;)V

    goto :goto_1

    .line 19001
    :pswitch_4
    invoke-virtual {p0, v1}, Lc/i/a/a;->d(Lc/i/a/a$a;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19002
    :catch_0
    :try_start_1
    iput-boolean v3, p0, Lc/i/a/a;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19003
    :goto_2
    invoke-virtual {p0}, Lc/i/a/a;->a()V

    return-void

    .line 19004
    :catchall_0
    move-exception v0

    .line 19005
    invoke-virtual {p0}, Lc/i/a/a;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 15

    .line 19006
    new-instance v7, Ljava/io/DataInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19007
    new-instance v6, Lc/i/a/a$b;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v1, p2

    invoke-direct {v6, v1, v0}, Lc/i/a/a$b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 19008
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v5, "Invalid marker"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_26

    .line 19009
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 19010
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, -0x28

    if-ne v0, v1, :cond_25

    .line 19011
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19012
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 19013
    iget-object v1, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19014
    sget-object v1, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v1

    new-array v4, v0, [I

    .line 19015
    array-length v0, v1

    new-array v2, v0, [I

    .line 19016
    sget-object v9, Lc/i/a/a;->u:[Lc/i/a/a$d;

    array-length v8, v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget-object v0, v9, v1

    .line 19017
    iget-object v0, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/i/a/a;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19018
    :cond_0
    sget-object v0, Lc/i/a/a;->v:Lc/i/a/a$d;

    iget-object v0, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/i/a/a;->d(Ljava/lang/String;)V

    .line 19019
    sget-object v0, Lc/i/a/a;->w:Lc/i/a/a$d;

    iget-object v0, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/i/a/a;->d(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 19020
    :goto_1
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v12, v0, :cond_3

    .line 19021
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    aget-object v8, v11, v9

    .line 19022
    check-cast v8, Ljava/util/Map$Entry;

    .line 19023
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19024
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19025
    :cond_3
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const-wide/16 v0, 0x0

    if-nez v8, :cond_4

    .line 19026
    iget-object v8, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v10, v8, v3

    sget-object v8, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v8, v8, v14

    iget-object v9, v8, Lc/i/a/a$d;->b:Ljava/lang/String;

    iget-object v8, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19027
    invoke-static {v0, v1, v8}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v8

    .line 19028
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19029
    :cond_4
    iget-object v8, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v8, v8, v13

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 19030
    iget-object v8, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v10, v8, v3

    sget-object v8, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v8, v8, v13

    iget-object v9, v8, Lc/i/a/a$d;->b:Ljava/lang/String;

    iget-object v8, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19031
    invoke-static {v0, v1, v8}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v8

    .line 19032
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19033
    :cond_5
    iget-object v8, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 19034
    iget-object v8, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v10, v8, v14

    sget-object v8, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v8, v8, v9

    iget-object v9, v8, Lc/i/a/a$d;->b:Ljava/lang/String;

    iget-object v8, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19035
    invoke-static {v0, v1, v8}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v8

    .line 19036
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19037
    :cond_6
    iget-boolean v8, p0, Lc/i/a/a;->K:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_7

    .line 19038
    iget-object v8, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v11, v8, v9

    sget-object v8, Lc/i/a/a;->v:Lc/i/a/a$d;

    iget-object v10, v8, Lc/i/a/a$d;->b:Ljava/lang/String;

    iget-object v8, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19039
    invoke-static {v0, v1, v8}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19040
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19041
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v11, v0, v9

    sget-object v0, Lc/i/a/a;->w:Lc/i/a/a$d;

    iget-object v10, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    iget v0, p0, Lc/i/a/a;->M:I

    int-to-long v0, v0

    iget-object v8, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19042
    invoke-static {v0, v1, v8}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19043
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v10, 0x0

    .line 19044
    :goto_3
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v10, v0, :cond_a

    .line 19045
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19046
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/i/a/a$c;

    .line 19047
    sget-object v1, Lc/i/a/a;->h:[I

    iget v0, v8, Lc/i/a/a$c;->a:I

    aget v1, v1, v0

    iget v0, v8, Lc/i/a/a$c;->b:I

    mul-int/2addr v1, v0

    .line 19048
    if-le v1, v9, :cond_8

    add-int/2addr v11, v1

    goto :goto_4

    .line 19049
    :cond_9
    aget v0, v2, v10

    add-int/2addr v0, v11

    aput v0, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/16 v12, 0x8

    const/4 v10, 0x0

    const/16 v8, 0x8

    .line 19050
    :goto_5
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v10, v0, :cond_c

    .line 19051
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19052
    aput v8, v4, v10

    .line 19053
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xc

    add-int/2addr v1, v13

    add-int/2addr v1, v9

    aget v0, v2, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    move v8, v1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 19054
    :cond_c
    iget-boolean v0, p0, Lc/i/a/a;->K:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_d

    .line 19055
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v11, v0, v9

    sget-object v0, Lc/i/a/a;->v:Lc/i/a/a$d;

    iget-object v10, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    int-to-long v0, v8

    iget-object v9, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19056
    invoke-static {v0, v1, v9}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19057
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, v2, v8

    .line 19058
    iput v0, p0, Lc/i/a/a;->L:I

    .line 19059
    iget v0, p0, Lc/i/a/a;->M:I

    add-int/2addr v8, v0

    :cond_d
    add-int/2addr v8, v12

    .line 19060
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 19061
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v11, v0, v3

    sget-object v0, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v0, v0, v14

    iget-object v10, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    aget v0, v4, v14

    int-to-long v0, v0

    iget-object v9, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19062
    invoke-static {v0, v1, v9}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19063
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19064
    :cond_e
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 19065
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v11, v0, v3

    sget-object v0, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v0, v0, v13

    iget-object v10, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    aget v0, v4, v13

    int-to-long v0, v0

    iget-object v9, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19066
    invoke-static {v0, v1, v9}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19067
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19068
    :cond_f
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 19069
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v11, v0, v14

    sget-object v0, Lc/i/a/a;->u:[Lc/i/a/a$d;

    aget-object v0, v0, v1

    iget-object v10, v0, Lc/i/a/a$d;->b:Ljava/lang/String;

    aget v0, v4, v1

    int-to-long v0, v0

    iget-object v9, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    int-to-short v0, v8

    .line 19070
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    .line 19071
    sget-object v1, Lc/i/a/a;->C:[B

    .line 19072
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19073
    iget-object v1, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x4d4d

    :goto_6
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    .line 19074
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x2a

    int-to-short v0, v0

    .line 19075
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    const-wide/16 v0, 0x8

    long-to-int v0, v0

    .line 19076
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(I)V

    const/4 v8, 0x0

    .line 19077
    :goto_7
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v8, v0, :cond_18

    .line 19078
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 19079
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    .line 19080
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    .line 19081
    aget v1, v4, v8

    add-int/2addr v1, v13

    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v10, v0, 0xc

    add-int/2addr v10, v1

    const/4 v0, 0x4

    add-int/2addr v10, v0

    .line 19082
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19083
    sget-object v0, Lc/i/a/a;->y:[Ljava/util/HashMap;

    aget-object v1, v0, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$d;

    .line 19084
    iget v11, v0, Lc/i/a/a$d;->a:I

    .line 19085
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    .line 19086
    sget-object v9, Lc/i/a/a;->h:[I

    iget v0, v1, Lc/i/a/a$c;->a:I

    aget v9, v9, v0

    iget v0, v1, Lc/i/a/a$c;->b:I

    mul-int/2addr v9, v0

    .line 19087
    int-to-short v0, v11

    .line 19088
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    .line 19089
    iget v0, v1, Lc/i/a/a$c;->a:I

    int-to-short v0, v0

    .line 19090
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    .line 19091
    iget v0, v1, Lc/i/a/a$c;->b:I

    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(I)V

    const/4 v11, 0x4

    if-le v9, v11, :cond_12

    int-to-long v0, v10

    long-to-int v0, v0

    .line 19092
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(I)V

    add-int/2addr v10, v9

    goto :goto_8

    .line 19093
    :cond_12
    iget-object v1, v1, Lc/i/a/a$c;->c:[B

    .line 19094
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    if-ge v9, v11, :cond_11

    :goto_9
    if-ge v9, v11, :cond_11

    .line 19095
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x4

    if-nez v8, :cond_15

    .line 19096
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 19097
    aget v0, v4, v1

    int-to-long v0, v0

    long-to-int v0, v0

    .line 19098
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(I)V

    .line 19099
    :goto_a
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    .line 19101
    iget-object v9, v0, Lc/i/a/a$c;->c:[B

    array-length v1, v9

    const/4 v0, 0x4

    if-le v1, v0, :cond_14

    .line 19102
    array-length v1, v9

    .line 19103
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v9, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b

    .line 19104
    :cond_15
    const-wide/16 v0, 0x0

    long-to-int v0, v0

    .line 19105
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(I)V

    goto :goto_a

    .line 19106
    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 19107
    :cond_17
    const/16 v0, 0x4949

    goto/16 :goto_6

    .line 19108
    :cond_18
    iget-boolean v0, p0, Lc/i/a/a;->K:Z

    if-eqz v0, :cond_19

    .line 19109
    invoke-virtual {p0}, Lc/i/a/a;->b()[B

    move-result-object v1

    .line 19110
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19111
    :cond_19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x1000

    .line 19112
    new-array v8, v0, [B

    .line 19113
    :cond_1a
    :goto_c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    .line 19114
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    const/16 v0, -0x27

    if-eq v10, v0, :cond_22

    const/16 v0, -0x26

    if-eq v10, v0, :cond_22

    const-string v11, "Invalid length"

    const/16 v0, -0x1f

    if-eq v10, v0, :cond_1b

    .line 19115
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19116
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    .line 19117
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-short v0, v1

    .line 19118
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    add-int/lit8 v4, v1, -0x2

    if-ltz v4, :cond_1e

    :goto_d
    if-lez v4, :cond_1a

    .line 19119
    array-length v0, v8

    .line 19120
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19121
    invoke-virtual {v7, v8, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 19122
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v8, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v1

    goto :goto_d

    .line 19123
    :cond_1b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    sub-int/2addr v4, v13

    if-ltz v4, :cond_21

    .line 19124
    new-array v9, v2, [B

    if-lt v4, v2, :cond_1c

    .line 19125
    invoke-virtual {v7, v9}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 19126
    sget-object v0, Lc/i/a/a;->C:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v4, -0x6

    .line 19127
    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_1f

    goto :goto_c

    .line 19128
    :cond_1c
    iget-object v1, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19129
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v4, 0x2

    int-to-short v0, v0

    .line 19130
    invoke-virtual {v6, v0}, Lc/i/a/a$b;->a(S)V

    if-lt v4, v2, :cond_1d

    add-int/lit8 v4, v4, -0x6

    .line 19131
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    :cond_1d
    :goto_e
    if-lez v4, :cond_1a

    .line 19132
    array-length v0, v8

    .line 19133
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19134
    invoke-virtual {v7, v8, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 19135
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v8, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v1

    goto :goto_e

    .line 19136
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19137
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19138
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19139
    :cond_21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19140
    :cond_22
    iget-object v1, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19141
    iget-object v0, v6, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x2000

    .line 19142
    new-array v2, v0, [B

    .line 19143
    :goto_f
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    .line 19144
    invoke-virtual {v6, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_f

    :cond_23
    return-void

    .line 19145
    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19146
    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19147
    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v0, "ISOSpeedRatings"

    .line 19148
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v15, "PhotographicSensitivity"

    :cond_0
    const/4 v10, 0x2

    const-string v8, "/"

    const-string v7, "ExifInterface"

    const/4 v9, 0x1

    if-eqz v14, :cond_4

    .line 19149
    sget-object v0, Lc/i/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GPSTimeStamp"

    .line 19150
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, " : "

    const-string v6, "Invalid value for "

    if-eqz v0, :cond_1

    .line 19151
    sget-object v0, Lc/i/a/a;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 19152
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19154
    :cond_1
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-long v4, v0

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    if-nez v12, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 19155
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19156
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19157
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 19158
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 19159
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 19160
    :goto_2
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v6, v0, :cond_1a

    const/4 v0, 0x4

    move-object/from16 p0, p0

    if-ne v6, v0, :cond_6

    .line 19161
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/i/a/a;->K:Z

    if-nez v0, :cond_6

    .line 19162
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_2

    .line 19163
    :cond_6
    sget-object v0, Lc/i/a/a;->y:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/i/a/a$d;

    if-eqz v11, :cond_5

    if-nez v14, :cond_7

    .line 19164
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19165
    :cond_7
    invoke-static {v14}, Lc/i/a/a;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 19166
    iget v1, v11, Lc/i/a/a$d;->c:I

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, -0x1

    if-eq v1, v0, :cond_8

    iget v1, v11, Lc/i/a/a$d;->c:I

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    .line 19167
    :cond_8
    iget v2, v11, Lc/i/a/a$d;->c:I

    :goto_4
    const-string v1, ","

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Data format isn\'t one of expected formats: "

    .line 19168
    invoke-static {v0, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 19169
    :cond_9
    iget v1, v11, Lc/i/a/a$d;->d:I

    if-eq v1, v13, :cond_b

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_a

    iget v1, v11, Lc/i/a/a$d;->d:I

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 19170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 19171
    :cond_a
    iget v2, v11, Lc/i/a/a$d;->d:I

    goto :goto_4

    .line 19172
    :cond_b
    iget v1, v11, Lc/i/a/a$d;->c:I

    if-eq v1, v9, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    if-ne v1, v10, :cond_17

    .line 19173
    :cond_c
    iget v2, v11, Lc/i/a/a$d;->c:I

    goto :goto_4

    .line 19174
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v3, v0, v6

    .line 19175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_d

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-gt v1, v0, :cond_d

    .line 19176
    new-array v2, v9, [B

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 19177
    new-instance v1, Lc/i/a/a$c;

    array-length v0, v2

    invoke-direct {v1, v9, v0, v2}, Lc/i/a/a$c;-><init>(II[B)V

    .line 19178
    :goto_5
    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 19179
    :cond_d
    sget-object v0, Lc/i/a/a;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 19180
    new-instance v1, Lc/i/a/a$c;

    array-length v0, v2

    invoke-direct {v1, v9, v0, v2}, Lc/i/a/a$c;-><init>(II[B)V

    goto :goto_5

    .line 19181
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    invoke-static {v14}, Lc/i/a/a$c;->a(Ljava/lang/String;)Lc/i/a/a$c;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 19182
    :pswitch_3
    const/4 v0, -0x1

    .line 19183
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 19184
    array-length v0, v3

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 19185
    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_e

    .line 19186
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19187
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19188
    invoke-static {v2, v0}, Lc/i/a/a$c;->a([ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19189
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 19190
    :pswitch_4
    const/4 v0, -0x1

    .line 19191
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 19192
    array-length v0, v4

    new-array v3, v0, [J

    const/4 v2, 0x0

    .line 19193
    :goto_7
    array-length v0, v4

    if-ge v2, v0, :cond_f

    .line 19194
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 19195
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19196
    invoke-static {v3, v0}, Lc/i/a/a$c;->a([JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19197
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 19198
    :pswitch_5
    invoke-virtual {v14, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 19199
    array-length v0, v11

    new-array v10, v0, [Lc/i/a/a$e;

    const/4 v9, 0x0

    .line 19200
    :goto_8
    array-length v0, v11

    if-ge v9, v0, :cond_10

    .line 19201
    aget-object v0, v11, v9

    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 19202
    new-instance v12, Lc/i/a/a$e;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 19203
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v12, v4, v5, v0, v1}, Lc/i/a/a$e;-><init>(JJ)V

    aput-object v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, -0x1

    goto :goto_8

    .line 19204
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19205
    invoke-static {v10, v0}, Lc/i/a/a$c;->a([Lc/i/a/a$e;Ljava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    .line 19206
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 19207
    :pswitch_6
    invoke-virtual {v14, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 19208
    array-length v0, v2

    new-array v9, v0, [I

    const/4 v1, 0x0

    .line 19209
    :goto_9
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 19210
    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 19211
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v5, v0, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19212
    sget-object v0, Lc/i/a/a;->h:[I

    const/16 v4, 0x9

    aget v1, v0, v4

    array-length v0, v9

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19213
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19214
    array-length v2, v9

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_12

    aget v0, v9, v1

    .line 19215
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 19216
    :cond_12
    new-instance v2, Lc/i/a/a$c;

    array-length v1, v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lc/i/a/a$c;-><init>(II[B)V

    .line 19217
    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 19218
    :pswitch_7
    invoke-virtual {v14, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 19219
    array-length v0, v12

    new-array v11, v0, [Lc/i/a/a$e;

    const/4 v10, 0x0

    .line 19220
    :goto_b
    array-length v0, v12

    if-ge v10, v0, :cond_13

    .line 19221
    aget-object v0, v12, v10

    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 19222
    new-instance v9, Lc/i/a/a$e;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 19223
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v9, v4, v5, v0, v1}, Lc/i/a/a$e;-><init>(JJ)V

    aput-object v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 19224
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v3, v0, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19225
    sget-object v0, Lc/i/a/a;->h:[I

    const/16 v4, 0xa

    aget v1, v0, v4

    array-length v0, v11

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 19226
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19227
    array-length v9, v11

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v9, :cond_14

    aget-object v10, v11, v2

    .line 19228
    iget-wide v0, v10, Lc/i/a/a$e;->a:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19229
    iget-wide v0, v10, Lc/i/a/a$e;->b:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 19230
    :cond_14
    new-instance v2, Lc/i/a/a$c;

    array-length v1, v11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lc/i/a/a$c;-><init>(II[B)V

    .line 19231
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 19232
    :pswitch_8
    invoke-virtual {v14, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 19233
    array-length v0, v3

    new-array v10, v0, [D

    const/4 v2, 0x0

    .line 19234
    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_15

    .line 19235
    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 19236
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v9, v0, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19237
    sget-object v0, Lc/i/a/a;->h:[I

    const/16 v5, 0xc

    aget v1, v0, v5

    array-length v0, v10

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 19238
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19239
    array-length v3, v10

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_16

    aget-wide v0, v10, v2

    .line 19240
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 19241
    :cond_16
    new-instance v2, Lc/i/a/a$c;

    array-length v1, v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, Lc/i/a/a$c;-><init>(II[B)V

    .line 19242
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19243
    :goto_f
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 19244
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given tag ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") value didn\'t match with one of expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "formats: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/i/a/a;->g:[Ljava/lang/String;

    iget v0, v11, Lc/i/a/a$d;->c:I

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lc/i/a/a$d;->d:I

    const-string v5, ""

    const-string v10, ", "

    if-ne v0, v13, :cond_19

    move-object v0, v5

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (guess: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/i/a/a;->g:[Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 19245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_18

    .line 19246
    :goto_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19247
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 19248
    :cond_18
    invoke-static {v10}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lc/i/a/a;->g:[Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 19249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    .line 19250
    :cond_19
    invoke-static {v10}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lc/i/a/a;->g:[Ljava/lang/String;

    iget v0, v11, Lc/i/a/a$d;->d:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 19251
    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    .line 19252
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/a$c;

    const-string v0, "ImageWidth"

    .line 19253
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 19254
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 19255
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lc/i/a/a$c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 19263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v1, 0x0

    .line 19264
    :goto_0
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 19265
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lc/i/a/a$a;)V
    .locals 6

    const/16 v0, 0x54

    .line 19266
    invoke-virtual {p1, v0}, Lc/i/a/a$a;->skipBytes(I)I

    const/4 v2, 0x4

    .line 19267
    new-array v0, v2, [B

    .line 19268
    new-array v1, v2, [B

    .line 19269
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19270
    invoke-virtual {p1, v2}, Lc/i/a/a$a;->skipBytes(I)I

    .line 19271
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 19272
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 19273
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x5

    .line 19274
    invoke-virtual {p0, p1, v2, v0}, Lc/i/a/a;->a(Lc/i/a/a$a;II)V

    int-to-long v0, v1

    .line 19275
    invoke-virtual {p1, v0, v1}, Lc/i/a/a$a;->a(J)V

    .line 19276
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19277
    iput-object v0, p1, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 19278
    invoke-virtual {p1}, Lc/i/a/a$a;->readInt()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 19279
    invoke-virtual {p1}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v2

    .line 19280
    invoke-virtual {p1}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v1

    .line 19281
    sget-object v0, Lc/i/a/a;->o:Lc/i/a/a$d;

    iget v0, v0, Lc/i/a/a$d;->a:I

    if-ne v2, v0, :cond_0

    .line 19282
    invoke-virtual {p1}, Lc/i/a/a$a;->readShort()S

    move-result v2

    .line 19283
    invoke-virtual {p1}, Lc/i/a/a$a;->readShort()S

    move-result v1

    .line 19284
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19285
    invoke-static {v2, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v3

    .line 19286
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19287
    invoke-static {v1, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v2

    .line 19288
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19289
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19290
    :cond_0
    invoke-virtual {p1, v1}, Lc/i/a/a$a;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lc/i/a/a$a;I)V
    .locals 23

    .line 19291
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/i/a/a;->I:Ljava/util/Set;

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19292
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x2

    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->e:I

    if-le v1, v0, :cond_0

    return-void

    .line 19293
    :cond_0
    invoke-virtual/range {v20 .. v20}, Lc/i/a/a$a;->readShort()S

    move-result v18

    .line 19294
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->f:I

    mul-int/lit8 v1, v18, 0xc

    add-int/2addr v1, v0

    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_1

    if-gtz v18, :cond_2

    .line 19295
    :cond_1
    :goto_0
    return-void

    .line 19296
    :cond_2
    const/16 v17, 0x0

    :goto_1
    const/4 v3, 0x4

    const-string v14, "ExifInterface"

    move/from16 v1, v17

    move/from16 v0, v18

    if-ge v1, v0, :cond_26

    .line 19297
    invoke-virtual/range {v20 .. v20}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v13

    .line 19298
    invoke-virtual/range {v20 .. v20}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v12

    .line 19299
    invoke-virtual/range {v20 .. v20}, Lc/i/a/a$a;->readInt()I

    move-result v11

    .line 19300
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->f:I

    int-to-long v6, v0

    const-wide/16 v0, 0x4

    add-long/2addr v6, v0

    .line 19301
    sget-object v0, Lc/i/a/a;->x:[Ljava/util/HashMap;

    move/from16 v19, p2

    aget-object v1, v0, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/i/a/a$d;

    const/4 v2, 0x7

    if-nez v10, :cond_16

    const-string v0, "Skip the tag entry since tag number is not defined: "

    .line 19302
    invoke-static {v0, v13, v14}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19303
    :goto_2
    const-wide/16 v4, 0x0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 19304
    move-object/from16 v0, v20

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lc/i/a/a$a;->a(J)V

    .line 19305
    :cond_3
    :goto_5
    add-int/lit8 v0, v17, 0x1

    int-to-short v0, v0

    move/from16 v17, v0

    goto :goto_1

    .line 19306
    :cond_4
    const-string v9, "Compression"

    const-wide/16 v0, 0x4

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 19307
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lc/i/a/a$a;->readInt()I

    move-result v8

    .line 19308
    move-object/from16 v0, p0

    iget v1, v0, Lc/i/a/a;->G:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    .line 19309
    iget-object v1, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19310
    move-object/from16 v0, p0

    iput v8, v0, Lc/i/a/a;->Q:I

    .line 19311
    :cond_5
    :goto_6
    int-to-long v2, v8

    add-long v15, v2, v4

    .line 19312
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->e:I

    int-to-long v0, v0

    cmp-long v0, v15, v0

    if-gtz v0, :cond_15

    .line 19313
    move-object/from16 v20, v20

    move-wide/from16 v21, v2

    invoke-virtual/range {v20 .. v22}, Lc/i/a/a$a;->a(J)V

    .line 19314
    :cond_6
    sget-object v1, Lc/i/a/a;->A:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_a

    const/16 v0, 0x8

    if-eq v12, v0, :cond_9

    const/16 v0, 0x9

    if-eq v12, v0, :cond_c

    const/16 v0, 0xd

    if-eq v12, v0, :cond_c

    .line 19315
    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    .line 19316
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->e:I

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_8

    .line 19317
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/i/a/a;->I:Ljava/util/Set;

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19318
    move-object/from16 v8, v20

    move-wide v9, v1

    invoke-virtual {v8, v9, v10}, Lc/i/a/a$a;->a(J)V

    .line 19319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move v3, v0

    invoke-virtual {v1, v2, v3}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    .line 19320
    :goto_8
    move-object/from16 v0, v20

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lc/i/a/a$a;->a(J)V

    goto/16 :goto_5

    .line 19321
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 19322
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 19323
    :cond_9
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lc/i/a/a$a;->readShort()S

    move-result v0

    goto :goto_9

    .line 19324
    :cond_a
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lc/i/a/a$a;->f()J

    move-result-wide v1

    goto :goto_7

    .line 19325
    :cond_b
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v0

    goto :goto_9

    .line 19326
    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lc/i/a/a$a;->readInt()I

    move-result v0

    .line 19327
    :goto_9
    int-to-long v1, v0

    goto/16 :goto_7

    .line 19328
    :cond_d
    const/4 v1, 0x6

    move/from16 v0, v19

    if-ne v0, v1, :cond_5

    .line 19329
    iget-object v1, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    const-string v0, "ThumbnailImage"

    .line 19330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19331
    move-object/from16 v0, p0

    iput v8, v0, Lc/i/a/a;->R:I

    .line 19332
    move-object/from16 v0, p0

    iput v11, v0, Lc/i/a/a;->S:I

    .line 19333
    move-object/from16 v0, p0

    iget-object v1, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    .line 19334
    invoke-static {v0, v1}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v2

    .line 19335
    move-object/from16 v0, p0

    iget v0, v0, Lc/i/a/a;->R:I

    int-to-long v0, v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19336
    invoke-static {v0, v1, v3}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v3

    .line 19337
    move-object/from16 v0, p0

    iget v0, v0, Lc/i/a/a;->S:I

    int-to-long v0, v0

    move-object/from16 v15, p0

    iget-object v15, v15, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19338
    invoke-static {v0, v1, v15}, Lc/i/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v1

    .line 19339
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v0, v0, v15

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19340
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v2, v0, v15

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19341
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v2, v0, v15

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 19342
    iget-object v1, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    const-string v0, "JpgFromRaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19343
    move-object/from16 v0, p0

    iput v8, v0, Lc/i/a/a;->T:I

    goto/16 :goto_6

    .line 19344
    :cond_f
    long-to-int v0, v4

    .line 19345
    new-array v0, v0, [B

    .line 19346
    move-object/from16 v1, v20

    move-object v2, v0

    invoke-virtual {v1, v2}, Lc/i/a/a$a;->readFully([B)V

    .line 19347
    new-instance v1, Lc/i/a/a$c;

    invoke-direct {v1, v12, v11, v0}, Lc/i/a/a$c;-><init>(II[B)V

    .line 19348
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v2, v0, v19

    iget-object v0, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19349
    iget-object v2, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x3

    .line 19350
    move-object/from16 v0, p0

    iput v2, v0, Lc/i/a/a;->G:I

    .line 19351
    :cond_10
    iget-object v2, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    const-string v0, "Make"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    const-string v0, "Model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19352
    invoke-virtual {v1, v0}, Lc/i/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PENTAX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    .line 19353
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19354
    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v1, 0x8

    .line 19355
    move-object/from16 v0, p0

    iput v1, v0, Lc/i/a/a;->G:I

    .line 19356
    :cond_14
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->f:I

    int-to-long v0, v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 19357
    move-object/from16 v0, v20

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lc/i/a/a$a;->a(J)V

    goto/16 :goto_5

    .line 19358
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19359
    move-object/from16 v0, v20

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lc/i/a/a$a;->a(J)V

    goto/16 :goto_5

    .line 19360
    :cond_16
    if-lez v12, :cond_17

    .line 19361
    sget-object v0, Lc/i/a/a;->h:[I

    array-length v0, v0

    if-lt v12, v0, :cond_18

    .line 19362
    :cond_17
    const-string v0, "Skip the tag entry since data format is invalid: "

    .line 19363
    invoke-static {v0, v12, v14}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 19364
    :cond_18
    iget v1, v10, Lc/i/a/a$d;->c:I

    if-eq v1, v2, :cond_19

    if-ne v12, v2, :cond_1a

    .line 19365
    :cond_19
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_22

    const-string v0, "Skip the tag entry since data format ("

    .line 19366
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lc/i/a/a;->g:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is unexpected for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lc/i/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 19367
    :cond_1a
    if-eq v1, v12, :cond_19

    .line 19368
    iget v0, v10, Lc/i/a/a$d;->d:I

    if-ne v0, v12, :cond_1b

    goto :goto_a

    :cond_1b
    if-eq v1, v3, :cond_1c

    if-ne v0, v3, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    if-ne v12, v0, :cond_1d

    goto :goto_a

    .line 19369
    :cond_1d
    iget v0, v10, Lc/i/a/a$d;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1e

    iget v0, v10, Lc/i/a/a$d;->d:I

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v0, 0x8

    if-ne v12, v0, :cond_1f

    goto :goto_a

    .line 19370
    :cond_1f
    iget v0, v10, Lc/i/a/a$d;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_20

    iget v0, v10, Lc/i/a/a$d;->d:I

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v0, 0xb

    if-ne v12, v0, :cond_21

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    .line 19371
    :cond_22
    if-ne v12, v2, :cond_23

    .line 19372
    iget v12, v10, Lc/i/a/a$d;->c:I

    :cond_23
    int-to-long v4, v11

    .line 19373
    sget-object v0, Lc/i/a/a;->h:[I

    aget v0, v0, v12

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_24

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-lez v0, :cond_25

    :cond_24
    const-string v0, "Skip the tag entry since the number of components is invalid: "

    .line 19374
    invoke-static {v0, v11, v14}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 19375
    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 19376
    :cond_26
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x4

    .line 19377
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_1

    .line 19378
    invoke-virtual/range {v20 .. v20}, Lc/i/a/a$a;->readInt()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_29

    .line 19379
    move-object/from16 v0, v20

    iget v0, v0, Lc/i/a/a$a;->e:I

    if-ge v5, v0, :cond_29

    .line 19380
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/i/a/a;->I:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 19381
    move-object/from16 v3, v20

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lc/i/a/a$a;->a(J)V

    .line 19382
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 19383
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    goto/16 :goto_0

    .line 19384
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19385
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 19386
    invoke-static {v0, v5, v14}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 19387
    invoke-static {v0, v5, v14}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()[B
    .locals 9

    const-string v5, "ExifInterface"

    .line 19388
    iget-boolean v0, p0, Lc/i/a/a;->K:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 19389
    :cond_0
    iget-object v0, p0, Lc/i/a/a;->N:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 19390
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/i/a/a;->F:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_3

    .line 19391
    iget-object v4, p0, Lc/i/a/a;->F:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19392
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19393
    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->reset()V

    goto :goto_0

    :cond_2
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 19394
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19395
    invoke-static {v4}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 19396
    :cond_3
    :try_start_2
    iget-object v0, p0, Lc/i/a/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19397
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lc/i/a/a;->E:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19398
    :try_start_3
    iget v0, p0, Lc/i/a/a;->L:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    iget v0, p0, Lc/i/a/a;->L:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, v0

    const-string v3, "Corrupted image"

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    .line 19399
    :try_start_4
    iget v0, p0, Lc/i/a/a;->M:I

    new-array v2, v0, [B

    .line 19400
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, Lc/i/a/a;->M:I

    if-ne v1, v0, :cond_5

    .line 19401
    iput-object v2, p0, Lc/i/a/a;->N:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19402
    invoke-static {v4}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 19403
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19404
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19405
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19406
    :catch_0
    move-exception v1

    goto :goto_1

    .line 19407
    :catch_1
    move-exception v1

    move-object v4, v8

    :goto_1
    :try_start_6
    const-string v0, "Encountered exception while getting thumbnail"

    .line 19408
    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19409
    invoke-static {v4}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19410
    :catchall_1
    move-exception v0

    move-object v4, v8

    .line 19411
    :goto_2
    invoke-static {v4}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public c()V
    .locals 5

    .line 19450
    iget-boolean v0, p0, Lc/i/a/a;->U:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lc/i/a/a;->G:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 19451
    iget-object v0, p0, Lc/i/a/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19452
    iget v1, p0, Lc/i/a/a;->O:I

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 19453
    :cond_0
    invoke-virtual {p0}, Lc/i/a/a;->b()[B

    move-result-object v0

    .line 19454
    :goto_0
    iput-object v0, p0, Lc/i/a/a;->N:[B

    .line 19455
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/i/a/a;->E:Ljava/lang/String;

    const-string v0, ".tmp"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19456
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lc/i/a/a;->E:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19457
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 19458
    :cond_1
    move-object v0, v4

    goto :goto_0

    .line 19459
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19460
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lc/i/a/a;->E:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19461
    :try_start_2
    invoke-virtual {p0, v2, v1}, Lc/i/a/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19462
    invoke-static {v2}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    .line 19463
    invoke-static {v1}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    .line 19464
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19465
    iput-object v4, p0, Lc/i/a/a;->N:[B

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v1

    .line 19466
    :goto_2
    invoke-static {v2}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    .line 19467
    invoke-static {v4}, Lc/i/a/a;->a(Ljava/io/Closeable;)V

    .line 19468
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 19469
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Could not rename to "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19470
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19471
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lc/i/a/a$a;)V
    .locals 8

    .line 19472
    iget-object v0, p1, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    .line 19473
    invoke-virtual {p0, p1, v0}, Lc/i/a/a;->a(Lc/i/a/a$a;I)V

    const/4 v6, 0x0

    .line 19474
    invoke-virtual {p0, p1, v6}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    .line 19475
    invoke-virtual {p0, p1, v6}, Lc/i/a/a;->c(Lc/i/a/a$a;I)V

    const/4 v3, 0x5

    .line 19476
    invoke-virtual {p0, p1, v3}, Lc/i/a/a;->c(Lc/i/a/a$a;I)V

    const/4 v2, 0x4

    .line 19477
    invoke-virtual {p0, p1, v2}, Lc/i/a/a;->c(Lc/i/a/a$a;I)V

    .line 19478
    invoke-virtual {p0, v6, v3}, Lc/i/a/a;->a(II)V

    .line 19479
    invoke-virtual {p0, v6, v2}, Lc/i/a/a;->a(II)V

    .line 19480
    invoke-virtual {p0, v3, v2}, Lc/i/a/a;->a(II)V

    .line 19481
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v1, v0, v7

    const-string v0, "PixelXDimension"

    .line 19482
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/i/a/a$c;

    .line 19483
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "PixelYDimension"

    .line 19484
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/i/a/a$c;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 19485
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19486
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19487
    :cond_0
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19488
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lc/i/a/a;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19489
    iget-object v1, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    .line 19490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    .line 19491
    :cond_1
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc/i/a/a;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 19492
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19493
    :cond_2
    iget v1, p0, Lc/i/a/a;->G:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 19494
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "MakerNote"

    .line 19495
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    if-eqz v0, :cond_3

    .line 19496
    new-instance v2, Lc/i/a/a$a;

    iget-object v0, v0, Lc/i/a/a$c;->c:[B

    invoke-direct {v2, v0}, Lc/i/a/a$a;-><init>([B)V

    .line 19497
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19498
    iput-object v0, v2, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x6

    .line 19499
    invoke-virtual {v2, v0, v1}, Lc/i/a/a$a;->a(J)V

    const/16 v1, 0x9

    .line 19500
    invoke-virtual {p0, v2, v1}, Lc/i/a/a;->b(Lc/i/a/a$a;I)V

    .line 19501
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v2, "ColorSpace"

    .line 19502
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v1, :cond_3

    .line 19503
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Lc/i/a/a$a;I)V
    .locals 10

    .line 19504
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "DefaultCropSize"

    .line 19505
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/i/a/a$c;

    .line 19506
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorTopBorder"

    .line 19507
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/i/a/a$c;

    .line 19508
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorLeftBorder"

    .line 19509
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/i/a/a$c;

    .line 19510
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorBottomBorder"

    .line 19511
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/i/a/a$c;

    .line 19512
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorRightBorder"

    .line 19513
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    if-eqz v7, :cond_4

    .line 19514
    iget v4, v7, Lc/i/a/a$c;->a:I

    const/4 v0, 0x5

    const/4 v9, 0x2

    const-string v1, "Invalid crop size values. cropSize="

    const-string v5, "ExifInterface"

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v4, v0, :cond_1

    .line 19515
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19516
    invoke-virtual {v7, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lc/i/a/a$e;

    if-eqz v7, :cond_0

    .line 19517
    array-length v0, v7

    if-eq v0, v9, :cond_7

    .line 19518
    :cond_0
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19519
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19520
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19521
    :cond_1
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19522
    invoke-virtual {v7, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_2

    .line 19523
    array-length v0, v4

    if-eq v0, v9, :cond_3

    .line 19524
    :cond_2
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19525
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19526
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19527
    :cond_3
    aget v1, v4, v8

    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19528
    invoke-static {v1, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v5

    .line 19529
    aget v1, v4, v6

    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19530
    invoke-static {v1, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v1

    goto/16 :goto_0

    .line 19531
    :cond_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 19532
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 19533
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v4

    .line 19534
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 19535
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v4, v5, :cond_8

    if-le v1, v0, :cond_8

    sub-int/2addr v4, v5

    sub-int/2addr v1, v0

    .line 19536
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19537
    invoke-static {v4, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v4

    .line 19538
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19539
    invoke-static {v1, v0}, Lc/i/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v1

    .line 19540
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19541
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19542
    :cond_5
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 19543
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    .line 19544
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 19545
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    .line 19546
    :cond_6
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "JPEGInterchangeFormat"

    .line 19547
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v1, :cond_8

    .line 19548
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19549
    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 19550
    invoke-virtual {p0, p1, v0, p2}, Lc/i/a/a;->a(Lc/i/a/a$a;II)V

    goto :goto_1

    .line 19551
    :cond_7
    aget-object v4, v7, v8

    iget-object v1, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19552
    new-array v0, v6, [Lc/i/a/a$e;

    aput-object v4, v0, v8

    invoke-static {v0, v1}, Lc/i/a/a$c;->a([Lc/i/a/a$e;Ljava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v5

    .line 19553
    aget-object v4, v7, v6

    iget-object v1, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19554
    new-array v0, v6, [Lc/i/a/a$e;

    aput-object v4, v0, v8

    invoke-static {v0, v1}, Lc/i/a/a$c;->a([Lc/i/a/a$e;Ljava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v1

    .line 19555
    :goto_0
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19556
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19557
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Lc/i/a/a$a;)V
    .locals 4

    .line 19558
    invoke-virtual {p0, p1}, Lc/i/a/a;->c(Lc/i/a/a$a;)V

    .line 19559
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    const-string v0, "JpgFromRaw"

    .line 19560
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    if-eqz v0, :cond_0

    .line 19561
    iget v1, p0, Lc/i/a/a;->T:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lc/i/a/a;->a(Lc/i/a/a$a;II)V

    .line 19562
    :cond_0
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "ISO"

    .line 19563
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/a$c;

    .line 19564
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v1, "PhotographicSensitivity"

    .line 19565
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a$c;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 19566
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 19567
    :goto_0
    sget-object v0, Lc/i/a/a;->t:[[Lc/i/a/a$d;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 19568
    iget-object v0, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lc/i/a/a$a;)Ljava/nio/ByteOrder;
    .locals 2

    .line 19569
    invoke-virtual {p1}, Lc/i/a/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    .line 19570
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    .line 19571
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19572
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final f(Lc/i/a/a$a;)V
    .locals 13

    .line 19573
    iget-object v1, p0, Lc/i/a/a;->H:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v2, v1, v0

    const-string v0, "Compression"

    .line 19574
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    const/4 v4, 0x6

    if-eqz v1, :cond_c

    .line 19575
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 19576
    iput v1, p0, Lc/i/a/a;->O:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    .line 19577
    :cond_0
    :goto_0
    return-void

    .line 19578
    :cond_1
    invoke-virtual {p0, p1, v2}, Lc/i/a/a;->a(Lc/i/a/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string v0, "BitsPerSample"

    .line 19579
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 19580
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 19581
    sget-object v0, Lc/i/a/a;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 19582
    :goto_2
    if-eqz v0, :cond_0

    const-string v0, "StripOffsets"

    .line 19583
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/a$c;

    const-string v0, "StripByteCounts"

    .line 19584
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 19585
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19586
    invoke-virtual {v3, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v5

    .line 19587
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19588
    invoke-virtual {v1, v0}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v4

    const-string v3, "ExifInterface"

    if-nez v5, :cond_7

    const-string v0, "stripOffsets should not be null."

    .line 19589
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19590
    :cond_4
    iget v1, p0, Lc/i/a/a;->G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "PhotometricInterpretation"

    .line 19591
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/a$c;

    if-eqz v1, :cond_6

    .line 19592
    iget-object v0, p0, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    .line 19593
    invoke-virtual {v1, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 19594
    sget-object v0, Lc/i/a/a;->b:[I

    .line 19595
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    if-ne v1, v4, :cond_6

    sget-object v0, Lc/i/a/a;->a:[I

    .line 19596
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 19597
    :cond_7
    if-nez v4, :cond_8

    const-string v0, "stripByteCounts should not be null."

    .line 19598
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    .line 19599
    array-length v10, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_9

    aget-wide v8, v4, v2

    add-long/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    long-to-int v0, v0

    .line 19600
    new-array v9, v0, [B

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 19601
    :goto_4
    array-length v0, v5

    if-ge v8, v0, :cond_b

    .line 19602
    aget-wide v0, v5, v8

    long-to-int v10, v0

    .line 19603
    aget-wide v0, v4, v8

    long-to-int v11, v0

    sub-int/2addr v10, v12

    if-gez v10, :cond_a

    const-string v0, "Invalid strip offset value"

    .line 19604
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    int-to-long v0, v10

    .line 19605
    invoke-virtual {p1, v0, v1}, Lc/i/a/a$a;->a(J)V

    add-int/2addr v12, v10

    .line 19606
    new-array v1, v11, [B

    .line 19607
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v12, v11

    .line 19608
    array-length v0, v1

    invoke-static {v1, v6, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19609
    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 19610
    :cond_b
    iput-boolean v7, p0, Lc/i/a/a;->K:Z

    .line 19611
    iput-object v9, p0, Lc/i/a/a;->N:[B

    .line 19612
    array-length v0, v9

    iput v0, p0, Lc/i/a/a;->M:I

    goto/16 :goto_0

    .line 19613
    :cond_c
    iput v4, p0, Lc/i/a/a;->O:I

    .line 19614
    invoke-virtual {p0, p1, v2}, Lc/i/a/a;->a(Lc/i/a/a$a;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
