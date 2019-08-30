.class public final Ld/i/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/f;


# instance fields
.field public final a:Ld/i/b/a/i/i;

.field public final b:Ld/i/b/a/i/h;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/i/b/a/i;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/i/b/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/i/b/a/u$b;

.field public final g:Ld/i/b/a/u$a;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ld/i/b/a/u;

.field public o:Ljava/lang/Object;

.field public p:Ld/i/b/a/g/l;

.field public q:Ld/i/b/a/i/h;

.field public r:Ld/i/b/a/n;

.field public s:Ld/i/b/a/i$b;

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>([Ld/i/b/a/o;Ld/i/b/a/i/i;Ld/i/b/a/c;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    .line 2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld/i/b/a/k/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Ld/i/b/a/h;->a:Ld/i/b/a/i/i;

    .line 5
    iput-boolean v1, p0, Ld/i/b/a/h;->i:Z

    .line 6
    iput v2, p0, Ld/i/b/a/h;->j:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ld/i/b/a/i/h;

    array-length v2, p1

    new-array v2, v2, [Ld/i/b/a/i/g;

    invoke-direct {v0, v2}, Ld/i/b/a/i/h;-><init>([Ld/i/b/a/i/g;)V

    iput-object v0, p0, Ld/i/b/a/h;->b:Ld/i/b/a/i/h;

    .line 9
    sget-object v0, Ld/i/b/a/u;->a:Ld/i/b/a/u;

    iput-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    .line 10
    new-instance v0, Ld/i/b/a/u$b;

    invoke-direct {v0}, Ld/i/b/a/u$b;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h;->f:Ld/i/b/a/u$b;

    .line 11
    new-instance v0, Ld/i/b/a/u$a;

    invoke-direct {v0}, Ld/i/b/a/u$a;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    .line 12
    sget-object v0, Ld/i/b/a/g/l;->d:Ld/i/b/a/g/l;

    iput-object v0, p0, Ld/i/b/a/h;->p:Ld/i/b/a/g/l;

    .line 13
    iget-object v0, p0, Ld/i/b/a/h;->b:Ld/i/b/a/i/h;

    iput-object v0, p0, Ld/i/b/a/h;->q:Ld/i/b/a/i/h;

    .line 14
    sget-object v0, Ld/i/b/a/n;->d:Ld/i/b/a/n;

    iput-object v0, p0, Ld/i/b/a/h;->r:Ld/i/b/a/n;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    :goto_1
    new-instance v2, Ld/i/b/a/g;

    invoke-direct {v2, p0, v0}, Ld/i/b/a/g;-><init>(Ld/i/b/a/h;Landroid/os/Looper;)V

    iput-object v2, p0, Ld/i/b/a/h;->c:Landroid/os/Handler;

    .line 17
    new-instance v0, Ld/i/b/a/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    .line 18
    new-instance v0, Ld/i/b/a/i;

    iget-boolean v8, p0, Ld/i/b/a/h;->i:Z

    iget-object v9, p0, Ld/i/b/a/h;->c:Landroid/os/Handler;

    iget-object v10, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Ld/i/b/a/i;-><init>([Ld/i/b/a/o;Ld/i/b/a/i/i;Ld/i/b/a/c;ZLandroid/os/Handler;Ld/i/b/a/i$b;Ld/i/b/a/f;)V

    iput-object v0, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    if-ltz p1, :cond_6

    .line 26
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->b()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 27
    :cond_0
    iget v0, p0, Ld/i/b/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/a/h;->k:I

    .line 28
    iput p1, p0, Ld/i/b/a/h;->t:I

    .line 29
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v3, p0, Ld/i/b/a/h;->f:Ld/i/b/a/u$b;

    invoke-virtual {v0, p1, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Ld/i/b/a/h;->f:Ld/i/b/a/u$b;

    .line 32
    iget-wide v3, v0, Ld/i/b/a/u$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 33
    :goto_0
    iget-object v0, p0, Ld/i/b/a/h;->f:Ld/i/b/a/u$b;

    iget v5, v0, Ld/i/b/a/u$b;->b:I

    .line 34
    iget-wide v6, v0, Ld/i/b/a/u$b;->f:J

    .line 35
    invoke-static {v3, v4}, Ld/i/b/a/b;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    .line 36
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v6, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    invoke-virtual {v0, v5, v6}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v0

    .line 37
    iget-wide v6, v0, Ld/i/b/a/u$a;->c:J

    :goto_1
    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    cmp-long v0, v3, v6

    if-ltz v0, :cond_3

    .line 38
    iget-object v0, p0, Ld/i/b/a/h;->f:Ld/i/b/a/u$b;

    iget v0, v0, Ld/i/b/a/u$b;->c:I

    if-ge v5, v0, :cond_3

    sub-long/2addr v3, v6

    .line 39
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    invoke-virtual {v0, v5, v6}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v0

    .line 40
    iget-wide v6, v0, Ld/i/b/a/u$a;->c:J

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x3

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    const-wide/16 p2, 0x0

    .line 41
    iput-wide p2, p0, Ld/i/b/a/h;->u:J

    .line 42
    iget-object p2, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    iget-object p3, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    .line 43
    iget-object p2, p2, Ld/i/b/a/i;->f:Landroid/os/Handler;

    new-instance v3, Ld/i/b/a/i$c;

    invoke-direct {v3, p3, p1, v1, v2}, Ld/i/b/a/i$c;-><init>(Ld/i/b/a/u;IJ)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 45
    :cond_4
    iput-wide p2, p0, Ld/i/b/a/h;->u:J

    .line 46
    iget-object v1, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    iget-object v2, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-static {p2, p3}, Ld/i/b/a/b;->a(J)J

    move-result-wide p2

    .line 47
    iget-object v1, v1, Ld/i/b/a/i;->f:Landroid/os/Handler;

    new-instance v3, Ld/i/b/a/i$c;

    invoke-direct {v3, v2, p1, p2, p3}, Ld/i/b/a/i$c;-><init>(Ld/i/b/a/u;IJ)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    iget-object p1, p0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/a/f$a;

    .line 50
    invoke-interface {p2}, Ld/i/b/a/f$a;->onPositionDiscontinuity()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 51
    :cond_6
    new-instance v0, Ld/i/b/a/l;

    iget-object v1, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-direct {v0, v1, p1, p2, p3}, Ld/i/b/a/l;-><init>(Ld/i/b/a/u;IJ)V

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Ld/i/b/a/h;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ld/i/b/a/h;->a(IJ)V

    return-void
.end method

.method public a(Ld/i/b/a/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ld/i/b/a/g/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v1}, Ld/i/b/a/u;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/i/b/a/h;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Ld/i/b/a/u;->a:Ld/i/b/a/u;

    iput-object v1, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    .line 4
    iput-object v2, p0, Ld/i/b/a/h;->o:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/f$a;

    .line 6
    iget-object v4, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v5, p0, Ld/i/b/a/h;->o:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Ld/i/b/a/f$a;->onTimelineChanged(Ld/i/b/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Ld/i/b/a/h;->h:Z

    if-eqz v1, :cond_2

    .line 8
    iput-boolean v0, p0, Ld/i/b/a/h;->h:Z

    .line 9
    sget-object v1, Ld/i/b/a/g/l;->d:Ld/i/b/a/g/l;

    iput-object v1, p0, Ld/i/b/a/h;->p:Ld/i/b/a/g/l;

    .line 10
    iget-object v1, p0, Ld/i/b/a/h;->b:Ld/i/b/a/i/h;

    iput-object v1, p0, Ld/i/b/a/h;->q:Ld/i/b/a/i/h;

    .line 11
    iget-object v1, p0, Ld/i/b/a/h;->a:Ld/i/b/a/i/i;

    invoke-virtual {v1, v2}, Ld/i/b/a/i/i;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/f$a;

    .line 13
    iget-object v3, p0, Ld/i/b/a/h;->p:Ld/i/b/a/g/l;

    iget-object v4, p0, Ld/i/b/a/h;->q:Ld/i/b/a/i/h;

    invoke-interface {v2, v3, v4}, Ld/i/b/a/f$a;->onTracksChanged(Ld/i/b/a/g/l;Ld/i/b/a/i/h;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Ld/i/b/a/h;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/i/b/a/h;->l:I

    .line 15
    iget-object v1, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    .line 16
    iget-object v1, v1, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Ld/i/b/a/h;->i:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Ld/i/b/a/h;->i:Z

    .line 20
    iget-object v0, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    .line 21
    iget-object v0, v0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object v0, p0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 23
    iget v2, p0, Ld/i/b/a/h;->j:I

    invoke-interface {v1, p1, v2}, Ld/i/b/a/f$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Ld/i/b/a/f$c;)V
    .locals 1

    .line 52
    iget-object v0, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    invoke-virtual {v0, p1}, Ld/i/b/a/i;->a([Ld/i/b/a/f$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Ld/i/b/a/h;->i:Z

    return v0
.end method

.method public b()I
    .locals 9

    .line 6
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/i/b/a/h;->k:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v2, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    iget v2, v2, Ld/i/b/a/i$b;->a:I

    iget-object v3, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    invoke-virtual {v0, v2, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    .line 9
    iget-object v0, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    invoke-virtual {v0}, Ld/i/b/a/u$a;->a()J

    move-result-wide v2

    iget-object v0, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    iget-wide v4, v0, Ld/i/b/a/i$b;->d:J

    invoke-static {v4, v5}, Ld/i/b/a/b;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-wide v4, p0, Ld/i/b/a/h;->u:J

    .line 11
    :goto_1
    invoke-virtual {p0}, Ld/i/b/a/h;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x64

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    const/16 v1, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    .line 12
    div-long/2addr v4, v2

    long-to-int v2, v4

    .line 13
    invoke-static {v2, v1, v0}, Ld/i/b/a/k/r;->a(III)I

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method public varargs b([Ld/i/b/a/f$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    .line 2
    iget-boolean v1, v0, Ld/i/b/a/i;->r:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Ld/i/b/a/i;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/i/b/a/i;->w:I

    .line 5
    iget-object v0, v0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/h;->d()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ld/i/b/a/h;->a(IJ)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/a/h;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v1, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    iget v1, v1, Ld/i/b/a/i$b;->a:I

    iget-object v2, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v0

    iget v0, v0, Ld/i/b/a/u$a;->b:I

    return v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Ld/i/b/a/h;->t:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/a/h;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v1, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    iget v1, v1, Ld/i/b/a/i$b;->a:I

    iget-object v2, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    .line 3
    iget-object v0, p0, Ld/i/b/a/h;->g:Ld/i/b/a/u$a;

    .line 4
    iget-wide v0, v0, Ld/i/b/a/u$a;->d:J

    invoke-static {v0, v1}, Ld/i/b/a/b;->b(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    iget-wide v2, v2, Ld/i/b/a/i$b;->c:J

    invoke-static {v2, v3}, Ld/i/b/a/b;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Ld/i/b/a/h;->u:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    invoke-virtual {p0}, Ld/i/b/a/h;->d()I

    move-result v1

    iget-object v2, p0, Ld/i/b/a/h;->f:Ld/i/b/a/u$b;

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Ld/i/b/a/u$b;->e:J

    invoke-static {v0, v1}, Ld/i/b/a/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    invoke-virtual {v0}, Ld/i/b/a/i;->d()V

    .line 2
    iget-object v0, p0, Ld/i/b/a/h;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/h;->d:Ld/i/b/a/i;

    .line 2
    iget-object v0, v0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
