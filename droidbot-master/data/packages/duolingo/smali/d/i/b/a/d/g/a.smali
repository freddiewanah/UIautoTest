.class public final Ld/i/b/a/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;
.implements Ld/i/b/a/d/o;


# instance fields
.field public a:Ld/i/b/a/d/i;

.field public b:Ld/i/b/a/d/p;

.field public c:Ld/i/b/a/d/g/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    if-nez v2, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->a(Ld/i/b/a/d/h;)Ld/i/b/a/d/g/b;

    move-result-object v2

    iput-object v2, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    .line 9
    iget-object v2, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    iget v9, v2, Ld/i/b/a/d/g/b;->b:I

    iget v4, v2, Ld/i/b/a/d/g/b;->e:I

    mul-int v4, v4, v9

    iget v8, v2, Ld/i/b/a/d/g/b;->a:I

    mul-int v6, v4, v8

    const v7, 0x8000

    .line 11
    iget v10, v2, Ld/i/b/a/d/g/b;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 12
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 13
    iget-object v3, v0, Ld/i/b/a/d/g/a;->b:Ld/i/b/a/d/p;

    invoke-interface {v3, v2}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    iget-object v2, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    .line 15
    iget v2, v2, Ld/i/b/a/d/g/b;->d:I

    .line 16
    iput v2, v0, Ld/i/b/a/d/g/a;->d:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    .line 19
    iget-wide v3, v2, Ld/i/b/a/d/g/b;->g:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    iget-wide v2, v2, Ld/i/b/a/d/g/b;->h:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 20
    iget-object v2, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 21
    move-object v3, v1

    check-cast v3, Ld/i/b/a/d/b;

    .line 22
    iput v8, v3, Ld/i/b/a/d/b;->e:I

    .line 23
    new-instance v4, Ld/i/b/a/k/i;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ld/i/b/a/k/i;-><init>(I)V

    .line 24
    invoke-static {v1, v4}, Ld/i/b/a/d/g/c;->a(Ld/i/b/a/d/h;Ld/i/b/a/k/i;)Ld/i/b/a/d/g/c;

    move-result-object v6

    .line 25
    :goto_2
    iget v8, v6, Ld/i/b/a/d/g/c;->a:I

    const-string v9, "data"

    invoke-static {v9}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_5

    const-string v8, "Ignoring unknown WAV chunk: "

    .line 26
    invoke-static {v8}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Ld/i/b/a/d/g/c;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WavHeaderReader"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x8

    .line 27
    iget-wide v10, v6, Ld/i/b/a/d/g/c;->b:J

    add-long/2addr v10, v8

    .line 28
    iget v8, v6, Ld/i/b/a/d/g/c;->a:I

    const-string v9, "RIFF"

    invoke-static {v9}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_3

    const-wide/16 v10, 0xc

    :cond_3
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_4

    long-to-int v6, v10

    .line 29
    invoke-virtual {v3, v6}, Ld/i/b/a/d/b;->d(I)V

    .line 30
    invoke-static {v1, v4}, Ld/i/b/a/d/g/c;->a(Ld/i/b/a/d/h;Ld/i/b/a/k/i;)Ld/i/b/a/d/g/c;

    move-result-object v6

    goto :goto_2

    .line 31
    :cond_4
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Ld/i/b/a/d/g/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    invoke-virtual {v3, v5}, Ld/i/b/a/d/b;->d(I)V

    .line 33
    iget-wide v3, v3, Ld/i/b/a/d/b;->c:J

    .line 34
    iget-wide v5, v6, Ld/i/b/a/d/g/c;->b:J

    .line 35
    iput-wide v3, v2, Ld/i/b/a/d/g/b;->g:J

    .line 36
    iput-wide v5, v2, Ld/i/b/a/d/g/b;->h:J

    .line 37
    iget-object v2, v0, Ld/i/b/a/d/g/a;->a:Ld/i/b/a/d/i;

    check-cast v2, Ld/i/b/a/g/d;

    .line 38
    iput-object v0, v2, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 39
    iget-object v3, v2, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v2, v2, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 40
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 41
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 42
    :cond_8
    :goto_3
    iget-object v2, v0, Ld/i/b/a/d/g/a;->b:Ld/i/b/a/d/p;

    const v3, 0x8000

    iget v4, v0, Ld/i/b/a/d/g/a;->e:I

    sub-int/2addr v3, v4

    invoke-interface {v2, v1, v3, v7}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 43
    iget v4, v0, Ld/i/b/a/d/g/a;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Ld/i/b/a/d/g/a;->e:I

    .line 44
    :cond_9
    iget v4, v0, Ld/i/b/a/d/g/a;->e:I

    iget v5, v0, Ld/i/b/a/d/g/a;->d:I

    div-int v6, v4, v5

    if-lez v6, :cond_a

    .line 45
    iget-object v7, v0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    check-cast v1, Ld/i/b/a/d/b;

    .line 46
    iget-wide v8, v1, Ld/i/b/a/d/b;->c:J

    int-to-long v10, v4

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 47
    iget v1, v7, Ld/i/b/a/d/g/b;->c:I

    int-to-long v10, v1

    div-long v13, v8, v10

    mul-int v16, v6, v5

    sub-int v4, v4, v16

    .line 48
    iput v4, v0, Ld/i/b/a/d/g/a;->e:I

    .line 49
    iget-object v12, v0, Ld/i/b/a/d/g/a;->b:Ld/i/b/a/d/p;

    const/4 v15, 0x1

    iget v1, v0, Ld/i/b/a/d/g/a;->e:I

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Ld/i/b/a/d/p;->a(JIII[B)V

    :cond_a
    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method public a()J
    .locals 5

    .line 50
    iget-object v0, p0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    .line 51
    iget-wide v1, v0, Ld/i/b/a/d/g/b;->h:J

    iget v3, v0, Ld/i/b/a/d/g/b;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    .line 52
    iget v0, v0, Ld/i/b/a/d/g/b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public a(J)J
    .locals 5

    .line 53
    iget-object v0, p0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    .line 54
    iget v1, v0, Ld/i/b/a/d/g/b;->c:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    .line 55
    iget v1, v0, Ld/i/b/a/d/g/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    mul-long p1, p1, v1

    .line 56
    iget-wide v3, v0, Ld/i/b/a/d/g/b;->h:J

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Ld/i/b/a/d/g/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/i/b/a/d/g/a;->e:I

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/g/a;->a:Ld/i/b/a/d/i;

    .line 3
    check-cast p1, Ld/i/b/a/g/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/g/a;->b:Ld/i/b/a/d/p;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/a/d/g/a;->c:Ld/i/b/a/d/g/b;

    .line 5
    invoke-virtual {p1}, Ld/i/b/a/g/d;->a()V

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ld/i/b/a/d/h;)Ld/i/b/a/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
