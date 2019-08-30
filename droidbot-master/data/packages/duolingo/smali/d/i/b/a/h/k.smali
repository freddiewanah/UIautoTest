.class public final Ld/i/b/a/h/k;
.super Ld/i/b/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/h/k$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Ld/i/b/a/h/k$a;

.field public final k:Ld/i/b/a/h/h;

.field public final l:Ld/i/b/a/k;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/google/android/exoplayer2/Format;

.field public q:Ld/i/b/a/h/e;

.field public r:Ld/i/b/a/h/i;

.field public s:Ld/i/b/a/h/j;

.field public t:Ld/i/b/a/h/j;

.field public u:I


# direct methods
.method public constructor <init>(Ld/i/b/a/h/k$a;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/a/h/h;->a:Ld/i/b/a/h/h;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Ld/i/b/a/a;-><init>(I)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ld/i/b/a/h/k;->j:Ld/i/b/a/h/k$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ld/i/b/a/h/k;->i:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Ld/i/b/a/h/k;->k:Ld/i/b/a/h/h;

    .line 6
    new-instance p1, Ld/i/b/a/k;

    invoke-direct {p1}, Ld/i/b/a/k;-><init>()V

    iput-object p1, p0, Ld/i/b/a/h/k;->l:Ld/i/b/a/k;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/k;->k:Ld/i/b/a/h/h;

    check-cast v0, Ld/i/b/a/h/g;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ld/f/z/a/uc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public a(JJ)V
    .locals 8

    .line 26
    iget-boolean p3, p0, Ld/i/b/a/h/k;->n:Z

    if-eqz p3, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p3, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    if-nez p3, :cond_1

    .line 28
    iget-object p3, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    invoke-interface {p3, p1, p2}, Ld/i/b/a/h/e;->a(J)V

    .line 29
    :try_start_0
    iget-object p3, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    invoke-interface {p3}, Ld/i/b/a/b/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/i/b/a/h/j;

    iput-object p3, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;
    :try_end_0
    .catch Ld/i/b/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget p2, p0, Ld/i/b/a/a;->c:I

    .line 31
    invoke-static {p1, p2}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object p1

    throw p1

    .line 32
    :cond_1
    :goto_0
    iget p3, p0, Ld/i/b/a/a;->d:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 33
    :cond_2
    iget-object p3, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 34
    invoke-virtual {p0}, Ld/i/b/a/h/k;->i()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 35
    iget p3, p0, Ld/i/b/a/h/k;->u:I

    add-int/2addr p3, v0

    iput p3, p0, Ld/i/b/a/h/k;->u:I

    .line 36
    invoke-virtual {p0}, Ld/i/b/a/h/k;->i()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 37
    :cond_4
    iget-object v2, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v2}, Ld/i/b/a/b/a;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 39
    invoke-virtual {p0}, Ld/i/b/a/h/k;->i()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 40
    iget v2, p0, Ld/i/b/a/h/k;->o:I

    if-ne v2, p4, :cond_5

    .line 41
    invoke-virtual {p0}, Ld/i/b/a/h/k;->n()V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Ld/i/b/a/h/k;->j()V

    .line 43
    iput-boolean v0, p0, Ld/i/b/a/h/k;->n:Z

    goto :goto_2

    .line 44
    :cond_6
    iget-object v2, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    iget-wide v4, v2, Ld/i/b/a/b/g;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 45
    iget-object p3, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    if-eqz p3, :cond_7

    .line 46
    invoke-virtual {p3}, Ld/i/b/a/h/j;->p()V

    .line 47
    :cond_7
    iget-object p3, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    iput-object p3, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    .line 48
    iput-object v3, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    .line 49
    iget-object p3, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    .line 50
    iget-object v2, p3, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    iget-wide v4, p3, Ld/i/b/a/h/j;->e:J

    sub-long v4, p1, v4

    invoke-interface {v2, v4, v5}, Ld/i/b/a/h/d;->a(J)I

    move-result p3

    .line 51
    iput p3, p0, Ld/i/b/a/h/k;->u:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 52
    iget-object p3, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    .line 53
    iget-object v2, p3, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    iget-wide v4, p3, Ld/i/b/a/h/j;->e:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Ld/i/b/a/h/d;->b(J)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ld/i/b/a/h/k;->a(Ljava/util/List;)V

    .line 55
    :cond_9
    iget p1, p0, Ld/i/b/a/h/k;->o:I

    if-ne p1, p4, :cond_a

    return-void

    .line 56
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Ld/i/b/a/h/k;->m:Z

    if-nez p1, :cond_f

    .line 57
    iget-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    if-nez p1, :cond_b

    .line 58
    iget-object p1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    invoke-interface {p1}, Ld/i/b/a/b/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/a/h/i;

    iput-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    .line 59
    iget-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    if-nez p1, :cond_b

    return-void

    .line 60
    :cond_b
    iget p1, p0, Ld/i/b/a/h/k;->o:I

    if-ne p1, v0, :cond_c

    .line 61
    iget-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    const/4 p2, 0x4

    .line 62
    iput p2, p1, Ld/i/b/a/b/a;->a:I

    .line 63
    iget-object p1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    iget-object p2, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    invoke-interface {p1, p2}, Ld/i/b/a/b/d;->a(Ljava/lang/Object;)V

    .line 64
    iput-object v3, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    .line 65
    iput p4, p0, Ld/i/b/a/h/k;->o:I

    return-void

    .line 66
    :cond_c
    iget-object p1, p0, Ld/i/b/a/h/k;->l:Ld/i/b/a/k;

    iget-object p2, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    invoke-virtual {p0, p1, p2, v1}, Ld/i/b/a/a;->a(Ld/i/b/a/k;Ld/i/b/a/b/f;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 67
    iget-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    invoke-virtual {p1}, Ld/i/b/a/b/a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 68
    iput-boolean v0, p0, Ld/i/b/a/h/k;->m:Z

    goto :goto_4

    .line 69
    :cond_d
    iget-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    iget-object p2, p0, Ld/i/b/a/h/k;->l:Ld/i/b/a/k;

    iget-object p2, p2, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide p2, p1, Ld/i/b/a/h/i;->f:J

    .line 70
    iget-object p1, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    .line 71
    iget-object p1, p1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    :goto_4
    iget-object p1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    iget-object p2, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    invoke-interface {p1, p2}, Ld/i/b/a/b/d;->a(Ljava/lang/Object;)V

    .line 73
    iput-object v3, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;
    :try_end_1
    .catch Ld/i/b/a/h/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 74
    iget p2, p0, Ld/i/b/a/a;->c:I

    .line 75
    invoke-static {p1, p2}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object p1

    throw p1
.end method

.method public a(JZ)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Ld/i/b/a/h/k;->h()V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ld/i/b/a/h/k;->m:Z

    .line 21
    iput-boolean p1, p0, Ld/i/b/a/h/k;->n:Z

    .line 22
    iget p1, p0, Ld/i/b/a/h/k;->o:I

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Ld/i/b/a/h/k;->n()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/h/k;->j()V

    .line 25
    iget-object p1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    invoke-interface {p1}, Ld/i/b/a/b/d;->flush()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/a/h/a;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Ld/i/b/a/h/k;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h/k;->j:Ld/i/b/a/h/k$a;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    iput-object p1, p0, Ld/i/b/a/h/k;->p:Lcom/google/android/exoplayer2/Format;

    .line 16
    iget-object p1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ld/i/b/a/h/k;->o:I

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ld/i/b/a/h/k;->k:Ld/i/b/a/h/h;

    iget-object v0, p0, Ld/i/b/a/h/k;->p:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Ld/i/b/a/h/g;

    invoke-virtual {p1, v0}, Ld/i/b/a/h/g;->a(Lcom/google/android/exoplayer2/Format;)Ld/i/b/a/h/e;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/a/h/k;->p:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/h/k;->h()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/a/h/k;->j()V

    .line 4
    iget-object v1, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    invoke-interface {v1}, Ld/i/b/a/b/d;->release()V

    .line 5
    iput-object v0, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/i/b/a/h/k;->o:I

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/a/h/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Ld/i/b/a/h/k;->j:Ld/i/b/a/h/k$a;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/h/k;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    .line 2
    invoke-virtual {v1}, Ld/i/b/a/h/j;->l()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    iget v1, p0, Ld/i/b/a/h/k;->u:I

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/a/h/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/a/h/k;->r:Ld/i/b/a/h/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/i/b/a/h/k;->u:I

    .line 3
    iget-object v1, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/i/b/a/h/j;->p()V

    .line 5
    iput-object v0, p0, Ld/i/b/a/h/k;->s:Ld/i/b/a/h/j;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/i/b/a/h/j;->p()V

    .line 8
    iput-object v0, p0, Ld/i/b/a/h/k;->t:Ld/i/b/a/h/j;

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/h/k;->n:Z

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/h/k;->j()V

    .line 2
    iget-object v0, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    invoke-interface {v0}, Ld/i/b/a/b/d;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/i/b/a/h/k;->o:I

    .line 5
    iget-object v0, p0, Ld/i/b/a/h/k;->k:Ld/i/b/a/h/h;

    iget-object v1, p0, Ld/i/b/a/h/k;->p:Lcom/google/android/exoplayer2/Format;

    check-cast v0, Ld/i/b/a/h/g;

    invoke-virtual {v0, v1}, Ld/i/b/a/h/g;->a(Lcom/google/android/exoplayer2/Format;)Ld/i/b/a/h/e;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/h/k;->q:Ld/i/b/a/h/e;

    return-void
.end method
