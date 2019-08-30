.class public final Ld/i/b/a/d/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public b:Ld/i/b/a/d/p;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/a/d/f/m;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Ld/i/b/a/d/f/m;->c:Z

    .line 11
    iput-wide p1, p0, Ld/i/b/a/d/f/m;->d:J

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ld/i/b/a/d/f/m;->e:I

    .line 13
    iput p1, p0, Ld/i/b/a/d/f/m;->f:I

    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 3
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 4
    iget v0, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v1, 0x4

    .line 5
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/f/m;->b:Ld/i/b/a/d/p;

    .line 6
    iget-object p1, p0, Ld/i/b/a/d/f/m;->b:Ld/i/b/a/d/p;

    .line 7
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 8
    iget-object p2, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    .line 9
    invoke-static {p2, v2, v1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 7

    .line 14
    iget-boolean v0, p0, Ld/i/b/a/d/f/m;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    .line 16
    iget v1, p0, Ld/i/b/a/d/f/m;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v3, p1, Ld/i/b/a/k/i;->a:[B

    .line 19
    iget v4, p1, Ld/i/b/a/k/i;->b:I

    .line 20
    iget-object v5, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    iget-object v5, v5, Ld/i/b/a/k/i;->a:[B

    iget v6, p0, Ld/i/b/a/d/f/m;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v3, p0, Ld/i/b/a/d/f/m;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 22
    iget-object v1, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/i/b/a/k/i;->e(I)V

    const/16 v1, 0x49

    .line 23
    iget-object v4, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->l()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->l()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    .line 24
    invoke-virtual {v4}, Ld/i/b/a/k/i;->l()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld/i/b/a/k/i;->f(I)V

    .line 26
    iget-object v1, p0, Ld/i/b/a/d/f/m;->a:Ld/i/b/a/k/i;

    invoke-virtual {v1}, Ld/i/b/a/k/i;->k()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ld/i/b/a/d/f/m;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean v3, p0, Ld/i/b/a/d/f/m;->c:Z

    return-void

    .line 29
    :cond_3
    :goto_1
    iget v1, p0, Ld/i/b/a/d/f/m;->e:I

    iget v2, p0, Ld/i/b/a/d/f/m;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, p0, Ld/i/b/a/d/f/m;->b:Ld/i/b/a/d/p;

    invoke-interface {v1, p1, v0}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 31
    iget p1, p0, Ld/i/b/a/d/f/m;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/a/d/f/m;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/d/f/m;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Ld/i/b/a/d/f/m;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Ld/i/b/a/d/f/m;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/i/b/a/d/f/m;->b:Ld/i/b/a/d/p;

    iget-wide v2, p0, Ld/i/b/a/d/f/m;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/i/b/a/d/p;->a(JIII[B)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/a/d/f/m;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
