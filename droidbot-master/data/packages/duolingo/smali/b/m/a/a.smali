.class public Lb/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/a$a;,
        Lb/m/a/a$c;,
        Lb/m/a/a$b;,
        Lb/m/a/a$d;
    }
.end annotation


# static fields
.field public static final A:Lb/m/a/a$c;

.field public static final B:[Lb/m/a/a$c;

.field public static final C:[Lb/m/a/a$c;

.field public static final D:[Lb/m/a/a$c;

.field public static final E:[Lb/m/a/a$c;

.field public static final F:[[Lb/m/a/a$c;

.field public static final G:[Lb/m/a/a$c;

.field public static final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb/m/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/m/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static r:Ljava/text/SimpleDateFormat;

.field public static final s:[Ljava/lang/String;

.field public static final t:[I

.field public static final u:[B

.field public static final v:[Lb/m/a/a$c;

.field public static final w:[Lb/m/a/a$c;

.field public static final x:[Lb/m/a/a$c;

.field public static final y:[Lb/m/a/a$c;

.field public static final z:[Lb/m/a/a$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/m/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteOrder;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    .line 7
    fill-array-data v1, :array_0

    sput-object v1, Lb/m/a/a;->m:[I

    new-array v1, v2, [I

    aput v0, v1, v4

    new-array v1, v2, [I

    aput v10, v1, v4

    .line 8
    sput-object v1, Lb/m/a/a;->n:[I

    new-array v1, v6, [B

    .line 9
    fill-array-data v1, :array_1

    sput-object v1, Lb/m/a/a;->o:[B

    new-array v1, v5, [B

    .line 10
    fill-array-data v1, :array_2

    sput-object v1, Lb/m/a/a;->p:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    .line 11
    fill-array-data v12, :array_3

    sput-object v12, Lb/m/a/a;->q:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    .line 12
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lb/m/a/a;->s:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    .line 13
    fill-array-data v1, :array_4

    sput-object v1, Lb/m/a/a;->t:[I

    new-array v1, v10, [B

    .line 14
    fill-array-data v1, :array_5

    sput-object v1, Lb/m/a/a;->u:[B

    const/16 v1, 0x29

    new-array v1, v1, [Lb/m/a/a$c;

    .line 15
    new-instance v12, Lb/m/a/a$c;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v8

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v6

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v12, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v12, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v5, v12, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v5, v10, v12, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v5, v10, v12, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v5, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "Software"

    const/16 v12, 0x131

    invoke-direct {v5, v10, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v5, v10, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v5, v10, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v5, v10, v12, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Lb/m/a/a$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v2, v5, v12, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v2, v5, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v2, v5, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v2, v5, v12, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    sput-object v1, Lb/m/a/a;->v:[Lb/m/a/a$c;

    const/16 v1, 0x3b

    new-array v1, v1, [Lb/m/a/a$c;

    .line 16
    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v12

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v2, v10, v12, v5}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v2, v10, v12, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v2, v10, v12, v5}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v2, v10, v12, v5}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    sput-object v1, Lb/m/a/a;->w:[Lb/m/a/a$c;

    const/16 v1, 0x1f

    new-array v1, v1, [Lb/m/a/a$c;

    .line 17
    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSVersionID"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v4, v10}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSLatitude"

    invoke-direct {v2, v5, v8, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v2, v5, v6, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSLongitude"

    invoke-direct {v2, v5, v0, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v14, v10}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    sput-object v1, Lb/m/a/a;->x:[Lb/m/a/a$c;

    const/4 v1, 0x1

    new-array v2, v1, [Lb/m/a/a$c;

    .line 18
    new-instance v5, Lb/m/a/a$c;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v1, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    sput-object v2, Lb/m/a/a;->y:[Lb/m/a/a$c;

    const/16 v1, 0x25

    new-array v1, v1, [Lb/m/a/a$c;

    .line 19
    new-instance v2, Lb/m/a/a$c;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v8

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v6

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Software"

    const/16 v10, 0x131

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v2, v5, v10, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v2, v5, v10, v14}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "Copyright"

    const v10, 0x8298

    invoke-direct {v2, v5, v10, v8}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    sput-object v1, Lb/m/a/a;->z:[Lb/m/a/a$c;

    .line 20
    new-instance v1, Lb/m/a/a$c;

    const-string v2, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v1, v2, v5, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/m/a/a;->A:Lb/m/a/a$c;

    new-array v1, v6, [Lb/m/a/a$c;

    .line 21
    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    sput-object v1, Lb/m/a/a;->B:[Lb/m/a/a$c;

    new-array v1, v8, [Lb/m/a/a$c;

    .line 22
    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sput-object v1, Lb/m/a/a;->C:[Lb/m/a/a$c;

    new-array v1, v5, [Lb/m/a/a$c;

    .line 23
    new-instance v2, Lb/m/a/a$c;

    const-string v10, "AspectFrame"

    const/16 v12, 0x1113

    invoke-direct {v2, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lb/m/a/a;->D:[Lb/m/a/a$c;

    new-array v1, v5, [Lb/m/a/a$c;

    .line 24
    new-instance v2, Lb/m/a/a$c;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v2, v10, v12, v6}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lb/m/a/a;->E:[Lb/m/a/a$c;

    const/16 v1, 0xa

    new-array v1, v1, [[Lb/m/a/a$c;

    .line 25
    sget-object v2, Lb/m/a/a;->v:[Lb/m/a/a$c;

    aput-object v2, v1, v4

    sget-object v10, Lb/m/a/a;->w:[Lb/m/a/a$c;

    aput-object v10, v1, v5

    sget-object v5, Lb/m/a/a;->x:[Lb/m/a/a$c;

    aput-object v5, v1, v8

    sget-object v5, Lb/m/a/a;->y:[Lb/m/a/a$c;

    aput-object v5, v1, v6

    sget-object v5, Lb/m/a/a;->z:[Lb/m/a/a$c;

    aput-object v5, v1, v0

    aput-object v2, v1, v14

    sget-object v2, Lb/m/a/a;->B:[Lb/m/a/a$c;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lb/m/a/a;->C:[Lb/m/a/a$c;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lb/m/a/a;->D:[Lb/m/a/a$c;

    const/16 v10, 0x8

    aput-object v2, v1, v10

    sget-object v2, Lb/m/a/a;->E:[Lb/m/a/a$c;

    const/16 v10, 0x9

    aput-object v2, v1, v10

    sput-object v1, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    new-array v1, v5, [Lb/m/a/a$c;

    .line 26
    new-instance v2, Lb/m/a/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lb/m/a/a$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v12}, Lb/m/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    sput-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    .line 27
    sget-object v1, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Lb/m/a/a;->H:[Ljava/util/HashMap;

    .line 28
    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lb/m/a/a;->I:[Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "FNumber"

    const-string v5, "DigitalZoomRatio"

    const-string v10, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v14, "GPSTimeStamp"

    filled-new-array {v2, v5, v10, v12, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lb/m/a/a;->J:Ljava/util/HashSet;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lb/m/a/a;->K:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 31
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lb/m/a/a;->L:Ljava/nio/charset/Charset;

    .line 32
    sget-object v1, Lb/m/a/a;->L:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lb/m/a/a;->M:[B

    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb/m/a/a;->r:Ljava/text/SimpleDateFormat;

    .line 34
    sget-object v1, Lb/m/a/a;->r:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v2, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 36
    sget-object v2, Lb/m/a/a;->H:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    .line 37
    sget-object v2, Lb/m/a/a;->I:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    .line 38
    sget-object v2, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    aget-object v2, v2, v1

    array-length v5, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_0

    aget-object v12, v2, v10

    .line 39
    sget-object v14, Lb/m/a/a;->H:[Ljava/util/HashMap;

    aget-object v14, v14, v1

    iget v0, v12, Lb/m/a/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lb/m/a/a;->I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    iget-object v14, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lb/m/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    aget-object v1, v1, v4

    iget v1, v1, Lb/m/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lb/m/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lb/m/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lb/m/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    aget-object v1, v1, v8

    iget v1, v1, Lb/m/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lb/m/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    aget-object v1, v1, v6

    iget v1, v1, Lb/m/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lb/m/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lb/m/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lb/m/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Lb/m/a/a;->G:[Lb/m/a/a$c;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lb/m/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lb/m/a/a;->e:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/m/a/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lb/m/a/a;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v1}, Lb/m/a/a;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 10
    throw p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 11
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    throw p1

    .line 13
    :catch_3
    :cond_0
    :goto_1
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)[J
    .locals 4

    .line 191
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 192
    check-cast p0, [I

    .line 193
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 194
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 195
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 196
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 197
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)I
    .locals 6

    const/16 v0, 0x1388

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 31
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v2, Lb/m/a/a;->o:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 33
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x4

    return p1

    .line 34
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "FUJIFILMCCD-RAW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 36
    aget-byte v3, v0, v2

    aget-byte v5, v1, v2

    if-eq v3, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    const/16 p1, 0x9

    return p1

    .line 37
    :cond_5
    new-instance v1, Lb/m/a/a$a;

    invoke-direct {v1, v0}, Lb/m/a/a$a;-><init>([B)V

    .line 38
    invoke-virtual {p0, v1}, Lb/m/a/a;->e(Lb/m/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 39
    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 40
    iput-object v2, v1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v1}, Lb/m/a/a$a;->readShort()S

    move-result v2

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x4f52

    if-eq v2, v1, :cond_7

    const/16 v1, 0x5352

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    const/4 p1, 0x7

    return p1

    .line 43
    :cond_8
    new-instance v1, Lb/m/a/a$a;

    invoke-direct {v1, v0}, Lb/m/a/a$a;-><init>([B)V

    .line 44
    invoke-virtual {p0, v1}, Lb/m/a/a;->e(Lb/m/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 45
    iget-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 46
    iput-object v0, v1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v1}, Lb/m/a/a$a;->readShort()S

    move-result v0

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    const/16 p1, 0xa

    :cond_a
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb/m/a/a;->b(Ljava/lang/String;)Lb/m/a/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Lb/m/a/a;->J:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/m/a/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, v0, Lb/m/a/a$b;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    .line 6
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Lb/m/a/a$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/m/a/a$d;

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/m/a/a$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lb/m/a/a$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/m/a/a$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lb/m/a/a$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/m/a/a$d;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lb/m/a/a$d;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 14
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 15
    :cond_4
    :try_start_0
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/m/a/a$b;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 128
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 129
    invoke-virtual {p0, v2}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 130
    iget-object v3, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 131
    invoke-static {v0}, Lb/m/a/a$b;->a(Ljava/lang/String;)Lb/m/a/a$b;

    move-result-object v0

    .line 132
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 133
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 134
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 135
    invoke-static {v3, v4, v5}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 137
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 138
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 139
    invoke-static {v3, v4, v5}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v5

    .line 140
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 141
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 143
    invoke-static {v3, v4, v2}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 145
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 146
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 147
    invoke-static {v3, v4, v2}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 175
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    .line 178
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/a$b;

    .line 180
    iget-object v4, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 181
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    .line 182
    iget-object v4, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 183
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/a$b;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    iget-object v4, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 185
    iget-object v4, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 186
    iget-object v4, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 187
    iget-object v4, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_3

    if-ge v2, v3, :cond_3

    .line 188
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 189
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 190
    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lb/m/a/a$a;)V
    .locals 6

    .line 90
    invoke-virtual {p0, p1}, Lb/m/a/a;->c(Lb/m/a/a$a;)V

    .line 91
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    if-eqz p1, :cond_6

    .line 93
    new-instance v1, Lb/m/a/a$a;

    iget-object p1, p1, Lb/m/a/a$b;->c:[B

    invoke-direct {v1, p1}, Lb/m/a/a$a;-><init>([B)V

    .line 94
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 95
    iput-object p1, v1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    .line 96
    sget-object p1, Lb/m/a/a;->p:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 97
    invoke-virtual {v1, p1}, Lb/m/a/a$a;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 98
    invoke-virtual {v1, v2, v3}, Lb/m/a/a$a;->g(J)V

    .line 99
    sget-object v2, Lb/m/a/a;->q:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 100
    invoke-virtual {v1, v2}, Lb/m/a/a$a;->readFully([B)V

    .line 101
    sget-object v3, Lb/m/a/a;->p:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 102
    invoke-virtual {v1, v2, v3}, Lb/m/a/a$a;->g(J)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lb/m/a/a;->q:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 104
    invoke-virtual {v1, v2, v3}, Lb/m/a/a$a;->g(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 105
    invoke-virtual {p0, v1, p1}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    .line 106
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 107
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    .line 108
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 110
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    if-eqz p1, :cond_6

    .line 114
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 115
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 116
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 117
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 118
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 119
    :cond_4
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 120
    invoke-static {v1, p1}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {v2, v0}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 125
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lb/m/a/a$a;I)V
    .locals 3

    .line 149
    invoke-virtual {p0, p1}, Lb/m/a/a;->e(Lb/m/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 150
    iget-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 151
    iput-object v0, p1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    .line 152
    invoke-virtual {p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v0

    .line 153
    iget v1, p0, Lb/m/a/a;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid start code: "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb/m/a/a$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 156
    invoke-virtual {p1, v0}, Lb/m/a/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 158
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lb/m/a/a$a;II)V
    .locals 8

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    iput-object v0, p1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 51
    invoke-virtual {p1, v0, v1}, Lb/m/a/a$a;->g(J)V

    .line 52
    invoke-virtual {p1}, Lb/m/a/a$a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 53
    invoke-virtual {p1}, Lb/m/a/a$a;->readByte()B

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_10

    add-int/2addr p2, v3

    .line 54
    :goto_0
    invoke-virtual {p1}, Lb/m/a/a$a;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_f

    add-int/2addr p2, v3

    .line 55
    invoke-virtual {p1}, Lb/m/a/a$a;->readByte()B

    move-result v0

    add-int/2addr p2, v3

    const/16 v1, -0x27

    if-eq v0, v1, :cond_e

    const/16 v1, -0x26

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    invoke-virtual {p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v4, "Invalid length"

    if-ltz v1, :cond_d

    const/16 v5, -0x1f

    const-string v6, "Invalid exif"

    if-eq v0, v5, :cond_4

    const/4 v5, -0x2

    if-eq v0, v5, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 57
    :pswitch_0
    invoke-virtual {p1, v3}, Lb/m/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 58
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    .line 59
    invoke-virtual {p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 60
    invoke-static {v5, v6, v7}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v5

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    .line 62
    invoke-virtual {p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 63
    invoke-static {v5, v6, v7}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-array v0, v1, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_3

    const-string v1, "UserComment"

    .line 67
    invoke-virtual {p0, v1}, Lb/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 68
    iget-object v5, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lb/m/a/a;->L:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lb/m/a/a$b;->a(Ljava/lang/String;)Lb/m/a/a$b;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x6

    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_5
    new-array v5, v0, [B

    .line 70
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v0, :cond_c

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, -0x6

    .line 71
    sget-object v0, Lb/m/a/a;->M:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-lez v1, :cond_b

    .line 72
    iput p2, p0, Lb/m/a/a;->h:I

    .line 73
    new-array v0, v1, [B

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_a

    add-int/2addr p2, v1

    .line 75
    new-instance v1, Lb/m/a/a$a;

    invoke-direct {v1, v0}, Lb/m/a/a$a;-><init>([B)V

    .line 76
    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lb/m/a/a;->a(Lb/m/a/a$a;I)V

    .line 77
    invoke-virtual {p0, v1, p3}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ltz v1, :cond_9

    .line 78
    invoke-virtual {p1, v1}, Lb/m/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    add-int/2addr p2, v1

    goto/16 :goto_0

    .line 79
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_e
    :goto_3
    iget-object p2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 86
    iput-object p2, p1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    return-void

    .line 87
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker:"

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_10
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_11
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public final a(Lb/m/a/a$a;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 159
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 160
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/m/a/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 161
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 163
    invoke-virtual {p1}, Lb/m/a/a$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 164
    iget v1, p0, Lb/m/a/a;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 165
    iget v1, p0, Lb/m/a/a;->i:I

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    iget v1, p0, Lb/m/a/a;->h:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    .line 167
    iget-object v1, p0, Lb/m/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/m/a/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    .line 168
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, Lb/m/a/a$a;->g(J)V

    .line 170
    invoke-virtual {p1, p2}, Lb/m/a/a$a;->readFully([B)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_0
    sget-object v2, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1}, Lb/m/a/a;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lb/m/a/a;->c:I

    .line 20
    new-instance p1, Lb/m/a/a$a;

    invoke-direct {p1, v1}, Lb/m/a/a$a;-><init>(Ljava/io/InputStream;)V

    .line 21
    iget v1, p0, Lb/m/a/a;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Lb/m/a/a;->d(Lb/m/a/a$a;)V

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lb/m/a/a;->b(Lb/m/a/a$a;)V

    goto :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {p0, p1}, Lb/m/a/a;->a(Lb/m/a/a$a;)V

    goto :goto_1

    .line 25
    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Lb/m/a/a;->a(Lb/m/a/a$a;II)V

    goto :goto_1

    .line 26
    :pswitch_4
    invoke-virtual {p0, p1}, Lb/m/a/a;->c(Lb/m/a/a$a;)V

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lb/m/a/a;->f(Lb/m/a/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lb/m/a/a;->a()V

    throw p1

    :catch_0
    :goto_2
    invoke-virtual {p0}, Lb/m/a/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    const-string v1, "ImageWidth"

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 173
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 174
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lb/m/a/a$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lb/m/a/a;->F:[[Lb/m/a/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lb/m/a/a$a;)V
    .locals 6

    const/16 v0, 0x54

    .line 4
    invoke-virtual {p1, v0}, Lb/m/a/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p1, v0}, Lb/m/a/a$a;->skipBytes(I)I

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lb/m/a/a;->a(Lb/m/a/a$a;II)V

    int-to-long v0, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lb/m/a/a$a;->g(J)V

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    iput-object v0, p1, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {p1}, Lb/m/a/a$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v4

    .line 17
    sget-object v5, Lb/m/a/a;->A:Lb/m/a/a$c;

    iget v5, v5, Lb/m/a/a$c;->a:I

    if-ne v3, v5, :cond_0

    .line 18
    invoke-virtual {p1}, Lb/m/a/a$a;->readShort()S

    move-result v0

    .line 19
    invoke-virtual {p1}, Lb/m/a/a$a;->readShort()S

    move-result p1

    .line 20
    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 21
    invoke-static {v0, v2}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-static {p1, v2}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, v4}, Lb/m/a/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lb/m/a/a$a;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 27
    iget-object v3, v0, Lb/m/a/a;->e:Ljava/util/Set;

    iget v4, v1, Lb/m/a/a$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget v3, v1, Lb/m/a/a$a;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lb/m/a/a$a;->c:I

    if-le v3, v4, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readShort()S

    move-result v3

    .line 30
    iget v4, v1, Lb/m/a/a$a;->d:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v5, v4

    iget v4, v1, Lb/m/a/a$a;->c:I

    if-gt v5, v4, :cond_2a

    if-gtz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const-string v6, "ExifInterface"

    if-ge v4, v3, :cond_26

    .line 31
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readInt()I

    move-result v9

    .line 34
    iget v10, v1, Lb/m/a/a$a;->d:I

    int-to-long v10, v10

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    .line 35
    sget-object v12, Lb/m/a/a;->H:[Ljava/util/HashMap;

    aget-object v12, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/m/a/a$c;

    const/4 v14, 0x7

    if-nez v12, :cond_2

    const-string v5, "Skip the tag entry since tag number is not defined: "

    .line 36
    invoke-static {v5, v7, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move v15, v3

    move/from16 v17, v4

    goto/16 :goto_6

    :cond_2
    if-lez v8, :cond_11

    .line 37
    sget-object v15, Lb/m/a/a;->t:[I

    array-length v15, v15

    if-lt v8, v15, :cond_3

    goto/16 :goto_5

    .line 38
    :cond_3
    iget v15, v12, Lb/m/a/a$c;->c:I

    if-eq v15, v14, :cond_c

    if-ne v8, v14, :cond_4

    goto :goto_2

    :cond_4
    if-eq v15, v8, :cond_c

    .line 39
    iget v13, v12, Lb/m/a/a$c;->d:I

    if-ne v13, v8, :cond_5

    goto :goto_2

    :cond_5
    if-eq v15, v5, :cond_6

    if-ne v13, v5, :cond_7

    :cond_6
    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    goto :goto_2

    .line 40
    :cond_7
    iget v5, v12, Lb/m/a/a$c;->c:I

    const/16 v13, 0x9

    if-eq v5, v13, :cond_8

    iget v5, v12, Lb/m/a/a$c;->d:I

    if-ne v5, v13, :cond_9

    :cond_8
    const/16 v5, 0x8

    if-ne v8, v5, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    iget v5, v12, Lb/m/a/a$c;->c:I

    const/16 v13, 0xc

    if-eq v5, v13, :cond_a

    iget v5, v12, Lb/m/a/a$c;->d:I

    if-ne v5, v13, :cond_b

    :cond_a
    const/16 v5, 0xb

    if-ne v8, v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_d

    const-string v5, "Skip the tag entry since data format ("

    .line 42
    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v13, Lb/m/a/a;->s:[Ljava/lang/String;

    aget-object v13, v13, v8

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") is unexpected for tag: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    if-ne v8, v14, :cond_e

    .line 43
    iget v8, v12, Lb/m/a/a$c;->c:I

    :cond_e
    int-to-long v13, v9

    .line 44
    sget-object v5, Lb/m/a/a;->t:[I

    aget v5, v5, v8

    move v15, v3

    move/from16 v17, v4

    int-to-long v3, v5

    mul-long v13, v13, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    if-ltz v5, :cond_10

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v13, v3

    if-lez v5, :cond_f

    goto :goto_4

    :cond_f
    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    :goto_4
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 45
    invoke-static {v3, v9, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_5
    move v15, v3

    move/from16 v17, v4

    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 46
    invoke-static {v3, v8, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    const-wide/16 v3, 0x0

    move-wide v13, v3

    :goto_7
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_12

    .line 47
    invoke-virtual {v1, v10, v11}, Lb/m/a/a$a;->g(J)V

    move/from16 v16, v15

    goto/16 :goto_f

    :cond_12
    const-string v3, "Compression"

    const-wide/16 v4, 0x4

    cmp-long v16, v13, v4

    if-lez v16, :cond_18

    .line 48
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readInt()I

    move-result v4

    .line 49
    iget v5, v0, Lb/m/a/a;->c:I

    move/from16 v16, v15

    const/4 v15, 0x7

    if-ne v5, v15, :cond_15

    .line 50
    iget-object v5, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 51
    iput v4, v0, Lb/m/a/a;->i:I

    goto :goto_9

    :cond_13
    const/4 v5, 0x6

    if-ne v2, v5, :cond_14

    .line 52
    iget-object v5, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    const-string v15, "ThumbnailImage"

    .line 53
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 54
    iput v4, v0, Lb/m/a/a;->j:I

    .line 55
    iput v9, v0, Lb/m/a/a;->k:I

    .line 56
    iget-object v5, v0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 57
    invoke-static {v15, v5}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v5

    .line 58
    iget v15, v0, Lb/m/a/a;->j:I

    move/from16 v19, v8

    move/from16 v18, v9

    int-to-long v8, v15

    iget-object v15, v0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 59
    invoke-static {v8, v9, v15}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v8

    .line 60
    iget v9, v0, Lb/m/a/a;->k:I

    move-wide/from16 v20, v10

    int-to-long v9, v9

    iget-object v11, v0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 61
    invoke-static {v9, v10, v11}, Lb/m/a/a$b;->a(JLjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v9

    .line 62
    iget-object v10, v0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v11

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v5, v0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v11

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v19, v8

    move/from16 v18, v9

    move-wide/from16 v20, v10

    goto :goto_a

    :cond_15
    move/from16 v19, v8

    move/from16 v18, v9

    move-wide/from16 v20, v10

    const/16 v8, 0xa

    if-ne v5, v8, :cond_16

    .line 65
    iget-object v5, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    const-string v8, "JpgFromRaw"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 66
    iput v4, v0, Lb/m/a/a;->l:I

    :cond_16
    :goto_a
    int-to-long v8, v4

    add-long v10, v8, v13

    .line 67
    iget v5, v1, Lb/m/a/a$a;->c:I

    move-object v15, v3

    int-to-long v2, v5

    cmp-long v5, v10, v2

    if-gtz v5, :cond_17

    .line 68
    invoke-virtual {v1, v8, v9}, Lb/m/a/a$a;->g(J)V

    move-wide/from16 v10, v20

    goto :goto_b

    .line 69
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v10, v20

    .line 70
    invoke-virtual {v1, v10, v11}, Lb/m/a/a$a;->g(J)V

    goto/16 :goto_f

    :cond_18
    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v16, v15

    move-object v15, v3

    .line 71
    :goto_b
    sget-object v2, Lb/m/a/a;->K:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    move/from16 v8, v19

    if-eq v8, v5, :cond_1c

    const/4 v5, 0x4

    if-eq v8, v5, :cond_1b

    const/16 v5, 0x8

    if-eq v8, v5, :cond_1a

    const/16 v5, 0x9

    if-eq v8, v5, :cond_19

    const/16 v5, 0xd

    if-eq v8, v5, :cond_19

    goto :goto_d

    .line 72
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readInt()I

    move-result v3

    goto :goto_c

    .line 73
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readShort()S

    move-result v3

    goto :goto_c

    .line 74
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->n()J

    move-result-wide v3

    goto :goto_d

    .line 75
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readUnsignedShort()I

    move-result v3

    :goto_c
    int-to-long v3, v3

    :goto_d
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_1e

    .line 76
    iget v5, v1, Lb/m/a/a$a;->c:I

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_1e

    .line 77
    iget-object v5, v0, Lb/m/a/a;->e:Ljava/util/Set;

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 78
    invoke-virtual {v1, v3, v4}, Lb/m/a/a$a;->g(J)V

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    goto :goto_e

    .line 80
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 81
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_e
    invoke-virtual {v1, v10, v11}, Lb/m/a/a$a;->g(J)V

    goto :goto_f

    :cond_1f
    move/from16 v8, v19

    long-to-int v2, v13

    .line 83
    new-array v2, v2, [B

    .line 84
    invoke-virtual {v1, v2}, Lb/m/a/a$a;->readFully([B)V

    .line 85
    new-instance v3, Lb/m/a/a$b;

    move/from16 v4, v18

    invoke-direct {v3, v8, v4, v2}, Lb/m/a/a$b;-><init>(II[B)V

    .line 86
    iget-object v2, v0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v4, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    const-string v4, "DNGVersion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x3

    .line 88
    iput v2, v0, Lb/m/a/a;->c:I

    .line 89
    :cond_20
    iget-object v2, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    const-string v4, "Make"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, v0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v3, v2}, Lb/m/a/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v12, Lb/m/a/a$c;->b:Ljava/lang/String;

    move-object v4, v15

    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 92
    invoke-virtual {v3, v2}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_24

    :cond_23
    const/16 v2, 0x8

    .line 93
    iput v2, v0, Lb/m/a/a;->c:I

    .line 94
    :cond_24
    iget v2, v1, Lb/m/a/a$a;->d:I

    int-to-long v2, v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_25

    .line 95
    invoke-virtual {v1, v10, v11}, Lb/m/a/a$a;->g(J)V

    :cond_25
    :goto_f
    add-int/lit8 v4, v17, 0x1

    int-to-short v4, v4

    move/from16 v2, p2

    move/from16 v3, v16

    goto/16 :goto_0

    .line 96
    :cond_26
    iget v2, v1, Lb/m/a/a$a;->d:I

    add-int/lit8 v2, v2, 0x4

    .line 97
    iget v3, v1, Lb/m/a/a$a;->c:I

    if-gt v2, v3, :cond_2a

    .line 98
    invoke-virtual/range {p1 .. p1}, Lb/m/a/a$a;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_29

    .line 99
    iget v5, v1, Lb/m/a/a$a;->c:I

    if-ge v2, v5, :cond_29

    .line 100
    iget-object v5, v0, Lb/m/a/a;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 101
    invoke-virtual {v1, v3, v4}, Lb/m/a/a$a;->g(J)V

    .line 102
    iget-object v2, v0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 103
    invoke-virtual {v0, v1, v3}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    goto :goto_10

    .line 104
    :cond_27
    iget-object v2, v0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 105
    invoke-virtual {v0, v1, v3}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    goto :goto_10

    :cond_28
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 106
    invoke-static {v1, v2, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    :cond_29
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 107
    invoke-static {v1, v2, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2a
    :goto_10
    return-void
.end method

.method public final c(Lb/m/a/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb/m/a/a$a;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->a(Lb/m/a/a$a;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->c(Lb/m/a/a$a;I)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, p1, v1}, Lb/m/a/a;->c(Lb/m/a/a$a;I)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, p1, v2}, Lb/m/a/a;->c(Lb/m/a/a$a;I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lb/m/a/a;->a(II)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lb/m/a/a;->a(II)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lb/m/a/a;->a(II)V

    .line 9
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-string v4, "PixelXDimension"

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    .line 11
    iget-object v4, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    const-string v5, "PixelYDimension"

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/a/a$b;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lb/m/a/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lb/m/a/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    iget p1, p0, Lb/m/a/a;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v0, "MakerNote"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Lb/m/a/a$a;

    iget-object p1, p1, Lb/m/a/a$b;->c:[B

    invoke-direct {v0, p1}, Lb/m/a/a$a;-><init>([B)V

    .line 25
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 26
    iput-object p1, v0, Lb/m/a/a$a;->b:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x6

    .line 27
    invoke-virtual {v0, v1, v2}, Lb/m/a/a$a;->g(J)V

    const/16 p1, 0x9

    .line 28
    invoke-virtual {p0, v0, p1}, Lb/m/a/a;->b(Lb/m/a/a$a;I)V

    .line 29
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    const-string v0, "ColorSpace"

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Lb/m/a/a$a;I)V
    .locals 9

    .line 32
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    .line 34
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    .line 36
    iget-object v2, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/a$b;

    .line 38
    iget-object v3, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/a$b;

    .line 40
    iget-object v4, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/a/a$b;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    .line 42
    iget p1, v0, Lb/m/a/a$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    .line 43
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v0, p1}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/m/a/a$d;

    if-eqz p1, :cond_1

    .line 45
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 47
    invoke-static {v0, v1}, Lb/m/a/a$b;->a(Lb/m/a/a$d;Ljava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v0

    .line 48
    aget-object p1, p1, v2

    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 49
    invoke-static {p1, v1}, Lb/m/a/a$b;->a(Lb/m/a/a$d;Ljava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object p1

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {v7}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 54
    invoke-virtual {v0, p1}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 55
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 57
    invoke-static {v0, v1}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v0

    .line 58
    aget p1, p1, v2

    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 59
    invoke-static {p1, v1}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object p1

    .line 60
    :goto_1
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 62
    :cond_4
    :goto_2
    invoke-static {v7}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 65
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 66
    iget-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 68
    iget-object v3, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 69
    iget-object p1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 70
    invoke-static {v0, p1}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 72
    invoke-static {v1, v0}, Lb/m/a/a$b;->a(ILjava/nio/ByteOrder;)Lb/m/a/a$b;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 76
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    .line 77
    iget-object v1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 79
    :cond_7
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    if-eqz v0, :cond_8

    .line 81
    iget-object v1, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v0, v1}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lb/m/a/a;->a(Lb/m/a/a$a;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lb/m/a/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/m/a/a;->c(Lb/m/a/a$a;)V

    .line 2
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lb/m/a/a;->l:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lb/m/a/a;->a(Lb/m/a/a$a;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/a/a$b;

    .line 7
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lb/m/a/a$a;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/m/a/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final f(Lb/m/a/a$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/m/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_a

    .line 3
    iget-object v3, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lb/m/a/a;->g:I

    .line 4
    iget v1, p0, Lb/m/a/a;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->a(Lb/m/a/a$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "BitsPerSample"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object v5, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 8
    sget-object v5, Lb/m/a/a;->m:[I

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v5, p0, Lb/m/a/a;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const-string v5, "PhotometricInterpretation"

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/m/a/a$b;

    if-eqz v5, :cond_4

    .line 11
    iget-object v6, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v5, v6}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 13
    sget-object v6, Lb/m/a/a;->n:[I

    .line 14
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne v5, v2, :cond_4

    sget-object v2, Lb/m/a/a;->m:[I

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    if-eqz v3, :cond_b

    const-string v1, "StripOffsets"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a$b;

    const-string v2, "StripByteCounts"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a$b;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 18
    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v2}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb/m/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v1

    .line 20
    iget-object v2, p0, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {v0, v2}, Lb/m/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/m/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v0

    const-string v2, "ExifInterface"

    if-nez v1, :cond_6

    const-string p1, "stripOffsets should not be null."

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    const-string p1, "stripByteCounts should not be null."

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    .line 24
    array-length v3, v0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_8

    aget-wide v8, v0, v5

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    long-to-int v3, v6

    .line 25
    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_2
    array-length v8, v1

    if-ge v5, v8, :cond_b

    .line 27
    aget-wide v8, v1, v5

    long-to-int v9, v8

    .line 28
    aget-wide v10, v0, v5

    long-to-int v8, v10

    sub-int/2addr v9, v6

    if-gez v9, :cond_9

    const-string v10, "Invalid strip offset value"

    .line 29
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    int-to-long v10, v9

    .line 30
    invoke-virtual {p1, v10, v11}, Lb/m/a/a$a;->g(J)V

    add-int/2addr v6, v9

    .line 31
    new-array v9, v8, [B

    .line 32
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v6, v8

    .line 33
    array-length v8, v9

    invoke-static {v9, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 35
    :cond_a
    iput v2, p0, Lb/m/a/a;->g:I

    .line 36
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->a(Lb/m/a/a$a;Ljava/util/HashMap;)V

    :cond_b
    :goto_3
    return-void
.end method
