.class public final Ld/i/b/b/g/a/vT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/vT;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/b/g/a/vT;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ld/i/b/b/g/a/vT;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/vT;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a(Ld/i/b/b/g/a/lW;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Ld/i/b/b/g/a/vT;->b:[I

    aget v5, v1, v0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result p0

    .line 4
    sget-object v0, Ld/i/b/b/g/a/vT;->c:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v0

    const/4 v6, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object v7, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzne;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/i/b/b/g/a/lW;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 3
    sget-object v1, Ld/i/b/b/g/a/vT;->b:[I

    aget v5, v1, v0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result p0

    .line 5
    sget-object v0, Ld/i/b/b/g/a/vT;->c:[I

    and-int/lit8 v1, p0, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v0

    const/4 v6, 0x0

    const-string v3, "audio/eac3"

    move-object v2, p1

    move-object v7, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzne;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object p0

    return-object p0
.end method
