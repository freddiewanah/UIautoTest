.class public final Ld/i/b/b/g/a/YX;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/YX;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ld/i/b/b/g/a/ZX;

.field public e:[Lcom/google/android/gms/internal/ads/zzwt$zza;

.field public f:[Ld/i/b/b/g/a/cY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/YX;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/YX;->d:Ld/i/b/b/g/a/ZX;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwt$zza;

    .line 4
    iput-object v1, p0, Ld/i/b/b/g/a/YX;->e:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    .line 5
    invoke-static {}, Ld/i/b/b/d/d/a/b;->f()[Ld/i/b/b/g/a/cY;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/YX;->f:[Ld/i/b/b/g/a/cY;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/YX;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/YX;->d:Ld/i/b/b/g/a/ZX;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/YX;->e:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/YX;->e:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    .line 8
    invoke-virtual {p1, v3, v2}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/sO;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/YX;->f:[Ld/i/b/b/g/a/cY;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/YX;->f:[Ld/i/b/b/g/a/cY;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    .line 12
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/YX;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/YX;->d:Ld/i/b/b/g/a/ZX;

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    .line 5
    invoke-static {v3, v2}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_1
    iget-object v2, p0, Ld/i/b/b/g/a/YX;->e:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Ld/i/b/b/g/a/YX;->e:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 8
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    .line 9
    invoke-static {v4, v3}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/sO;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 10
    :cond_4
    iget-object v2, p0, Ld/i/b/b/g/a/YX;->f:[Ld/i/b/b/g/a/cY;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 11
    :goto_2
    iget-object v2, p0, Ld/i/b/b/g/a/YX;->f:[Ld/i/b/b/g/a/cY;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 12
    aget-object v2, v2, v1

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 13
    throw v0

    :cond_6
    return v0
.end method
