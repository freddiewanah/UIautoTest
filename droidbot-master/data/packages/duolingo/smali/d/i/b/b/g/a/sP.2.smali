.class public final Ld/i/b/b/g/a/sP;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/sP;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld/i/b/b/g/a/tP;

.field public g:[Ld/i/b/b/g/a/xP;

.field public h:Ljava/lang/String;

.field public i:Ld/i/b/b/g/a/wP;

.field public j:[Ljava/lang/String;

.field public k:Ld/i/b/b/g/a/yP;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->f:Ld/i/b/b/g/a/tP;

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/xP;->d()[Ld/i/b/b/g/a/xP;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    .line 9
    sget-object v1, Ld/i/b/b/g/a/nP;->c:[Ljava/lang/String;

    iput-object v1, p0, Ld/i/b/b/g/a/sP;->j:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/sP;->k:Ld/i/b/b/g/a/yP;

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/sP;->l:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Ld/i/b/b/g/a/sP;->m:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3, v2}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Ld/i/b/b/g/a/sP;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, v3, v2}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 15
    :cond_6
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->f:Ld/i/b/b/g/a/tP;

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 16
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 17
    :cond_7
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 18
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    .line 20
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 21
    :cond_9
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->k:Ld/i/b/b/g/a/yP;

    if-eqz v0, :cond_a

    const/16 v2, 0x11

    .line 22
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 23
    :cond_a
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->l:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v2, p0, Ld/i/b/b/g/a/sP;->l:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 26
    invoke-virtual {p1, v3, v2}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_c
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->m:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 28
    :goto_3
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 29
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    .line 30
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_e
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 9

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/sP;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ld/i/b/b/g/a/sP;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v4, v3}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_1
    iget-object v3, p0, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    move v3, v0

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 8
    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    .line 9
    invoke-static {v6, v5}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 10
    :cond_4
    iget-object v3, p0, Ld/i/b/b/g/a/sP;->j:[Ljava/lang/String;

    if-eqz v3, :cond_7

    array-length v3, v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget-object v7, p0, Ld/i/b/b/g/a/sP;->j:[Ljava/lang/String;

    array-length v8, v7

    if-ge v3, v8, :cond_6

    .line 12
    aget-object v7, v7, v3

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-static {v7}, Ld/i/b/b/g/a/gP;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 14
    :cond_7
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_8
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->f:Ld/i/b/b/g/a/tP;

    if-eqz v1, :cond_9

    const/16 v3, 0xc

    .line 17
    invoke-static {v3, v1}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_9
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v3, 0xd

    .line 19
    invoke-static {v3, v1}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_a
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    if-eqz v1, :cond_b

    const/16 v3, 0xe

    .line 21
    invoke-static {v3, v1}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_b
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->k:Ld/i/b/b/g/a/yP;

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    .line 23
    invoke-static {v3, v1}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_c
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->l:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 25
    :goto_3
    iget-object v6, p0, Ld/i/b/b/g/a/sP;->l:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_e

    .line 26
    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 27
    invoke-static {v6}, Ld/i/b/b/g/a/gP;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    move v3, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    add-int/2addr v0, v3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 28
    :cond_f
    iget-object v1, p0, Ld/i/b/b/g/a/sP;->m:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_4
    iget-object v5, p0, Ld/i/b/b/g/a/sP;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_11

    .line 30
    aget-object v5, v5, v2

    if-eqz v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v5}, Ld/i/b/b/g/a/gP;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    move v1, v5

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :cond_12
    return v0
.end method
