.class public Lcom/mplus/lib/ui/common/gif/GifExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/cdu;

.field private b:J

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "textra"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cdu;Lcom/mplus/lib/ddc;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a:Lcom/mplus/lib/cdu;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 48
    iget-object v1, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a:Lcom/mplus/lib/cdu;

    iget v2, p2, Lcom/mplus/lib/ddc;->d:I

    iget v3, p2, Lcom/mplus/lib/ddc;->e:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->openGif(Lcom/mplus/lib/cdu;II[I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b:J

    .line 49
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->c:I

    .line 50
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->d:I

    .line 51
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->e:I

    .line 52
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native closeGif(J)V
.end method

.method private native extractFrame(Lcom/mplus/lib/cdu;JI[I[I)Z
.end method

.method private native openGif(Lcom/mplus/lib/cdu;II[I)J
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/nio/IntBuffer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "Txtr:gif"

    const-string v3, "%s: unable to allocate pixels%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-wide v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b:J

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->closeGif(J)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a:Lcom/mplus/lib/cdu;

    invoke-interface {v0}, Lcom/mplus/lib/cdu;->close()V

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b:J

    .line 102
    return-void
.end method

.method public final a(I[I[I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 118
    iget-object v1, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a:Lcom/mplus/lib/cdu;

    iget-wide v2, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b:J

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->extractFrame(Lcom/mplus/lib/cdu;JI[I[I)Z

    move-result v0

    .line 122
    aget v1, p2, v7

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 123
    const/16 v1, 0x64

    aput v1, p2, v7

    .line 124
    :cond_0
    return v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1059
    iget v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->c:I

    .line 1063
    iget v1, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->d:I

    .line 144
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const-string v2, "Txtr:gif"

    const-string v3, "%s: attempt to animate invalid GIF width %d, height %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 1067
    :cond_1
    iget v2, p0, Lcom/mplus/lib/ui/common/gif/GifExtractor;->e:I

    .line 151
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    .line 152
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    .line 154
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    .line 134
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 135
    return-void
.end method
