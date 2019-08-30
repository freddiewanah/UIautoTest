.class public final Ld/i/b/a/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld/i/b/a/d/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>([B)V

    iput-object v0, p0, Ld/i/b/a/d/f/f;->a:Ld/i/b/a/k/i;

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/f/f;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 4
    aput-byte v3, v0, v2

    const/4 v3, 0x2

    const/16 v4, -0x80

    .line 5
    aput-byte v4, v0, v3

    const/4 v3, 0x3

    .line 6
    aput-byte v2, v0, v3

    .line 7
    iput v1, p0, Ld/i/b/a/d/f/f;->e:I

    .line 8
    iput-object p1, p0, Ld/i/b/a/d/f/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/d/f/f;->e:I

    .line 2
    iput v0, p0, Ld/i/b/a/d/f/f;->f:I

    .line 3
    iput v0, p0, Ld/i/b/a/d/f/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 11
    iput-wide p1, p0, Ld/i/b/a/d/f/f;->k:J

    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 5
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 6
    iget-object v0, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/i/b/a/d/f/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 9
    iget p2, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v0, 0x1

    .line 10
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, p2, v0}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/f/f;->d:Ld/i/b/a/d/p;

    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 10

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 13
    iget v0, p0, Ld/i/b/a/d/f/f;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    iget v1, p0, Ld/i/b/a/d/f/f;->j:I

    iget v3, p0, Ld/i/b/a/d/f/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Ld/i/b/a/d/f/f;->d:Ld/i/b/a/d/p;

    invoke-interface {v1, p1, v0}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 16
    iget v1, p0, Ld/i/b/a/d/f/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/i/b/a/d/f/f;->f:I

    .line 17
    iget v0, p0, Ld/i/b/a/d/f/f;->f:I

    iget v7, p0, Ld/i/b/a/d/f/f;->j:I

    if-ne v0, v7, :cond_0

    .line 18
    iget-object v3, p0, Ld/i/b/a/d/f/f;->d:Ld/i/b/a/d/p;

    iget-wide v4, p0, Ld/i/b/a/d/f/f;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 19
    iget-wide v0, p0, Ld/i/b/a/d/f/f;->k:J

    iget-wide v3, p0, Ld/i/b/a/d/f/f;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/i/b/a/d/f/f;->k:J

    .line 20
    iput v2, p0, Ld/i/b/a/d/f/f;->e:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Ld/i/b/a/d/f/f;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    .line 22
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v5

    iget v6, p0, Ld/i/b/a/d/f/f;->f:I

    const/16 v7, 0xf

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    iget v6, p0, Ld/i/b/a/d/f/f;->f:I

    .line 24
    iget-object v8, p1, Ld/i/b/a/k/i;->a:[B

    iget v9, p1, Ld/i/b/a/k/i;->b:I

    invoke-static {v8, v9, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v0, p1, Ld/i/b/a/k/i;->b:I

    add-int/2addr v0, v5

    iput v0, p1, Ld/i/b/a/k/i;->b:I

    .line 26
    iget v0, p0, Ld/i/b/a/d/f/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/i/b/a/d/f/f;->f:I

    .line 27
    iget v0, p0, Ld/i/b/a/d/f/f;->f:I

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ld/i/b/a/d/f/f;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    .line 29
    iget-object v5, p0, Ld/i/b/a/d/f/f;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v5, :cond_4

    .line 30
    iget-object v5, p0, Ld/i/b/a/d/f/f;->c:Ljava/lang/String;

    iget-object v6, p0, Ld/i/b/a/d/f/f;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v8}, Ld/i/b/a/a/p;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iput-object v5, p0, Ld/i/b/a/d/f/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 31
    iget-object v5, p0, Ld/i/b/a/d/f/f;->d:Ld/i/b/a/d/p;

    iget-object v6, p0, Ld/i/b/a/d/f/f;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 32
    :cond_4
    invoke-static {v0}, Ld/i/b/a/a/p;->a([B)I

    move-result v5

    iput v5, p0, Ld/i/b/a/d/f/f;->j:I

    const-wide/32 v5, 0xf4240

    .line 33
    aget-byte v1, v0, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v4

    or-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    mul-long v0, v0, v5

    .line 34
    iget-object v3, p0, Ld/i/b/a/d/f/f;->i:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v5, v3

    div-long/2addr v0, v5

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Ld/i/b/a/d/f/f;->h:J

    .line 35
    iget-object v0, p0, Ld/i/b/a/d/f/f;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 36
    iget-object v0, p0, Ld/i/b/a/d/f/f;->d:Ld/i/b/a/d/p;

    iget-object v1, p0, Ld/i/b/a/d/f/f;->a:Ld/i/b/a/k/i;

    invoke-interface {v0, v1, v7}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 37
    iput v4, p0, Ld/i/b/a/d/f/f;->e:I

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 39
    iget v0, p0, Ld/i/b/a/d/f/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/i/b/a/d/f/f;->g:I

    .line 40
    iget v0, p0, Ld/i/b/a/d/f/f;->g:I

    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Ld/i/b/a/d/f/f;->g:I

    .line 41
    iget v0, p0, Ld/i/b/a/d/f/f;->g:I

    const v4, 0x7ffe8001

    if-ne v0, v4, :cond_5

    .line 42
    iput v2, p0, Ld/i/b/a/d/f/f;->g:I

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_0

    .line 43
    iput v1, p0, Ld/i/b/a/d/f/f;->f:I

    .line 44
    iput v3, p0, Ld/i/b/a/d/f/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
