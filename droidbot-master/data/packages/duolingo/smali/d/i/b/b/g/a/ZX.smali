.class public final Ld/i/b/b/g/a/ZX;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/ZX;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/ads/zzwt$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/ZX;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwt$zza;

    .line 3
    iput-object v1, p0, Ld/i/b/b/g/a/ZX;->d:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZX;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ZX;->d:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/ZX;->d:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/sO;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ZX;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/ZX;->d:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 5
    :goto_1
    iget-object v2, p0, Ld/i/b/b/g/a/ZX;->d:[Lcom/google/android/gms/internal/ads/zzwt$zza;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/sO;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
