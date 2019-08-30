.class public final Ld/j/a/a/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/Aa$f;,
        Ld/j/a/a/Aa$h;,
        Ld/j/a/a/Aa$d;,
        Ld/j/a/a/Aa$a;,
        Ld/j/a/a/Aa$e;,
        Ld/j/a/a/Aa$g;,
        Ld/j/a/a/Aa$c;,
        Ld/j/a/a/Aa$b;
    }
.end annotation


# static fields
.field public static final j:Ld/j/a/a/Aa;

.field public static final k:I = 0x1000

.field public static final l:I = 0x2000

.field public static final m:I = 0x4000

.field public static final n:I

.field public static final o:[I


# instance fields
.field public a:Ld/j/a/a/V;

.field public b:[Ld/j/a/a/Aa$b;

.field public c:[Ld/j/a/a/Aa$e;

.field public d:Ld/j/a/a/V;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld/j/a/a/Aa;->k:I

    sget v1, Ld/j/a/a/Aa;->l:I

    or-int/2addr v0, v1

    sget v1, Ld/j/a/a/Aa;->m:I

    or-int/2addr v0, v1

    sput v0, Ld/j/a/a/Aa;->n:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ld/j/a/a/Aa;->o:[I

    .line 3
    :try_start_0
    new-instance v0, Ld/j/a/a/Aa;

    invoke-direct {v0}, Ld/j/a/a/Aa;-><init>()V

    sput-object v0, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    new-array v1, v1, [Ld/j/a/a/Aa$b;

    .line 2
    new-instance v2, Ld/j/a/a/Aa$b;

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-direct {v2, v0, v3, v4}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v5, 0x80

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/na;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Ld/j/a/a/na;-><init>(Ld/j/a/a/Aa;I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ld/j/a/a/sa;

    invoke-direct {v2, v0, v5}, Ld/j/a/a/sa;-><init>(Ld/j/a/a/Aa;I)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/Aa$b;

    invoke-direct {v2, v0, v3, v6}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v8, 0x80000

    invoke-direct {v2, v0, v3, v8}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v8, 0x100000

    invoke-direct {v2, v0, v3, v8}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/4 v8, 0x6

    aput-object v2, v1, v8

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v9, 0x400

    invoke-direct {v2, v0, v3, v9}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/4 v9, 0x7

    aput-object v2, v1, v9

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v10, 0x800

    invoke-direct {v2, v0, v3, v10}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v10, 0x8

    aput-object v2, v1, v10

    new-instance v2, Ld/j/a/a/ta;

    invoke-direct {v2, v0, v10}, Ld/j/a/a/ta;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v12, 0x4000000

    invoke-direct {v2, v0, v3, v12}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v12, 0xa

    aput-object v2, v1, v12

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v13, 0x2000

    invoke-direct {v2, v0, v3, v13}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v14, 0x4000

    invoke-direct {v2, v0, v3, v14}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v14, 0xc

    aput-object v2, v1, v14

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v14, 0x40

    invoke-direct {v2, v0, v3, v14}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v14, 0xd

    aput-object v2, v1, v14

    new-instance v2, Ld/j/a/a/Aa$b;

    invoke-direct {v2, v0, v3, v7}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v14, 0xe

    aput-object v2, v1, v14

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v14, 0x2000000

    invoke-direct {v2, v0, v3, v14}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v14, 0xf

    aput-object v2, v1, v14

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v15, 0x1000000

    invoke-direct {v2, v0, v3, v15}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v15, 0x10

    aput-object v2, v1, v15

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v14, 0x200

    invoke-direct {v2, v0, v3, v14}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v14, 0x11

    aput-object v2, v1, v14

    new-instance v2, Ld/j/a/a/Aa$b;

    const v7, 0x8000

    invoke-direct {v2, v0, v3, v7}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v7, 0x12

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v7, 0x10000

    invoke-direct {v2, v0, v3, v7}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v7, 0x13

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/ua;

    invoke-direct {v2, v0, v5}, Ld/j/a/a/ua;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v7, 0x14

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v7, 0x200000

    invoke-direct {v2, v0, v3, v7}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v7, 0x15

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v7, 0x16

    invoke-direct {v2, v0, v7}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v7

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v5, 0x20

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/16 v5, 0x1000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    invoke-direct {v2, v0, v3, v10}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x20000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x1b

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    invoke-direct {v2, v0, v3, v15}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x40000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x1e

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    invoke-direct {v2, v0, v3, v3}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x800000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x400000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x22

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x8000000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x10000000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$g;

    const/16 v5, 0x25

    invoke-direct {v2, v0, v10, v5}, Ld/j/a/a/Aa$g;-><init>(Ld/j/a/a/Aa;II)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$g;

    const/16 v5, 0x26

    invoke-direct {v2, v0, v11, v5}, Ld/j/a/a/Aa$g;-><init>(Ld/j/a/a/Aa;II)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$g;

    const/16 v5, 0x27

    invoke-direct {v2, v0, v10, v5}, Ld/j/a/a/Aa$g;-><init>(Ld/j/a/a/Aa;II)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$g;

    const/16 v5, 0x28

    invoke-direct {v2, v0, v11, v5}, Ld/j/a/a/Aa$g;-><init>(Ld/j/a/a/Aa;II)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/va;

    invoke-direct {v2, v0, v13}, Ld/j/a/a/va;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x20000000

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v0, v3, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/wa;

    invoke-direct {v2, v0, v8}, Ld/j/a/a/wa;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/xa;

    invoke-direct {v2, v0, v3}, Ld/j/a/a/xa;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/ya;

    invoke-direct {v2, v0, v3}, Ld/j/a/a/ya;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/za;

    invoke-direct {v2, v0, v3}, Ld/j/a/a/za;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/da;

    invoke-direct {v2, v0, v3}, Ld/j/a/a/da;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x31

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x32

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x33

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x34

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x35

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/ea;

    invoke-direct {v2, v0, v9}, Ld/j/a/a/ea;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$c;

    const/16 v5, 0x37

    invoke-direct {v2, v0, v5}, Ld/j/a/a/Aa$c;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/fa;

    invoke-direct {v2, v0, v12}, Ld/j/a/a/fa;-><init>(Ld/j/a/a/Aa;I)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x10000000

    invoke-direct {v2, v0, v6, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x20000000

    invoke-direct {v2, v0, v6, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v0, v6, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$b;

    const/high16 v5, -0x80000000

    invoke-direct {v2, v0, v6, v5}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;II)V

    const/16 v5, 0x3c

    aput-object v2, v1, v5

    iput-object v1, v0, Ld/j/a/a/Aa;->b:[Ld/j/a/a/Aa$b;

    new-array v1, v7, [Ld/j/a/a/Aa$e;

    .line 3
    new-instance v2, Ld/j/a/a/ga;

    invoke-direct {v2, v0}, Ld/j/a/a/ga;-><init>(Ld/j/a/a/Aa;)V

    aput-object v2, v1, v4

    new-instance v2, Ld/j/a/a/Aa$e;

    const v5, 0x1ff00

    invoke-direct {v2, v0, v4, v5, v10}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/ha;

    invoke-direct {v2, v0, v10}, Ld/j/a/a/ha;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v6

    new-instance v2, Ld/j/a/a/Aa$e;

    const/16 v5, 0x1f

    invoke-direct {v2, v0, v6, v5, v4}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$e;

    const/high16 v5, 0xe0000

    invoke-direct {v2, v0, v4, v5, v14}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/ia;

    invoke-direct {v2, v0, v3}, Ld/j/a/a/ia;-><init>(Ld/j/a/a/Aa;I)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/ja;

    invoke-direct {v2, v0}, Ld/j/a/a/ja;-><init>(Ld/j/a/a/Aa;)V

    aput-object v2, v1, v8

    new-instance v2, Ld/j/a/a/ka;

    invoke-direct {v2, v0}, Ld/j/a/a/ka;-><init>(Ld/j/a/a/Aa;)V

    aput-object v2, v1, v9

    new-instance v2, Ld/j/a/a/Aa$e;

    const/high16 v5, 0x3f00000

    const/16 v8, 0x14

    invoke-direct {v2, v0, v6, v5, v8}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    aput-object v2, v1, v10

    new-instance v2, Ld/j/a/a/la;

    invoke-direct {v2, v0, v3}, Ld/j/a/a/la;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v11

    new-instance v2, Ld/j/a/a/ma;

    const/16 v5, 0xff

    invoke-direct {v2, v0, v4, v5, v4}, Ld/j/a/a/ma;-><init>(Ld/j/a/a/Aa;III)V

    aput-object v2, v1, v12

    new-instance v2, Ld/j/a/a/oa;

    invoke-direct {v2, v0, v6}, Ld/j/a/a/oa;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v13

    new-instance v2, Ld/j/a/a/Aa$h;

    const/16 v5, 0x100c

    invoke-direct {v2, v0, v10, v5, v3}, Ld/j/a/a/Aa$h;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Ld/j/a/a/Aa$h;

    const/16 v5, 0x100d

    invoke-direct {v2, v0, v11, v5, v3}, Ld/j/a/a/Aa$h;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/Aa$h;

    const/16 v3, 0x100e

    invoke-direct {v2, v0, v10, v3, v6}, Ld/j/a/a/Aa$h;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/Aa$h;

    const/16 v3, 0x100f

    invoke-direct {v2, v0, v11, v3, v6}, Ld/j/a/a/Aa$h;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/pa;

    invoke-direct {v2, v0, v10}, Ld/j/a/a/pa;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v15

    new-instance v2, Ld/j/a/a/qa;

    invoke-direct {v2, v0, v10}, Ld/j/a/a/qa;-><init>(Ld/j/a/a/Aa;I)V

    aput-object v2, v1, v14

    new-instance v2, Ld/j/a/a/Aa$e;

    const/16 v3, 0x3e0

    const/4 v5, 0x5

    invoke-direct {v2, v0, v6, v3, v5}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/Aa$e;

    const v3, 0xf8000

    const/16 v5, 0xf

    invoke-direct {v2, v0, v6, v3, v5}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/Aa$e;

    const/16 v3, 0x7c00

    invoke-direct {v2, v0, v6, v3, v12}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;III)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Ld/j/a/a/ra;

    invoke-direct {v2, v0}, Ld/j/a/a/ra;-><init>(Ld/j/a/a/Aa;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iput-object v1, v0, Ld/j/a/a/Aa;->c:[Ld/j/a/a/Aa$e;

    .line 4
    iget-object v1, v0, Ld/j/a/a/Aa;->b:[Ld/j/a/a/Aa$b;

    array-length v1, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 5
    iget-object v1, v0, Ld/j/a/a/Aa;->c:[Ld/j/a/a/Aa$e;

    array-length v1, v1

    if-ne v1, v7, :cond_4

    const-string v1, "uprops.icu"

    .line 6
    invoke-static {v1}, Ld/j/a/a/h;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x5550726f

    .line 7
    new-instance v3, Ld/j/a/a/Aa$f;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ld/j/a/a/Aa$f;-><init>(Ld/j/a/a/na;)V

    invoke-static {v1, v2, v3}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)Ld/j/a/c/o;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Ld/j/a/a/Aa;->f:I

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v0, Ld/j/a/a/Aa;->g:I

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v0, Ld/j/a/a/Aa;->h:I

    .line 20
    invoke-static {v1, v15}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 21
    invoke-static {v1}, Ld/j/a/a/V;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/V;

    move-result-object v9

    iput-object v9, v0, Ld/j/a/a/Aa;->a:Ld/j/a/a/V;

    add-int/lit8 v9, v2, -0x10

    const/4 v10, 0x4

    mul-int/lit8 v9, v9, 0x4

    .line 22
    iget-object v11, v0, Ld/j/a/a/Aa;->a:Ld/j/a/a/V;

    invoke-virtual {v11}, Ld/j/a/a/V;->b()I

    move-result v11

    if-gt v11, v9, :cond_3

    sub-int/2addr v9, v11

    .line 23
    invoke-static {v1, v9}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v3, v2

    mul-int/lit8 v2, v2, 0x4

    .line 24
    invoke-static {v1, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 25
    iget v2, v0, Ld/j/a/a/Aa;->f:I

    if-lez v2, :cond_1

    .line 26
    invoke-static {v1}, Ld/j/a/a/V;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/V;

    move-result-object v2

    iput-object v2, v0, Ld/j/a/a/Aa;->d:Ld/j/a/a/V;

    sub-int v2, v5, v3

    mul-int/lit8 v2, v2, 0x4

    .line 27
    iget-object v3, v0, Ld/j/a/a/Aa;->d:Ld/j/a/a/V;

    invoke-virtual {v3}, Ld/j/a/a/V;->b()I

    move-result v3

    if-gt v3, v2, :cond_0

    sub-int/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v7, v5

    .line 29
    invoke-static {v1, v2, v4}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;II)[I

    move-result-object v2

    iput-object v2, v0, Ld/j/a/a/Aa;->e:[I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x2

    if-lez v8, :cond_2

    .line 31
    invoke-static {v1, v8, v4}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    iput-object v1, v0, Ld/j/a/a/Aa;->i:[C

    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_4
    new-instance v1, Ld/j/a/c/g;

    const-string v2, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v1, v2}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_5
    new-instance v1, Ld/j/a/c/g;

    const-string v2, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v1, v2}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(I)Z
    .locals 3

    .line 3
    invoke-static {p0}, Ld/j/a/a/a/a;->g(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const v1, 0x48001

    sget v2, Ld/j/a/a/Aa;->n:I

    or-int/2addr v1, v2

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/a/Aa;->f:I

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/j/a/a/Aa;->e:[I

    iget-object v1, p0, Ld/j/a/a/Aa;->d:Ld/j/a/a/V;

    invoke-virtual {v1, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 4
    iget-object v0, p0, Ld/j/a/a/Aa;->a:Ld/j/a/a/V;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v2, :cond_0

    .line 6
    iget v1, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0xe

    .line 13
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x1c

    .line 15
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x20

    .line 17
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 18
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x85

    .line 19
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x86

    .line 21
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 22
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x7f

    .line 23
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 24
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x200a

    .line 25
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 26
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x2010

    .line 27
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x206a

    .line 29
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 30
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x2070

    .line 31
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 32
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xfeff

    .line 33
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 34
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff00

    .line 35
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 36
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0xa0

    .line 37
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 38
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0xa1

    .line 39
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 40
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x2007

    .line 41
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 42
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x2008

    .line 43
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 44
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x202f

    .line 45
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 46
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x2030

    .line 47
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 48
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x3007

    .line 49
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 50
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x3008

    .line 51
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 52
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e00

    .line 53
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 54
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e01

    .line 55
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 56
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e8c

    .line 57
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 58
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e8d

    .line 59
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 60
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e09

    .line 61
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 62
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e0a

    .line 63
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 64
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x56db

    .line 65
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 66
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x56dc

    .line 67
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 68
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e94

    .line 69
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 70
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e95

    .line 71
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 72
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x516d

    .line 73
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 74
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x516e

    .line 75
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 76
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e03

    .line 77
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 78
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e04

    .line 79
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 80
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x516b

    .line 81
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 82
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x516c

    .line 83
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 84
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e5d

    .line 85
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 86
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x4e5e

    .line 87
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 88
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x61

    .line 89
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 90
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x7b

    .line 91
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 92
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x41

    .line 93
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 94
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x5b

    .line 95
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 96
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff41

    .line 97
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 98
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff5b

    .line 99
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 100
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff21

    .line 101
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 102
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff3b

    .line 103
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 104
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x67

    .line 105
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 106
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x47

    .line 107
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 108
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff47

    .line 109
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 110
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff27

    .line 111
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 112
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x2060

    .line 113
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 114
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xfff0

    .line 115
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 116
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xfffc

    .line 117
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 118
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/high16 v0, 0xe0000

    .line 119
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 120
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xe1000

    .line 121
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 122
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x34f

    .line 123
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 124
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x350

    .line 125
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 126
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    return-object p1
.end method

.method public b(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/a/Aa;->f:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/a/Aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v2, :cond_0

    .line 4
    iget v1, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-void
.end method
