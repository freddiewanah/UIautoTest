.class public Ld/i/b/a/l/e;
.super Ld/i/b/a/e/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/l/e$b;,
        Ld/i/b/a/l/e$a;
    }
.end annotation


# static fields
.field public static final ua:[I


# instance fields
.field public final S:Ld/i/b/a/l/f;

.field public final T:Ld/i/b/a/l/n$a;

.field public final U:J

.field public final V:I

.field public final W:Z

.field public Y:[Lcom/google/android/exoplayer2/Format;

.field public Z:Ld/i/b/a/l/e$a;

.field public aa:Landroid/view/Surface;

.field public ba:I

.field public ca:Z

.field public da:J

.field public ea:J

.field public fa:I

.field public ga:I

.field public ha:I

.field public ia:F

.field public ja:I

.field public ka:I

.field public la:I

.field public ma:F

.field public na:I

.field public oa:I

.field public pa:I

.field public qa:F

.field public ra:Z

.field public sa:I

.field public ta:Ld/i/b/a/l/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/a/l/e;->ua:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld/i/b/a/e/d;JZLandroid/os/Handler;Ld/i/b/a/l/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/a/e/d;",
            "J",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/i/b/a/l/n;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2, p5}, Ld/i/b/a/e/b;-><init>(ILd/i/b/a/e/d;Z)V

    .line 2
    iput-wide p3, p0, Ld/i/b/a/l/e;->U:J

    .line 3
    iput p8, p0, Ld/i/b/a/l/e;->V:I

    .line 4
    new-instance p2, Ld/i/b/a/l/f;

    invoke-direct {p2, p1}, Ld/i/b/a/l/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/i/b/a/l/e;->S:Ld/i/b/a/l/f;

    .line 5
    new-instance p1, Ld/i/b/a/l/n$a;

    invoke-direct {p1, p6, p7}, Ld/i/b/a/l/n$a;-><init>(Landroid/os/Handler;Ld/i/b/a/l/n;)V

    iput-object p1, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    .line 6
    sget p1, Ld/i/b/a/k/r;->a:I

    const/16 p2, 0x16

    const/4 p3, 0x1

    if-gt p1, p2, :cond_0

    sget-object p1, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/i/b/a/k/r;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Ld/i/b/a/l/e;->W:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Ld/i/b/a/l/e;->da:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ld/i/b/a/l/e;->ja:I

    .line 10
    iput p1, p0, Ld/i/b/a/l/e;->ka:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Ld/i/b/a/l/e;->ma:F

    .line 12
    iput p1, p0, Ld/i/b/a/l/e;->ia:F

    .line 13
    iput p3, p0, Ld/i/b/a/l/e;->ba:I

    .line 14
    invoke-virtual {p0}, Ld/i/b/a/l/e;->q()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 222
    :cond_3
    sget-object p0, Ld/i/b/a/k/r;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 223
    invoke-static {p1, p0}, Ld/i/b/a/k/r;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Ld/i/b/a/k/r;->a(II)I

    move-result p2

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x10

    mul-int/lit8 p1, p2, 0x10

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v4, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 224
    div-int/2addr p1, v4

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 225
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 226
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 227
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/f/z/a/uc;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    check-cast p1, Ld/i/b/a/e/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 7
    invoke-static {v0, v4}, Ld/i/b/a/e/f;->a(Ljava/lang/String;Z)Ld/i/b/a/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 9
    iget-object v3, p1, Ld/i/b/a/e/a;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_a

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v4, "hev1"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "vp9"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v4, "vp8"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v4, "mp4a"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v4, "ac-3"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "ec-3"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "dtsc"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v4, "dtsh"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_d
    const-string v4, "opus"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v4, "vorbis"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v1, "audio/vorbis"

    goto :goto_7

    :cond_f
    :goto_1
    const-string v1, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_10
    :goto_2
    const-string v1, "audio/vnd.dts"

    goto :goto_7

    :cond_11
    :goto_3
    const-string v1, "audio/eac3"

    goto :goto_7

    :cond_12
    :goto_4
    const-string v1, "audio/ac3"

    goto :goto_7

    :cond_13
    :goto_5
    const-string v1, "video/hevc"

    goto :goto_7

    :cond_14
    :goto_6
    const-string v1, "video/avc"

    :cond_15
    :goto_7
    if-nez v1, :cond_16

    goto/16 :goto_a

    .line 22
    :cond_16
    iget-object v3, p1, Ld/i/b/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ", "

    if-nez v3, :cond_17

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codec.mime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 24
    :cond_17
    invoke-static {v0}, Ld/i/b/a/e/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Ld/i/b/a/e/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_1a

    aget-object v8, v5, v7

    .line 26
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_19

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_19

    goto :goto_a

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 28
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codec.profileLevel, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1e

    .line 29
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v1, :cond_1e

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v3, :cond_1e

    .line 30
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1c

    .line 31
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->l:F

    float-to-double v4, p2

    invoke-virtual {p1, v1, v3, v4, v5}, Ld/i/b/a/e/a;->a(IID)Z

    move-result v0

    goto :goto_d

    :cond_1c
    mul-int v1, v1, v3

    .line 32
    invoke-static {}, Ld/i/b/a/e/f;->a()I

    move-result v0

    if-gt v1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1e

    const-string v1, "FalseCheck [legacyFrameSize, "

    .line 33
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ld/i/b/a/k/r;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1e
    :goto_d
    iget-boolean p2, p1, Ld/i/b/a/e/a;->b:Z

    if-eqz p2, :cond_1f

    const/16 p2, 0x8

    goto :goto_e

    :cond_1f
    const/4 p2, 0x4

    .line 35
    :goto_e
    iget-boolean p1, p1, Ld/i/b/a/e/a;->c:Z

    if-eqz p1, :cond_20

    const/16 v2, 0x10

    :cond_20
    if-eqz v0, :cond_21

    const/4 p1, 0x3

    goto :goto_f

    :cond_21
    const/4 p1, 0x2

    :goto_f
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1

    .line 36
    :cond_22
    throw v1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 44
    check-cast p2, Landroid/view/Surface;

    .line 45
    iget-object p1, p0, Ld/i/b/a/l/e;->aa:Landroid/view/Surface;

    if-eq p1, p2, :cond_4

    .line 46
    iput-object p2, p0, Ld/i/b/a/l/e;->aa:Landroid/view/Surface;

    .line 47
    iget p1, p0, Ld/i/b/a/a;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 48
    :cond_0
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    .line 49
    sget v2, Ld/i/b/a/k/r;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ld/i/b/a/e/b;->j()V

    .line 52
    invoke-virtual {p0}, Ld/i/b/a/e/b;->h()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0}, Ld/i/b/a/l/e;->u()V

    .line 54
    invoke-virtual {p0}, Ld/i/b/a/l/e;->p()V

    if-ne p1, v1, :cond_6

    .line 55
    invoke-virtual {p0}, Ld/i/b/a/l/e;->v()V

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Ld/i/b/a/l/e;->q()V

    .line 57
    invoke-virtual {p0}, Ld/i/b/a/l/e;->p()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p0}, Ld/i/b/a/l/e;->u()V

    .line 59
    iget-boolean p1, p0, Ld/i/b/a/l/e;->ca:Z

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget-object p2, p0, Ld/i/b/a/l/e;->aa:Landroid/view/Surface;

    .line 61
    iget-object v0, p1, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p1, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/i/b/a/l/l;

    invoke-direct {v1, p1, p2}, Ld/i/b/a/l/l;-><init>(Ld/i/b/a/l/n$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 63
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/i/b/a/l/e;->ba:I

    .line 64
    iget-object p1, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    .line 65
    iget p2, p0, Ld/i/b/a/l/e;->ba:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Ld/i/b/a/e/b;->a(JZ)V

    .line 40
    invoke-virtual {p0}, Ld/i/b/a/l/e;->p()V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Ld/i/b/a/l/e;->ga:I

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p0}, Ld/i/b/a/l/e;->v()V

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iput-wide p1, p0, Ld/i/b/a/l/e;->da:J

    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Ld/i/b/a/l/e;->t()V

    const-string v0, "releaseOutputBuffer"

    .line 208
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 210
    invoke-static {}, Ld/f/z/a/uc;->a()V

    .line 211
    iget-object p1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget p2, p1, Ld/i/b/a/b/e;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/a/b/e;->d:I

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Ld/i/b/a/l/e;->ga:I

    .line 213
    invoke-virtual {p0}, Ld/i/b/a/l/e;->s()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 214
    invoke-virtual {p0}, Ld/i/b/a/l/e;->t()V

    const-string v0, "releaseOutputBuffer"

    .line 215
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 217
    invoke-static {}, Ld/f/z/a/uc;->a()V

    .line 218
    iget-object p1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget p2, p1, Ld/i/b/a/b/e;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/i/b/a/b/e;->d:I

    const/4 p1, 0x0

    .line 219
    iput p1, p0, Ld/i/b/a/l/e;->ga:I

    .line 220
    invoke-virtual {p0}, Ld/i/b/a/l/e;->s()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 127
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Ld/i/b/a/l/e;->ja:I

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 133
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Ld/i/b/a/l/e;->ka:I

    .line 134
    iget p2, p0, Ld/i/b/a/l/e;->ia:F

    iput p2, p0, Ld/i/b/a/l/e;->ma:F

    .line 135
    sget p2, Ld/i/b/a/k/r;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 136
    iget p2, p0, Ld/i/b/a/l/e;->ha:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 137
    :cond_3
    iget p2, p0, Ld/i/b/a/l/e;->ja:I

    .line 138
    iget v0, p0, Ld/i/b/a/l/e;->ka:I

    iput v0, p0, Ld/i/b/a/l/e;->ja:I

    .line 139
    iput p2, p0, Ld/i/b/a/l/e;->ka:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 140
    iget v0, p0, Ld/i/b/a/l/e;->ma:F

    div-float/2addr p2, v0

    iput p2, p0, Ld/i/b/a/l/e;->ma:F

    goto :goto_3

    .line 141
    :cond_4
    iget p2, p0, Ld/i/b/a/l/e;->ha:I

    iput p2, p0, Ld/i/b/a/l/e;->la:I

    .line 142
    :cond_5
    :goto_3
    iget p2, p0, Ld/i/b/a/l/e;->ba:I

    .line 143
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Ld/i/b/a/b/f;)V
    .locals 1

    .line 125
    sget p1, Ld/i/b/a/k/r;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Ld/i/b/a/l/e;->ra:Z

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Ld/i/b/a/l/e;->s()V

    :cond_0
    return-void
