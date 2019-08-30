.class public final Ld/i/b/b/g/a/aY;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/aY;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:[J

.field public e:Ld/i/b/b/g/a/_X;

.field public f:Ld/i/b/b/g/a/YX;

.field public g:Lcom/google/android/gms/internal/ads/zzwt$zzi;

.field public h:Ld/i/b/b/g/a/OX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/aY;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/nP;->b:[J

    iput-object v1, p0, Ld/i/b/b/g/a/aY;->d:[J

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/aY;->e:Ld/i/b/b/g/a/_X;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/aY;->f:Ld/i/b/b/g/a/YX;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/aY;->g:Lcom/google/android/gms/internal/ads/zzwt$zzi;

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/aY;->h:Ld/i/b/b/g/a/OX;

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/aY;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 6
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(II)V

    .line 7
    invoke-virtual {p1, v3, v4}, Ld/i/b/b/g/a/gP;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->e:Ld/i/b/b/g/a/_X;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->f:Ld/i/b/b/g/a/YX;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 11
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 12
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->g:Lcom/google/android/gms/internal/ads/zzwt$zzi;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 13
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/sO;)V

    .line 14
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->h:Ld/i/b/b/g/a/OX;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    .line 15
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/sO;)V

    .line 16
    :cond_5
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/aY;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/aY;->d:[J

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Ld/i/b/b/g/a/aY;->d:[J

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 6
    aget-wide v4, v3, v1

    .line 7
    invoke-static {v4, v5}, Ld/i/b/b/g/a/gP;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    .line 8
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Ld/i/b/b/g/a/aY;->e:Ld/i/b/b/g/a/_X;

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    .line 10
    invoke-static {v2, v1}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Ld/i/b/b/g/a/aY;->f:Ld/i/b/b/g/a/YX;

    if-eqz v1, :cond_4

    const/16 v2, 0x12

    .line 12
    invoke-static {v2, v1}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Ld/i/b/b/g/a/aY;->g:Lcom/google/android/gms/internal/ads/zzwt$zzi;

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    .line 14
    invoke-static {v2, v1}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/sO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Ld/i/b/b/g/a/aY;->h:Ld/i/b/b/g/a/OX;

    if-eqz v1, :cond_6

    const/16 v2, 0x14

    .line 16
    invoke-static {v2, v1}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/sO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
