.class public final Ld/i/b/b/g/a/vW;
.super Ld/i/b/b/g/a/KU;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final ya:[I


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Ld/i/b/b/g/a/zW;

.field public final U:Ld/i/b/b/g/a/BW;

.field public final V:J

.field public final W:I

.field public final X:Z

.field public final Y:[J

.field public Z:[Lcom/google/android/gms/internal/ads/zzlh;

.field public aa:Ld/i/b/b/g/a/xW;

.field public ba:Landroid/view/Surface;

.field public ca:Landroid/view/Surface;

.field public da:I

.field public ea:Z

.field public fa:J

.field public ga:J

.field public ha:I

.field public ia:I

.field public ja:I

.field public ka:F

.field public la:I

.field public ma:I

.field public na:I

.field public oa:F

.field public pa:I

.field public qa:I

.field public ra:I

.field public sa:F

.field public ta:Z

.field public ua:I

.field public va:Ld/i/b/b/g/a/yW;

.field public wa:J

.field public xa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/vW;->ya:[I

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

.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/MU;Landroid/os/Handler;Ld/i/b/b/g/a/Em;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, p2, v0}, Ld/i/b/b/g/a/KU;-><init>(ILd/i/b/b/g/a/MU;Z)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Ld/i/b/b/g/a/vW;->V:J

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Ld/i/b/b/g/a/vW;->W:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/vW;->S:Landroid/content/Context;

    .line 5
    new-instance v1, Ld/i/b/b/g/a/zW;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/zW;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/i/b/b/g/a/vW;->T:Ld/i/b/b/g/a/zW;

    .line 6
    new-instance p1, Ld/i/b/b/g/a/BW;

    invoke-direct {p1, p3, p4}, Ld/i/b/b/g/a/BW;-><init>(Landroid/os/Handler;Ld/i/b/b/g/a/Em;)V

    iput-object p1, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    .line 7
    sget p1, Ld/i/b/b/g/a/oW;->a:I

    const/16 p3, 0x16

    const/4 p4, 0x1

    if-gt p1, p3, :cond_0

    sget-object p1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string p3, "foster"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/i/b/b/g/a/oW;->c:Ljava/lang/String;

    const-string p3, "NVIDIA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/vW;->X:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Ld/i/b/b/g/a/vW;->Y:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->wa:J

    .line 11
    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->fa:J

    .line 12
    iput p2, p0, Ld/i/b/b/g/a/vW;->la:I

    .line 13
    iput p2, p0, Ld/i/b/b/g/a/vW;->ma:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Ld/i/b/b/g/a/vW;->oa:F

    .line 15
    iput p1, p0, Ld/i/b/b/g/a/vW;->ka:F

    .line 16
    iput p4, p0, Ld/i/b/b/g/a/vW;->da:I

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->x()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 261
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

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

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 262
    :cond_3
    sget-object p0, Ld/i/b/b/g/a/oW;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 263
    invoke-static {p1, p0}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result p0

    mul-int p0, p0, p1

    shl-int/2addr p0, v5

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    .line 264
    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

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

.method public static a(ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlh;)Z
    .locals 4

    .line 265
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 266
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzlh;->m:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 267
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzlh;->i:Lcom/google/android/gms/internal/ads/zzne;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzne;->c:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzne;->a(I)Lcom/google/android/gms/internal/ads/zzne$zza;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzne$zza;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    check-cast p1, Ld/i/b/b/g/a/NU;

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 7
    invoke-static {v0, v4}, Ld/i/b/b/g/a/OU;->a(Ljava/lang/String;Z)Ld/i/b/b/g/a/JU;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 9
    iget-object v3, p1, Ld/i/b/b/g/a/JU;->e:Ljava/lang/String;

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

    goto :goto_a

    .line 22
    :cond_16
    iget-object v3, p1, Ld/i/b/b/g/a/JU;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ", "

    if-nez v3, :cond_17

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const-string v3, "codec.mime "

    invoke-static {v5, v3, v0, v4, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 24
    :cond_17
    invoke-static {v0}, Ld/i/b/b/g/a/OU;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Ld/i/b/b/g/a/JU;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const-string v3, "codec.profileLevel, "

    invoke-static {v5, v3, v0, v4, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1e

    .line 29
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    if-lez v1, :cond_1e

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    if-lez v3, :cond_1e

    .line 30
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1c

    .line 31
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlh;->l:F

    float-to-double v4, p2

    invoke-virtual {p1, v1, v3, v4, v5}, Ld/i/b/b/g/a/JU;->a(IID)Z

    move-result v0

    goto :goto_d

    :cond_1c
    mul-int v1, v1, v3

    .line 32
    invoke-static {}, Ld/i/b/b/g/a/OU;->a()I

    move-result v0

    if-gt v1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1e

    .line 33
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    sget-object v3, Ld/i/b/b/g/a/oW;->e:Ljava/lang/String;

    const/16 v4, 0x38

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1e
    :goto_d
    iget-boolean p2, p1, Ld/i/b/b/g/a/JU;->b:Z

    if-eqz p2, :cond_1f

    const/16 p2, 0x8

    goto :goto_e

    :cond_1f
    const/4 p2, 0x4

    .line 35
    :goto_e
    iget-boolean p1, p1, Ld/i/b/b/g/a/JU;->c:Z

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

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 65
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 66
    iget-object p1, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    if-eqz p1, :cond_1

    .line 68
    iget-boolean v1, p1, Ld/i/b/b/g/a/JU;->d:Z

    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/vW;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object p2, p0, Ld/i/b/b/g/a/vW;->S:Landroid/content/Context;

    iget-boolean p1, p1, Ld/i/b/b/g/a/JU;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zztd;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    .line 70
    iget-object p2, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 72
    iput-object p2, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    .line 73
    iget p1, p0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 74
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    .line 75
    sget v2, Ld/i/b/b/g/a/oW;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->q()V

    .line 78
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->p()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 79
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 80
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->y()V

    .line 81
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->v()V

    if-ne p1, v1, :cond_6

    .line 82
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->u()V

    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->x()V

    .line 84
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->v()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 85
    iget-object p1, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 86
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->y()V

    .line 87
    iget-boolean p1, p0, Ld/i/b/b/g/a/vW;->ea:Z

    if-eqz p1, :cond_8

    .line 88
    iget-object p1, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget-object p2, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    .line 89
    iget-object v0, p1, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p1, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/HW;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/HW;-><init>(Ld/i/b/b/g/a/BW;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 91
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/vW;->da:I

    .line 92
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    .line 93
    iget p2, p0, Ld/i/b/b/g/a/vW;->da:I

    .line 94
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 45
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/g/a/KU;->a(JZ)V

    .line 46
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->v()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Ld/i/b/b/g/a/vW;->ia:I

    .line 48
    iget p2, p0, Ld/i/b/b/g/a/vW;->xa:I

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->Y:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Ld/i/b/b/g/a/vW;->wa:J

    .line 50
    iput p1, p0, Ld/i/b/b/g/a/vW;->xa:I

    :cond_0
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->u()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide p1, p0, Ld/i/b/b/g/a/vW;->fa:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->t()V

    const-string v0, "releaseOutputBuffer"

    .line 248
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 250
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    .line 251
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget p2, p1, Ld/i/b/b/g/a/UT;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/b/g/a/UT;->d:I

    const/4 p1, 0x0

    .line 252
    iput p1, p0, Ld/i/b/b/g/a/vW;->ia:I

    .line 253
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->w()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 254
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->t()V

    const-string v0, "releaseOutputBuffer"

    .line 255
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 257
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    .line 258
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget p2, p1, Ld/i/b/b/g/a/UT;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/i/b/b/g/a/UT;->d:I

    const/4 p1, 0x0

    .line 259
    iput p1, p0, Ld/i/b/b/g/a/vW;->ia:I

    .line 260
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->w()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 170
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 174
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Ld/i/b/b/g/a/vW;->la:I

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 176
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Ld/i/b/b/g/a/vW;->ma:I

    .line 177
    iget p2, p0, Ld/i/b/b/g/a/vW;->ka:F

    iput p2, p0, Ld/i/b/b/g/a/vW;->oa:F

    .line 178
    sget p2, Ld/i/b/b/g/a/oW;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 179
    iget p2, p0, Ld/i/b/b/g/a/vW;->ja:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 180
    :cond_3
    iget p2, p0, Ld/i/b/b/g/a/vW;->la:I

    .line 181
    iget v0, p0, Ld/i/b/b/g/a/vW;->ma:I

    iput v0, p0, Ld/i/b/b/g/a/vW;->la:I

    .line 182
    iput p2, p0, Ld/i/b/b/g/a/vW;->ma:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 183
    iget v0, p0, Ld/i/b/b/g/a/vW;->oa:F

    div-float/2addr p2, v0

    iput p2, p0, Ld/i/b/b/g/a/vW;->oa:F

    goto :goto_3

    .line 184
    :cond_4
    iget p2, p0, Ld/i/b/b/g/a/vW;->ja:I

    iput p2, p0, Ld/i/b/b/g/a/vW;->na:I

    .line 185
    :cond_5
    :goto_3
    iget p2, p0, Ld/i/b/b/g/a/vW;->da:I

    .line 186
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 3

    .line 160
    invoke-super {p0, p1}, Ld/i/b/b/g/a/KU;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 161
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    .line 162
    iget-object v1, v0, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v0, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/EW;

    invoke-direct {v2, v0, p1}, Ld/i/b/b/g/a/EW;-><init>(Ld/i/b/b/g/a/BW;Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    :cond_1
    iput v0, p0, Ld/i/b/b/g/a/vW;->ka:F

    .line 166
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 167
    :cond_2
    iput p1, p0, Ld/i/b/b/g/a/vW;->ja:I

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/JU;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzlh;Landroid/media/MediaCrypto;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 96
    iget-object v4, v0, Ld/i/b/b/g/a/vW;->Z:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 97
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    .line 98
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    .line 99
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlh;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Ld/i/b/b/g/a/vW;->a(Ljava/lang/String;II)I

    move-result v7

    .line 101
    :goto_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 102
    new-instance v4, Ld/i/b/b/g/a/xW;

    invoke-direct {v4, v5, v6, v7}, Ld/i/b/b/g/a/xW;-><init>(III)V

    goto/16 :goto_f

    .line 103
    :cond_1
    array-length v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    aget-object v12, v4, v11

    .line 104
    iget-boolean v13, v1, Ld/i/b/b/g/a/JU;->b:Z

    invoke-static {v13, v3, v12}, Ld/i/b/b/g/a/vW;->a(ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlh;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 105
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    if-eq v13, v8, :cond_3

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    if-ne v13, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    or-int/2addr v10, v13

    .line 106
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 107
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 108
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->g:I

    if-eq v13, v8, :cond_4

    goto :goto_4

    .line 109
    :cond_4
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    invoke-static {v13, v14, v12}, Ld/i/b/b/g/a/vW;->a(Ljava/lang/String;II)I

    move-result v13

    .line 110
    :goto_4
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_14

    const/16 v4, 0x42

    const-string v8, "Resolutions unknown. Codec max resolution: "

    const-string v9, "x"

    .line 111
    invoke-static {v4, v8, v5, v9, v6}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "MediaCodecVideoRenderer"

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    if-le v4, v10, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 113
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    goto :goto_6

    :cond_8
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    :goto_6
    if-eqz v4, :cond_9

    .line 114
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    goto :goto_7

    :cond_9
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    :goto_7
    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    .line 115
    sget-object v13, Ld/i/b/b/g/a/vW;->ya:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_13

    move/from16 p4, v14

    aget v14, v13, v15

    move-object/from16 v16, v13

    int-to-float v13, v14

    mul-float v13, v13, v12

    float-to-int v13, v13

    if-le v14, v10, :cond_13

    if-gt v13, v11, :cond_a

    goto/16 :goto_d

    :cond_a
    move/from16 v17, v10

    .line 116
    sget v10, Ld/i/b/b/g/a/oW;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v10, v11, :cond_f

    if-eqz v4, :cond_b

    move v10, v13

    goto :goto_9

    :cond_b
    move v10, v14

    :goto_9
    if-eqz v4, :cond_c

    move v13, v14

    .line 117
    :cond_c
    iget-object v11, v1, Ld/i/b/b/g/a/JU;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_d

    const-string v10, "align.caps"

    .line 118
    invoke-virtual {v1, v10}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 119
    :cond_d
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v10, "align.vCaps"

    .line 120
    invoke-virtual {v1, v10}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    :goto_a
    const/4 v10, 0x0

    move/from16 v19, v12

    move-object v12, v10

    goto :goto_b

    .line 121
    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    .line 122
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    move/from16 v19, v12

    .line 123
    new-instance v12, Landroid/graphics/Point;

    invoke-static {v10, v14}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v10

    mul-int v10, v10, v14

    .line 124
    invoke-static {v13, v11}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v13

    mul-int v13, v13, v11

    invoke-direct {v12, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    :goto_b
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzlh;->l:F

    .line 126
    iget v11, v12, Landroid/graphics/Point;->x:I

    iget v13, v12, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    float-to-double v8, v10

    invoke-virtual {v1, v11, v13, v8, v9}, Ld/i/b/b/g/a/JU;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_f
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v19, v12

    const/16 v8, 0x10

    .line 127
    invoke-static {v14, v8}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    .line 128
    invoke-static {v13, v8}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v10, v9, v8

    .line 129
    invoke-static {}, Ld/i/b/b/g/a/OU;->a()I

    move-result v11

    if-gt v10, v11, :cond_12

    .line 130
    new-instance v12, Landroid/graphics/Point;

    if-eqz v4, :cond_10

    move v10, v8

    goto :goto_c

    :cond_10
    move v10, v9

    :goto_c
    if-eqz v4, :cond_11

    move v8, v9

    .line 131
    :cond_11
    invoke-direct {v12, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_e

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p4

    move-object/from16 v13, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_8

    :cond_13
    :goto_d
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_14

    .line 132
    iget v4, v12, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 133
    iget v4, v12, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 134
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    .line 135
    invoke-static {v4, v5, v6}, Ld/i/b/b/g/a/vW;->a(Ljava/lang/String;II)I

    move-result v4

    .line 136
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v4, 0x39

    const-string v8, "Codec max resolution adjusted to: "

    move-object/from16 v9, v20

    .line 137
    invoke-static {v4, v8, v5, v9, v6}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_14
    new-instance v4, Ld/i/b/b/g/a/xW;

    invoke-direct {v4, v5, v6, v7}, Ld/i/b/b/g/a/xW;-><init>(III)V

    .line 139
    :goto_f
    iput-object v4, v0, Ld/i/b/b/g/a/vW;->aa:Ld/i/b/b/g/a/xW;

    .line 140
    iget-object v4, v0, Ld/i/b/b/g/a/vW;->aa:Ld/i/b/b/g/a/xW;

    iget-boolean v5, v0, Ld/i/b/b/g/a/vW;->X:Z

    iget v6, v0, Ld/i/b/b/g/a/vW;->ua:I

    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzlh;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 142
    iget v7, v4, Ld/i/b/b/g/a/xW;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    iget v7, v4, Ld/i/b/b/g/a/xW;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    iget v4, v4, Ld/i/b/b/g/a/xW;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_15

    const-string v7, "max-input-size"

    .line 145
    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v5, :cond_16

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    .line 146
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 148
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    :cond_17
    iget-object v4, v0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    if-nez v4, :cond_19

    .line 150
    iget-boolean v4, v1, Ld/i/b/b/g/a/JU;->d:Z

    invoke-virtual {v0, v4}, Ld/i/b/b/g/a/vW;->b(Z)Z

    move-result v4

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 151
    iget-object v4, v0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-nez v4, :cond_18

    .line 152
    iget-object v4, v0, Ld/i/b/b/g/a/vW;->S:Landroid/content/Context;

    iget-boolean v1, v1, Ld/i/b/b/g/a/JU;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zztd;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    .line 153
    :cond_18
    iget-object v1, v0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    iput-object v1, v0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    .line 154
    :cond_19
    iget-object v1, v0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 155
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1a

    iget-boolean v1, v0, Ld/i/b/b/g/a/vW;->ta:Z

    if-eqz v1, :cond_1a

    .line 156
    new-instance v1, Ld/i/b/b/g/a/yW;

    invoke-direct {v1, v0, v2, v4}, Ld/i/b/b/g/a/yW;-><init>(Ld/i/b/b/g/a/vW;Landroid/media/MediaCodec;Ld/i/b/b/g/a/wW;)V

    iput-object v1, v0, Ld/i/b/b/g/a/vW;->va:Ld/i/b/b/g/a/yW;

    :cond_1a
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/VT;)V
    .locals 1

    .line 168
    sget p1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Ld/i/b/b/g/a/vW;->ta:Z

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->w()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 157
    iget-object v1, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    .line 158
    iget-object v0, v1, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    .line 159
    iget-object v7, v1, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v8, Ld/i/b/b/g/a/DW;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/DW;-><init>(Ld/i/b/b/g/a/BW;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 53
    new-instance p1, Ld/i/b/b/g/a/UT;

    invoke-direct {p1}, Ld/i/b/b/g/a/UT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    .line 54
    iget-object p1, p0, Ld/i/b/b/g/a/XS;->b:Ld/i/b/b/g/a/qT;

    .line 55
    iget p1, p1, Ld/i/b/b/g/a/qT;->a:I

    iput p1, p0, Ld/i/b/b/g/a/vW;->ua:I

    .line 56
    iget p1, p0, Ld/i/b/b/g/a/vW;->ua:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/vW;->ta:Z

    .line 57
    iget-object p1, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget-object v2, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    .line 58
    iget-object v3, p1, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p1, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v4, Ld/i/b/b/g/a/CW;

    invoke-direct {v4, p1, v2}, Ld/i/b/b/g/a/CW;-><init>(Ld/i/b/b/g/a/BW;Ld/i/b/b/g/a/UT;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/vW;->T:Ld/i/b/b/g/a/zW;

    .line 61
    iput-boolean v0, p1, Ld/i/b/b/g/a/zW;->h:Z

    .line 62
    iget-boolean v0, p1, Ld/i/b/b/g/a/zW;->b:Z

    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p1, Ld/i/b/b/g/a/zW;->a:Ld/i/b/b/g/a/AW;

    .line 64
    iget-object p1, p1, Ld/i/b/b/g/a/AW;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzlh;J)V
    .locals 5

    .line 37
    iput-object p1, p0, Ld/i/b/b/g/a/vW;->Z:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 38
    iget-wide v0, p0, Ld/i/b/b/g/a/vW;->wa:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iput-wide p2, p0, Ld/i/b/b/g/a/vW;->wa:J

    goto :goto_1

    .line 40
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/vW;->xa:I

    iget-object v1, p0, Ld/i/b/b/g/a/vW;->Y:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 41
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Ld/i/b/b/g/a/vW;->xa:I

    .line 43
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->Y:[J

    iget v1, p0, Ld/i/b/b/g/a/vW;->xa:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 44
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/g/a/XS;->a([Lcom/google/android/gms/internal/ads/zzlh;J)V

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 188
    :goto_0
    iget v5, v0, Ld/i/b/b/g/a/vW;->xa:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v0, Ld/i/b/b/g/a/vW;->Y:[J

    aget-wide v9, v8, v6

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 189
    aget-wide v9, v8, v6

    iput-wide v9, v0, Ld/i/b/b/g/a/vW;->wa:J

    add-int/lit8 v5, v5, -0x1

    .line 190
    iput v5, v0, Ld/i/b/b/g/a/vW;->xa:I

    .line 191
    iget v5, v0, Ld/i/b/b/g/a/vW;->xa:I

    invoke-static {v8, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string v5, "skipVideoBuffer"

    if-eqz p11, :cond_1

    .line 192
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 194
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    .line 195
    iget-object v1, v0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget v2, v1, Ld/i/b/b/g/a/UT;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Ld/i/b/b/g/a/UT;->e:I

    return v7

    :cond_1
    sub-long v8, v3, p1

    .line 196
    iget-object v10, v0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    iget-object v11, v0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    const-wide/16 v12, -0x7530

    if-ne v10, v11, :cond_4

    cmp-long v3, v8, v12

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 197
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 199
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    .line 200
    iget-object v1, v0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget v2, v1, Ld/i/b/b/g/a/UT;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Ld/i/b/b/g/a/UT;->e:I

    return v7

    :cond_3
    return v6

    .line 201
    :cond_4
    iget-boolean v5, v0, Ld/i/b/b/g/a/vW;->ea:Z

    const/16 v10, 0x15

    if-nez v5, :cond_6

    .line 202
    sget v3, Ld/i/b/b/g/a/oW;->a:I

    if-lt v3, v10, :cond_5

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/vW;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/vW;->a(Landroid/media/MediaCodec;I)V

    :goto_2
    return v7

    .line 205
    :cond_6
    iget v5, v0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    return v6

    .line 206
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long v14, v14, p3

    sub-long/2addr v8, v14

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v8, v8, v16

    add-long/2addr v8, v14

    .line 208
    iget-object v5, v0, Ld/i/b/b/g/a/vW;->T:Ld/i/b/b/g/a/zW;

    mul-long v10, v3, v16

    .line 209
    iget-boolean v12, v5, Ld/i/b/b/g/a/zW;->h:Z

    if-eqz v12, :cond_b

    .line 210
    iget-wide v12, v5, Ld/i/b/b/g/a/zW;->e:J

    cmp-long v18, v3, v12

    if-eqz v18, :cond_8

    .line 211
    iget-wide v12, v5, Ld/i/b/b/g/a/zW;->k:J

    const-wide/16 v18, 0x1

    add-long v12, v12, v18

    iput-wide v12, v5, Ld/i/b/b/g/a/zW;->k:J

    .line 212
    iget-wide v12, v5, Ld/i/b/b/g/a/zW;->g:J

    iput-wide v12, v5, Ld/i/b/b/g/a/zW;->f:J

    .line 213
    :cond_8
    iget-wide v12, v5, Ld/i/b/b/g/a/zW;->k:J

    const-wide/16 v18, 0x6

    cmp-long v20, v12, v18

    if-ltz v20, :cond_a

    .line 214
    iget-wide v6, v5, Ld/i/b/b/g/a/zW;->j:J

    sub-long v6, v10, v6

    div-long/2addr v6, v12

    .line 215
    iget-wide v12, v5, Ld/i/b/b/g/a/zW;->f:J

    add-long/2addr v6, v12

    .line 216
    invoke-virtual {v5, v6, v7, v8, v9}, Ld/i/b/b/g/a/zW;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 217
    iput-boolean v12, v5, Ld/i/b/b/g/a/zW;->h:Z

    goto :goto_3

    .line 218
    :cond_9
    iget-wide v12, v5, Ld/i/b/b/g/a/zW;->i:J

    add-long/2addr v12, v6

    move-wide/from16 p2, v6

    iget-wide v6, v5, Ld/i/b/b/g/a/zW;->j:J

    sub-long v6, v12, v6

    move-wide v12, v6

    move-wide/from16 v6, p2

    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {v5, v10, v11, v8, v9}, Ld/i/b/b/g/a/zW;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    .line 220
    iput-boolean v6, v5, Ld/i/b/b/g/a/zW;->h:Z

    :cond_b
    :goto_3
    move-wide v12, v8

    move-wide v6, v10

    .line 221
    :goto_4
    iget-boolean v0, v5, Ld/i/b/b/g/a/zW;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_c

    .line 222
    iput-wide v10, v5, Ld/i/b/b/g/a/zW;->j:J

    .line 223
    iput-wide v8, v5, Ld/i/b/b/g/a/zW;->i:J

    .line 224
    iput-wide v1, v5, Ld/i/b/b/g/a/zW;->k:J

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v5, Ld/i/b/b/g/a/zW;->h:Z

    .line 226
    :cond_c
    iput-wide v3, v5, Ld/i/b/b/g/a/zW;->e:J

    .line 227
    iput-wide v6, v5, Ld/i/b/b/g/a/zW;->g:J

    .line 228
    iget-object v0, v5, Ld/i/b/b/g/a/zW;->a:Ld/i/b/b/g/a/AW;

    if-eqz v0, :cond_10

    iget-wide v3, v0, Ld/i/b/b/g/a/AW;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    goto :goto_7

    .line 229
    :cond_d
    iget-object v0, v5, Ld/i/b/b/g/a/zW;->a:Ld/i/b/b/g/a/AW;

    iget-wide v0, v0, Ld/i/b/b/g/a/AW;->a:J

    iget-wide v2, v5, Ld/i/b/b/g/a/zW;->c:J

    sub-long v6, v12, v0

    .line 230
    div-long/2addr v6, v2

    mul-long v6, v6, v2

    add-long/2addr v6, v0

    cmp-long v0, v12, v6

    if-gtz v0, :cond_e

    sub-long v0, v6, v2

    goto :goto_5

    :cond_e
    add-long v0, v6, v2

    move-wide/from16 v21, v0

    move-wide v0, v6

    move-wide/from16 v6, v21

    :goto_5
    sub-long v2, v6, v12

    sub-long/2addr v12, v0

    cmp-long v4, v2, v12

    if-gez v4, :cond_f

    goto :goto_6

    :cond_f
    move-wide v6, v0

    .line 231
    :goto_6
    iget-wide v0, v5, Ld/i/b/b/g/a/zW;->d:J

    sub-long v12, v6, v0

    :cond_10
    :goto_7
    sub-long v0, v12, v14

    .line 232
    div-long v0, v0, v16

    const-wide/16 v2, -0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_13

    const-string v0, "dropVideoBuffer"

    .line 233
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    move-object/from16 v2, p5

    move/from16 v3, p7

    const/4 v0, 0x0

    .line 234
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 235
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    move-object/from16 v4, p0

    .line 236
    iget-object v0, v4, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget v1, v0, Ld/i/b/b/g/a/UT;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/a/UT;->f:I

    .line 237
    iget v1, v4, Ld/i/b/b/g/a/vW;->ha:I

    add-int/2addr v1, v2

    iput v1, v4, Ld/i/b/b/g/a/vW;->ha:I

    .line 238
    iget v1, v4, Ld/i/b/b/g/a/vW;->ia:I

    add-int/2addr v1, v2

    iput v1, v4, Ld/i/b/b/g/a/vW;->ia:I

    .line 239
    iget v1, v4, Ld/i/b/b/g/a/vW;->ia:I

    iget v2, v0, Ld/i/b/b/g/a/UT;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ld/i/b/b/g/a/UT;->g:I

    .line 240
    iget v0, v4, Ld/i/b/b/g/a/vW;->ha:I

    iget v1, v4, Ld/i/b/b/g/a/vW;->W:I

    if-ne v0, v1, :cond_12

    .line 241
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/vW;->z()V

    :cond_12
    const/4 v5, 0x1

    return v5

    :cond_13
    const/4 v5, 0x1

    move-object/from16 v4, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 242
    sget v6, Ld/i/b/b/g/a/oW;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_14

    const-wide/32 v6, 0xc350

    cmp-long v8, v0, v6

    if-gez v8, :cond_16

    .line 243
    invoke-virtual {v4, v2, v3, v12, v13}, Ld/i/b/b/g/a/vW;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_14
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_16

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_15

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    .line 244
    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 245
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 246
    :cond_15
    :goto_9
    invoke-virtual {v4, v2, v3}, Ld/i/b/b/g/a/vW;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlh;)Z
    .locals 0

    .line 187
    invoke-static {p2, p3, p4}, Ld/i/b/b/g/a/vW;->a(ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    iget-object p2, p0, Ld/i/b/b/g/a/vW;->aa:Ld/i/b/b/g/a/xW;

    iget p3, p2, Ld/i/b/b/g/a/xW;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    iget p3, p2, Ld/i/b/b/g/a/xW;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzlh;->g:I

    iget p2, p2, Ld/i/b/b/g/a/xW;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ld/i/b/b/g/a/JU;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ld/i/b/b/g/a/JU;->d:Z

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/vW;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/g/a/vW;->ta:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/i/b/b/g/a/vW;->S:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztd;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/vW;->ha:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->ga:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->fa:J

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->z()V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/vW;->la:I

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/vW;->ma:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/vW;->oa:F

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/vW;->ka:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->wa:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/vW;->xa:I

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->x()V

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/vW;->v()V

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/vW;->T:Ld/i/b/b/g/a/zW;

    .line 10
    iget-boolean v2, v1, Ld/i/b/b/g/a/zW;->b:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Ld/i/b/b/g/a/zW;->a:Ld/i/b/b/g/a/AW;

    .line 12
    iget-object v1, v1, Ld/i/b/b/g/a/AW;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld/i/b/b/g/a/vW;->va:Ld/i/b/b/g/a/yW;

    .line 14
    iput-boolean v0, p0, Ld/i/b/b/g/a/vW;->ta:Z

    .line 15
    :try_start_0
    invoke-super {p0}, Ld/i/b/b/g/a/KU;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/UT;->a()V

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget-object v1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    .line 18
    iget-object v2, v0, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/g/a/IW;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/IW;-><init>(Ld/i/b/b/g/a/BW;Ld/i/b/b/g/a/UT;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/UT;->a()V

    .line 21
    iget-object v1, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget-object v2, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    .line 22
    iget-object v3, v1, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v1, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v4, Ld/i/b/b/g/a/IW;

    invoke-direct {v4, v1, v2}, Ld/i/b/b/g/a/IW;-><init>(Ld/i/b/b/g/a/BW;Ld/i/b/b/g/a/UT;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_2
    throw v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/KU;->k()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/i/b/b/g/a/vW;->ea:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Ld/i/b/b/g/a/vW;->fa:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Ld/i/b/b/g/a/vW;->fa:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ld/i/b/b/g/a/vW;->fa:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Ld/i/b/b/g/a/vW;->fa:J

    return v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/i/b/b/g/a/KU;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Ld/i/b/b/g/a/vW;->ca:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/vW;->pa:I

    iget v1, p0, Ld/i/b/b/g/a/vW;->la:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/vW;->qa:I

    iget v1, p0, Ld/i/b/b/g/a/vW;->ma:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/vW;->ra:I

    iget v1, p0, Ld/i/b/b/g/a/vW;->na:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/vW;->sa:F

    iget v1, p0, Ld/i/b/b/g/a/vW;->oa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget v1, p0, Ld/i/b/b/g/a/vW;->la:I

    iget v2, p0, Ld/i/b/b/g/a/vW;->ma:I

    iget v3, p0, Ld/i/b/b/g/a/vW;->na:I

    iget v4, p0, Ld/i/b/b/g/a/vW;->oa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/BW;->a(IIIF)V

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/vW;->la:I

    iput v0, p0, Ld/i/b/b/g/a/vW;->pa:I

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/vW;->ma:I

    iput v0, p0, Ld/i/b/b/g/a/vW;->qa:I

    .line 5
    iget v0, p0, Ld/i/b/b/g/a/vW;->na:I

    iput v0, p0, Ld/i/b/b/g/a/vW;->ra:I

    .line 6
    iget v0, p0, Ld/i/b/b/g/a/vW;->oa:F

    iput v0, p0, Ld/i/b/b/g/a/vW;->sa:F

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/vW;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/i/b/b/g/a/vW;->V:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->fa:J

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/vW;->ea:Z

    .line 2
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/g/a/vW;->ta:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/yW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ld/i/b/b/g/a/yW;-><init>(Ld/i/b/b/g/a/vW;Landroid/media/MediaCodec;Ld/i/b/b/g/a/wW;)V

    iput-object v1, p0, Ld/i/b/b/g/a/vW;->va:Ld/i/b/b/g/a/yW;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/vW;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/vW;->ea:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget-object v1, p0, Ld/i/b/b/g/a/vW;->ba:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/g/a/HW;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/HW;-><init>(Ld/i/b/b/g/a/BW;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/vW;->pa:I

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/vW;->qa:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Ld/i/b/b/g/a/vW;->sa:F

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/vW;->ra:I

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/vW;->pa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/vW;->qa:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget v1, p0, Ld/i/b/b/g/a/vW;->la:I

    iget v2, p0, Ld/i/b/b/g/a/vW;->ma:I

    iget v3, p0, Ld/i/b/b/g/a/vW;->na:I

    iget v4, p0, Ld/i/b/b/g/a/vW;->oa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/BW;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/vW;->ha:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ld/i/b/b/g/a/vW;->ga:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Ld/i/b/b/g/a/vW;->U:Ld/i/b/b/g/a/BW;

    iget v5, p0, Ld/i/b/b/g/a/vW;->ha:I

    .line 5
    iget-object v6, v4, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Ld/i/b/b/g/a/BW;->a:Landroid/os/Handler;

    new-instance v7, Ld/i/b/b/g/a/FW;

    invoke-direct {v7, v4, v5, v2, v3}, Ld/i/b/b/g/a/FW;-><init>(Ld/i/b/b/g/a/BW;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Ld/i/b/b/g/a/vW;->ha:I

    .line 8
    iput-wide v0, p0, Ld/i/b/b/g/a/vW;->ga:J

    :cond_1
    return-void
.end method
