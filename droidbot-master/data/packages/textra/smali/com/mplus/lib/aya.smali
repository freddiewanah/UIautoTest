.class final Lcom/mplus/lib/aya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:[C


# instance fields
.field a:Ljava/lang/StringBuffer;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/aya;->d:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aya;->a:Ljava/lang/StringBuffer;

    .line 128
    iput v1, p0, Lcom/mplus/lib/aya;->b:I

    .line 129
    iput v1, p0, Lcom/mplus/lib/aya;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/mplus/lib/aya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/mplus/lib/aya;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    add-int/lit8 v0, p1, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 144
    ushr-long v4, p2, v3

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1151
    :goto_1
    if-eqz v0, :cond_0

    .line 1152
    iget v0, p0, Lcom/mplus/lib/aya;->b:I

    iget v4, p0, Lcom/mplus/lib/aya;->c:I

    rem-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x5

    shl-int v4, v1, v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/mplus/lib/aya;->b:I

    .line 1154
    :cond_0
    iget v0, p0, Lcom/mplus/lib/aya;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/aya;->c:I

    .line 1155
    iget v0, p0, Lcom/mplus/lib/aya;->c:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    .line 1156
    sget-object v0, Lcom/mplus/lib/aya;->d:[C

    iget v4, p0, Lcom/mplus/lib/aya;->b:I

    aget-char v0, v0, v4

    .line 1158
    iget-object v4, p0, Lcom/mplus/lib/aya;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1159
    iput v2, p0, Lcom/mplus/lib/aya;->b:I

    .line 143
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    goto :goto_1

    .line 146
    :cond_3
    return-object p0
.end method