.end method

.method public a(Ld/i/b/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 67
    iget-object v4, v0, Ld/i/b/a/l/e;->Y:[Lcom/google/android/exoplayer2/Format;

    .line 68
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->j:I

    .line 69
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->k:I

    .line 70
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Ld/i/b/a/l/e;->a(Ljava/lang/String;II)I

    move-result v7

    .line 72
    :goto_0
    array-length v9, v4

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    .line 73
    new-instance v1, Ld/i/b/a/l/e$a;

    invoke-direct {v1, v5, v6, v7}, Ld/i/b/a/l/e$a;-><init>(III)V

    goto/16 :goto_10

    .line 74
    :cond_1
    array-length v9, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_6

    aget-object v15, v4, v5

    .line 75
    iget-boolean v10, v1, Ld/i/b/a/e/a;->b:Z

    invoke-static {v10, v3, v15}, Ld/i/b/a/l/e;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 76
    iget v10, v15, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v10, v8, :cond_3

    iget v10, v15, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v6, v10

    .line 77
    iget v10, v15, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 78
    iget v10, v15, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 79
    iget v13, v15, Lcom/google/android/exoplayer2/Format;->g:I

    if-eq v13, v8, :cond_4

    goto :goto_4

    .line 80
    :cond_4
    iget-object v13, v15, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v11, v15, Lcom/google/android/exoplayer2/Format;->j:I

    iget v15, v15, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v13, v11, v15}, Ld/i/b/a/l/e;->a(Ljava/lang/String;II)I

    move-result v13

    .line 81
    :goto_4
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v14, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_14

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->k:I

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->j:I

    if-le v4, v9, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 84
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_6

    :cond_8
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->j:I

    :goto_6
    if-eqz v4, :cond_9

    .line 85
    iget v10, v3, Lcom/google/android/exoplayer2/Format;->j:I

    goto :goto_7

    :cond_9
    iget v10, v3, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_7
    int-to-float v11, v10

    int-to-float v15, v9

    div-float/2addr v11, v15

    .line 86
    sget-object v15, Ld/i/b/a/l/e;->ua:[I

    array-length v12, v15

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v12, :cond_13

    move/from16 v16, v12

    aget v12, v15, v8

    move-object/from16 v17, v15

    int-to-float v15, v12

    mul-float v15, v15, v11

    float-to-int v15, v15

    if-le v12, v9, :cond_13

    if-gt v15, v10, :cond_a

    goto/16 :goto_e

    :cond_a
    move/from16 v18, v9

    .line 87
    sget v9, Ld/i/b/a/k/r;->a:I

    move/from16 v19, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_f

    if-eqz v4, :cond_b

    move v9, v15

    goto :goto_9

    :cond_b
    move v9, v12

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move v12, v15

    .line 88
    :goto_a
    iget-object v10, v1, Ld/i/b/a/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v10, :cond_d

    const-string v9, "align.caps"

    .line 89
    invoke-virtual {v1, v9}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 90
    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-nez v10, :cond_e

    const-string v9, "align.vCaps"

    .line 91
    invoke-virtual {v1, v9}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    :goto_b
    move/from16 v20, v11

    const/4 v10, 0x0

    goto :goto_c

    .line 92
    :cond_e
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 93
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    move/from16 v20, v11

    .line 94
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v9, v15}, Ld/i/b/a/k/r;->a(II)I

    move-result v9

    mul-int v9, v9, v15

    .line 95
    invoke-static {v12, v10}, Ld/i/b/a/k/r;->a(II)I

    move-result v12

    mul-int v12, v12, v10

    invoke-direct {v11, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v11

    .line 96
    :goto_c
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->l:F

    .line 97
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move-object v15, v10

    float-to-double v9, v9

    invoke-virtual {v1, v11, v12, v9, v10}, Ld/i/b/a/e/a;->a(IID)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_f
    move/from16 v20, v11

    const/16 v9, 0x10

    .line 98
    invoke-static {v12, v9}, Ld/i/b/a/k/r;->a(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    .line 99
    invoke-static {v15, v9}, Ld/i/b/a/k/r;->a(II)I

    move-result v11

    mul-int/lit8 v9, v11, 0x10

    mul-int v11, v10, v9

    .line 100
    invoke-static {}, Ld/i/b/a/e/f;->a()I

    move-result v12

    if-gt v11, v12, :cond_12

    .line 101
    new-instance v1, Landroid/graphics/Point;

    if-eqz v4, :cond_10

    move v8, v9

    goto :goto_d

    :cond_10
    move v8, v10

    :goto_d
    if-eqz v4, :cond_11

    move v9, v10

    :cond_11
    invoke-direct {v1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v15, v1

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_8

    :cond_13
    :goto_e
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_14

    .line 102
    iget v1, v15, Landroid/graphics/Point;->x:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 103
    iget v1, v15, Landroid/graphics/Point;->y:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 104
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 105
    invoke-static {v1, v7, v13}, Ld/i/b/a/l/e;->a(Ljava/lang/String;II)I

    move-result v1

    .line 106
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_14
    new-instance v1, Ld/i/b/a/l/e$a;

    invoke-direct {v1, v7, v13, v14}, Ld/i/b/a/l/e$a;-><init>(III)V

    .line 109
    :goto_10
    iput-object v1, v0, Ld/i/b/a/l/e;->Z:Ld/i/b/a/l/e$a;

    .line 110
    iget-object v1, v0, Ld/i/b/a/l/e;->Z:Ld/i/b/a/l/e$a;

    iget-boolean v4, v0, Ld/i/b/a/l/e;->W:Z

    iget v5, v0, Ld/i/b/a/l/e;->sa:I

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/Format;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 112
    iget v6, v1, Ld/i/b/a/l/e$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    iget v6, v1, Ld/i/b/a/l/e$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    iget v1, v1, Ld/i/b/a/l/e$a;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_15

    const-string v6, "max-input-size"

    .line 115
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v1, "auto-frc"

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    if-eqz v5, :cond_17

    const-string v1, "tunneled-playback"

    const/4 v6, 0x1

    .line 117
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 118
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    :cond_17
    iget-object v1, v0, Ld/i/b/a/l/e;->aa:Landroid/view/Surface;

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    sget v1, Ld/i/b/a/k/r;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_18

    iget-boolean v1, v0, Ld/i/b/a/l/e;->ra:Z

    if-eqz v1, :cond_18

    .line 121
    new-instance v1, Ld/i/b/a/l/e$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ld/i/b/a/l/e$b;-><init>(Ld/i/b/a/l/e;Landroid/media/MediaCodec;Ld/i/b/a/l/d;)V

    iput-object v1, v0, Ld/i/b/a/l/e;->ta:Ld/i/b/a/l/e$b;

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 122
    iget-object v1, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    .line 123
    iget-object v0, v1, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 124
    iget-object v7, v1, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v8, Ld/i/b/a/l/h;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/i/b/a/l/h;-><init>(Ld/i/b/a/l/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 144
    new-instance p1, Ld/i/b/a/b/e;

    invoke-direct {p1}, Ld/i/b/a/b/e;-><init>()V

    iput-object p1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    .line 145
    iget-object p1, p0, Ld/i/b/a/a;->b:Ld/i/b/a/p;

    .line 146
    iget p1, p1, Ld/i/b/a/p;->a:I

    iput p1, p0, Ld/i/b/a/l/e;->sa:I

    .line 147
    iget p1, p0, Ld/i/b/a/l/e;->sa:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/i/b/a/l/e;->ra:Z

    .line 148
    iget-object p1, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget-object v2, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    .line 149
    iget-object v3, p1, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p1, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v4, Ld/i/b/a/l/g;

    invoke-direct {v4, p1, v2}, Ld/i/b/a/l/g;-><init>(Ld/i/b/a/l/n$a;Ld/i/b/a/b/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_1
    iget-object p1, p0, Ld/i/b/a/l/e;->S:Ld/i/b/a/l/f;

    .line 152
    iput-boolean v0, p1, Ld/i/b/a/l/f;->h:Z

    .line 153
    iget-boolean v0, p1, Ld/i/b/a/l/f;->b:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object p1, p1, Ld/i/b/a/l/f;->a:Ld/i/b/a/l/f$a;

    .line 155
    iget-object p1, p1, Ld/i/b/a/l/f$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ld/i/b/a/l/e;->Y:[Lcom/google/android/exoplayer2/Format;

    .line 38
    invoke-super {p0, p1}, Ld/i/b/a/a;->a([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p11, :cond_0

    const-string v3, "skipVideoBuffer"

    .line 157
    invoke-static {v3}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    invoke-static {}, Ld/f/z/a/uc;->a()V

    .line 160
    iget-object v1, v0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget v2, v1, Ld/i/b/a/b/e;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Ld/i/b/a/b/e;->e:I

    return v6

    .line 161
    :cond_0
    iget-boolean v7, v0, Ld/i/b/a/l/e;->ca:Z

    const/16 v8, 0x15

    if-nez v7, :cond_2

    .line 162
    sget v3, Ld/i/b/a/k/r;->a:I

    if-lt v3, v8, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/a/l/e;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0, v1, v2}, Ld/i/b/a/l/e;->a(Landroid/media/MediaCodec;I)V

    :goto_0
    return v6

    .line 165
    :cond_2
    iget v7, v0, Ld/i/b/a/a;->d:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    return v5

    .line 166
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v9, v9, p3

    sub-long v13, v3, p1

    sub-long/2addr v13, v9

    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v13, v13, v11

    add-long/2addr v13, v9

    .line 168
    iget-object v7, v0, Ld/i/b/a/l/e;->S:Ld/i/b/a/l/f;

    move-wide/from16 p1, v9

    mul-long v8, v3, v11

    .line 169
    iget-boolean v10, v7, Ld/i/b/a/l/f;->h:Z

    if-eqz v10, :cond_7

    .line 170
    iget-wide v11, v7, Ld/i/b/a/l/f;->e:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_4

    .line 171
    iget-wide v10, v7, Ld/i/b/a/l/f;->k:J

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    iput-wide v10, v7, Ld/i/b/a/l/f;->k:J

    .line 172
    iget-wide v10, v7, Ld/i/b/a/l/f;->g:J

    iput-wide v10, v7, Ld/i/b/a/l/f;->f:J

    .line 173
    :cond_4
    iget-wide v10, v7, Ld/i/b/a/l/f;->k:J

    const-wide/16 v15, 0x6

    cmp-long v12, v10, v15

    if-ltz v12, :cond_6

    .line 174
    iget-wide v5, v7, Ld/i/b/a/l/f;->j:J

    sub-long v5, v8, v5

    div-long/2addr v5, v10

    .line 175
    iget-wide v10, v7, Ld/i/b/a/l/f;->f:J

    add-long/2addr v5, v10

    .line 176
    invoke-virtual {v7, v5, v6, v13, v14}, Ld/i/b/a/l/f;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    .line 177
    iput-boolean v10, v7, Ld/i/b/a/l/f;->h:Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 178
    iget-wide v11, v7, Ld/i/b/a/l/f;->i:J

    add-long/2addr v11, v5

    move-wide/from16 p3, v5

    iget-wide v5, v7, Ld/i/b/a/l/f;->j:J

    sub-long v5, v11, v5

    move-wide v10, v5

    move-wide/from16 v5, p3

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v7, v8, v9, v13, v14}, Ld/i/b/a/l/f;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 180
    iput-boolean v10, v7, Ld/i/b/a/l/f;->h:Z

    :cond_7
    :goto_1
    move-wide v5, v8

    move-wide v10, v13

    .line 181
    :goto_2
    iget-boolean v12, v7, Ld/i/b/a/l/f;->h:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_8

    .line 182
    iput-wide v8, v7, Ld/i/b/a/l/f;->j:J

    .line 183
    iput-wide v13, v7, Ld/i/b/a/l/f;->i:J

    .line 184
    iput-wide v0, v7, Ld/i/b/a/l/f;->k:J

    const/4 v8, 0x1

    .line 185
    iput-boolean v8, v7, Ld/i/b/a/l/f;->h:Z

    .line 186
    :cond_8
    iput-wide v3, v7, Ld/i/b/a/l/f;->e:J

    .line 187
    iput-wide v5, v7, Ld/i/b/a/l/f;->g:J

    .line 188
    iget-object v3, v7, Ld/i/b/a/l/f;->a:Ld/i/b/a/l/f$a;

    if-eqz v3, :cond_c

    iget-wide v3, v3, Ld/i/b/a/l/f$a;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_9

    goto :goto_5

    .line 189
    :cond_9
    iget-object v0, v7, Ld/i/b/a/l/f;->a:Ld/i/b/a/l/f$a;

    iget-wide v0, v0, Ld/i/b/a/l/f$a;->a:J

    iget-wide v3, v7, Ld/i/b/a/l/f;->c:J

    sub-long v5, v10, v0

    .line 190
    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v5, v0

    cmp-long v0, v10, v5

    if-gtz v0, :cond_a

    sub-long v0, v5, v3

    goto :goto_3

    :cond_a
    add-long v0, v5, v3

    move-wide/from16 v17, v0

    move-wide v0, v5

    move-wide/from16 v5, v17

    :goto_3
    sub-long v3, v5, v10

    sub-long/2addr v10, v0

    cmp-long v8, v3, v10

    if-gez v8, :cond_b

    goto :goto_4

    :cond_b
    move-wide v5, v0

    .line 191
    :goto_4
    iget-wide v0, v7, Ld/i/b/a/l/f;->d:J

    sub-long v10, v5, v0

    :cond_c
    :goto_5
    sub-long v0, v10, p1

    const-wide/16 v3, 0x3e8

    .line 192
    div-long/2addr v0, v3

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    const-string v0, "dropVideoBuffer"

    .line 193
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 195
    invoke-static {}, Ld/f/z/a/uc;->a()V

    move-object/from16 v4, p0

    .line 196
    iget-object v0, v4, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget v1, v0, Ld/i/b/a/b/e;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/i/b/a/b/e;->f:I

    .line 197
    iget v1, v4, Ld/i/b/a/l/e;->fa:I

    add-int/2addr v1, v2

    iput v1, v4, Ld/i/b/a/l/e;->fa:I

    .line 198
    iget v1, v4, Ld/i/b/a/l/e;->ga:I

    add-int/2addr v1, v2

    iput v1, v4, Ld/i/b/a/l/e;->ga:I

    .line 199
    iget v1, v4, Ld/i/b/a/l/e;->ga:I

    iget v2, v0, Ld/i/b/a/b/e;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ld/i/b/a/b/e;->g:I

    .line 200
    iget v0, v4, Ld/i/b/a/l/e;->fa:I

    iget v1, v4, Ld/i/b/a/l/e;->V:I

    if-ne v0, v1, :cond_e

    .line 201
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/l/e;->r()V

    :cond_e
    const/4 v5, 0x1

    return v5

    :cond_f
    const/4 v5, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p5

    .line 202
    sget v6, Ld/i/b/a/k/r;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_10

    const-wide/32 v6, 0xc350

    cmp-long v8, v0, v6

    if-gez v8, :cond_12

    .line 203
    invoke-virtual {v4, v3, v2, v10, v11}, Ld/i/b/a/l/e;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_10
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_12

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_11

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    .line 204
    :try_start_0
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 205
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    :cond_11
    :goto_7
    invoke-virtual {v4, v3, v2}, Ld/i/b/a/l/e;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 156
    invoke-static {p2, p3, p4}, Ld/i/b/a/l/e;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->j:I

    iget-object p2, p0, Ld/i/b/a/l/e;->Z:Ld/i/b/a/l/e$a;

    iget p3, p2, Ld/i/b/a/l/e$a;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->k:I

    iget p3, p2, Ld/i/b/a/l/e$a;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->g:I

    iget p2, p2, Ld/i/b/a/l/e$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/i/b/a/e/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    .line 3
    iget-object v1, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v2, Ld/i/b/a/l/i;

    invoke-direct {v2, v0, p1}, Ld/i/b/a/l/i;-><init>(Ld/i/b/a/l/n$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    iput v0, p0, Ld/i/b/a/l/e;->ia:F

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 8
    :cond_2
    iput p1, p0, Ld/i/b/a/l/e;->ha:I

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/a/l/e;->ja:I

    .line 2
    iput v0, p0, Ld/i/b/a/l/e;->ka:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ld/i/b/a/l/e;->ma:F

    .line 4
    iput v0, p0, Ld/i/b/a/l/e;->ia:F

    .line 5
    invoke-virtual {p0}, Ld/i/b/a/l/e;->q()V

    .line 6
    invoke-virtual {p0}, Ld/i/b/a/l/e;->p()V

    .line 7
    iget-object v0, p0, Ld/i/b/a/l/e;->S:Ld/i/b/a/l/f;

    .line 8
    iget-boolean v1, v0, Ld/i/b/a/l/f;->b:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ld/i/b/a/l/f;->a:Ld/i/b/a/l/f$a;

    .line 10
    iget-object v0, v0, Ld/i/b/a/l/f$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/i/b/a/l/e;->ta:Ld/i/b/a/l/e$b;

    .line 12
    :try_start_0
    invoke-super {p0}, Ld/i/b/a/e/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v0}, Ld/i/b/a/b/e;->a()V

    .line 14
    iget-object v0, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget-object v1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    .line 15
    iget-object v2, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v0, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/i/b/a/l/m;

    invoke-direct {v3, v0, v1}, Ld/i/b/a/l/m;-><init>(Ld/i/b/a/l/n$a;Ld/i/b/a/b/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1}, Ld/i/b/a/b/e;->a()V

    .line 18
    iget-object v1, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget-object v2, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    .line 19
    iget-object v3, v1, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v1, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v4, Ld/i/b/a/l/m;

    invoke-direct {v4, v1, v2}, Ld/i/b/a/l/m;-><init>(Ld/i/b/a/l/n$a;Ld/i/b/a/b/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_2
    throw v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/l/e;->fa:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/a/l/e;->ea:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/i/b/a/l/e;->da:J

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/l/e;->r()V

    return-void
.end method

.method public k()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/l/e;->ca:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/i/b/a/e/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Ld/i/b/a/e/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-wide v2, p0, Ld/i/b/a/l/e;->da:J

    return v1

    .line 3
    :cond_1
    iget-wide v4, p0, Ld/i/b/a/l/e;->da:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ld/i/b/a/l/e;->da:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 5
    :cond_3
    iput-wide v2, p0, Ld/i/b/a/l/e;->da:J

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/a/e/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/l/e;->aa:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/a/l/e;->ca:Z

    .line 2
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ld/i/b/a/l/e;->ra:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/a/l/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ld/i/b/a/l/e$b;-><init>(Ld/i/b/a/l/e;Landroid/media/MediaCodec;Ld/i/b/a/l/d;)V

    iput-object v1, p0, Ld/i/b/a/l/e;->ta:Ld/i/b/a/l/e$b;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/a/l/e;->na:I

    .line 2
    iput v0, p0, Ld/i/b/a/l/e;->oa:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Ld/i/b/a/l/e;->qa:F

    .line 4
    iput v0, p0, Ld/i/b/a/l/e;->pa:I

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget v0, p0, Ld/i/b/a/l/e;->fa:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ld/i/b/a/l/e;->ea:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget v5, p0, Ld/i/b/a/l/e;->fa:I

    .line 5
    iget-object v6, v4, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v7, Ld/i/b/a/l/j;

    invoke-direct {v7, v4, v5, v2, v3}, Ld/i/b/a/l/j;-><init>(Ld/i/b/a/l/n$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Ld/i/b/a/l/e;->fa:I

    .line 8
    iput-wide v0, p0, Ld/i/b/a/l/e;->ea:J

    :cond_1
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/l/e;->ca:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/a/l/e;->ca:Z

    .line 3
    iget-object v0, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget-object v1, p0, Ld/i/b/a/l/e;->aa:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/i/b/a/l/l;

    invoke-direct {v3, v0, v1}, Ld/i/b/a/l/l;-><init>(Ld/i/b/a/l/n$a;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/a/l/e;->na:I

    iget v1, p0, Ld/i/b/a/l/e;->ja:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/a/l/e;->oa:I

    iget v1, p0, Ld/i/b/a/l/e;->ka:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/a/l/e;->pa:I

    iget v1, p0, Ld/i/b/a/l/e;->la:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/a/l/e;->qa:F

    iget v1, p0, Ld/i/b/a/l/e;->ma:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget v1, p0, Ld/i/b/a/l/e;->ja:I

    iget v2, p0, Ld/i/b/a/l/e;->ka:I

    iget v3, p0, Ld/i/b/a/l/e;->la:I

    iget v4, p0, Ld/i/b/a/l/e;->ma:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/a/l/n$a;->a(IIIF)V

    .line 3
    iget v0, p0, Ld/i/b/a/l/e;->ja:I

    iput v0, p0, Ld/i/b/a/l/e;->na:I

    .line 4
    iget v0, p0, Ld/i/b/a/l/e;->ka:I

    iput v0, p0, Ld/i/b/a/l/e;->oa:I

    .line 5
    iget v0, p0, Ld/i/b/a/l/e;->la:I

    iput v0, p0, Ld/i/b/a/l/e;->pa:I

    .line 6
    iget v0, p0, Ld/i/b/a/l/e;->ma:F

    iput v0, p0, Ld/i/b/a/l/e;->qa:F

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/a/l/e;->na:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/a/l/e;->oa:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/l/e;->T:Ld/i/b/a/l/n$a;

    iget v1, p0, Ld/i/b/a/l/e;->ja:I

    iget v2, p0, Ld/i/b/a/l/e;->ka:I

    iget v3, p0, Ld/i/b/a/l/e;->la:I

    iget v4, p0, Ld/i/b/a/l/e;->ma:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/a/l/n$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/i/b/a/l/e;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/i/b/a/l/e;->U:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Ld/i/b/a/l/e;->da:J

    return-void
.end method
