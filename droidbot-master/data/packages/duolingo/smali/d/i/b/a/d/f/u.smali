.class public final Ld/i/b/a/d/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/r;


# instance fields
.field public a:Ld/i/b/a/k/p;

.field public b:Ld/i/b/a/d/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/k/i;)V
    .locals 10

    .line 10
    iget-boolean v0, p0, Ld/i/b/a/d/f/u;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ld/i/b/a/d/f/u;->a:Ld/i/b/a/k/p;

    invoke-virtual {v0}, Ld/i/b/a/k/p;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/f/u;->b:Ld/i/b/a/d/p;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/i/b/a/d/f/u;->a:Ld/i/b/a/k/p;

    .line 13
    invoke-virtual {v4}, Ld/i/b/a/k/p;->a()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    .line 14
    invoke-static {v3, v6, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v0, v3}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld/i/b/a/d/f/u;->c:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v7

    .line 17
    iget-object v0, p0, Ld/i/b/a/d/f/u;->b:Ld/i/b/a/d/p;

    invoke-interface {v0, p1, v7}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 18
    iget-object v3, p0, Ld/i/b/a/d/f/u;->b:Ld/i/b/a/d/p;

    iget-object p1, p0, Ld/i/b/a/d/f/u;->a:Ld/i/b/a/k/p;

    .line 19
    iget-wide v4, p1, Ld/i/b/a/k/p;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v1, p1, Ld/i/b/a/k/p;->c:J

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Ld/i/b/a/k/p;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v4, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, Ld/i/b/a/d/p;->a(JIII[B)V

    return-void
.end method

.method public a(Ld/i/b/a/k/p;Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/f/u;->a:Ld/i/b/a/k/p;

    .line 2
    invoke-virtual {p3}, Ld/i/b/a/d/f/w$d;->a()V

    .line 3
    invoke-virtual {p3}, Ld/i/b/a/d/f/w$d;->b()V

    .line 4
    iget p1, p3, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v0, 0x4

    .line 5
    check-cast p2, Ld/i/b/a/g/d;

    invoke-virtual {p2, p1, v0}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/f/u;->b:Ld/i/b/a/d/p;

    .line 6
    iget-object p1, p0, Ld/i/b/a/d/f/u;->b:Ld/i/b/a/d/p;

    .line 7
    invoke-virtual {p3}, Ld/i/b/a/d/f/w$d;->b()V

    .line 8
    iget-object p2, p3, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    const/4 p3, -0x1

    const/4 v0, 0x0

    const-string v1, "application/x-scte35"

    .line 9
    invoke-static {p2, v1, v0, p3, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
