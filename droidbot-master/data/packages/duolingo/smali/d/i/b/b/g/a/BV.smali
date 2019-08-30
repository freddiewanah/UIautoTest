.class public Ld/i/b/b/g/a/BV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/KV;


# instance fields
.field public final a:Ld/i/b/b/g/a/yV;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/zzlh;

.field public e:I


# direct methods
.method public varargs constructor <init>(Ld/i/b/b/g/a/yV;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/BV;->a:Ld/i/b/b/g/a/yV;

    .line 4
    array-length v0, p2

    iput v0, p0, Ld/i/b/b/g/a/BV;->b:I

    .line 5
    iget v0, p0, Ld/i/b/b/g/a/BV;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object v0, p0, Ld/i/b/b/g/a/BV;->d:[Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Ld/i/b/b/g/a/BV;->d:[Lcom/google/android/gms/internal/ads/zzlh;

    aget v3, p2, v0

    .line 8
    iget-object v4, p1, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v3, v4, v3

    .line 9
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Ld/i/b/b/g/a/BV;->d:[Lcom/google/android/gms/internal/ads/zzlh;

    new-instance v0, Ld/i/b/b/g/a/DV;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/DV;-><init>(Ld/i/b/b/g/a/CV;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Ld/i/b/b/g/a/BV;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Ld/i/b/b/g/a/BV;->c:[I

    const/4 p2, 0x0

    .line 12
    :goto_2
    iget v0, p0, Ld/i/b/b/g/a/BV;->b:I

    if-ge p2, v0, :cond_4

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/BV;->c:[I

    iget-object v2, p0, Ld/i/b/b/g/a/BV;->d:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    .line 14
    :goto_3
    iget-object v4, p1, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 15
    aget-object v4, v4, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    .line 16
    :goto_4
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    new-array p1, v0, [J

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BV;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/BV;->d:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/BV;

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/BV;->a:Ld/i/b/b/g/a/yV;

    iget-object v3, p1, Ld/i/b/b/g/a/BV;->a:Ld/i/b/b/g/a/yV;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/i/b/b/g/a/BV;->c:[I

    iget-object p1, p1, Ld/i/b/b/g/a/BV;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/BV;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/BV;->a:Ld/i/b/b/g/a/yV;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/i/b/b/g/a/BV;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ld/i/b/b/g/a/BV;->e:I

    .line 3
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/BV;->e:I

    return v0
.end method
