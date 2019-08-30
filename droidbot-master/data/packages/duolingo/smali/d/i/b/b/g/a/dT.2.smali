.class public final Ld/i/b/b/g/a/dT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ld/i/b/b/g/a/pT;

.field public final b:Ld/i/b/b/g/a/MV;

.field public final c:Ld/i/b/b/g/a/LV;

.field public final d:Landroid/os/Handler;

.field public final e:Ld/i/b/b/g/a/fT;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/i/b/b/g/a/_S;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/i/b/b/g/a/uT;

.field public final h:Ld/i/b/b/g/a/tT;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ld/i/b/b/g/a/rT;

.field public p:Ljava/lang/Object;

.field public q:Ld/i/b/b/g/a/zV;

.field public r:Ld/i/b/b/g/a/LV;

.field public s:Ld/i/b/b/g/a/oT;

.field public t:Ld/i/b/b/g/a/hT;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Ld/i/b/b/g/a/pT;Ld/i/b/b/g/a/MV;Ld/i/b/b/g/a/Cm;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/oW;->e:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/dT;->a:[Ld/i/b/b/g/a/pT;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/dT;->b:Ld/i/b/b/g/a/MV;

    .line 6
    iput-boolean v1, p0, Ld/i/b/b/g/a/dT;->j:Z

    .line 7
    iput v2, p0, Ld/i/b/b/g/a/dT;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Ld/i/b/b/g/a/LV;

    array-length v2, p1

    new-array v2, v2, [Ld/i/b/b/g/a/KV;

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/LV;-><init>([Ld/i/b/b/g/a/KV;)V

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->c:Ld/i/b/b/g/a/LV;

    .line 10
    sget-object v0, Ld/i/b/b/g/a/rT;->a:Ld/i/b/b/g/a/rT;

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    .line 11
    new-instance v0, Ld/i/b/b/g/a/uT;

    invoke-direct {v0}, Ld/i/b/b/g/a/uT;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->g:Ld/i/b/b/g/a/uT;

    .line 12
    new-instance v0, Ld/i/b/b/g/a/tT;

    invoke-direct {v0}, Ld/i/b/b/g/a/tT;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;

    .line 13
    sget-object v0, Ld/i/b/b/g/a/zV;->d:Ld/i/b/b/g/a/zV;

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->q:Ld/i/b/b/g/a/zV;

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->c:Ld/i/b/b/g/a/LV;

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->r:Ld/i/b/b/g/a/LV;

    .line 15
    sget-object v0, Ld/i/b/b/g/a/oT;->d:Ld/i/b/b/g/a/oT;

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->s:Ld/i/b/b/g/a/oT;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v2, Ld/i/b/b/g/a/eT;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/eT;-><init>(Ld/i/b/b/g/a/dT;Landroid/os/Looper;)V

    iput-object v2, p0, Ld/i/b/b/g/a/dT;->d:Landroid/os/Handler;

    .line 18
    new-instance v0, Ld/i/b/b/g/a/hT;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    .line 19
    new-instance v0, Ld/i/b/b/g/a/fT;

    iget-boolean v8, p0, Ld/i/b/b/g/a/dT;->j:Z

    iget-object v9, p0, Ld/i/b/b/g/a/dT;->d:Landroid/os/Handler;

    iget-object v10, p0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Ld/i/b/b/g/a/fT;-><init>([Ld/i/b/b/g/a/pT;Ld/i/b/b/g/a/MV;Ld/i/b/b/g/a/Cm;ZLandroid/os/Handler;Ld/i/b/b/g/a/hT;Ld/i/b/b/g/a/dT;)V

    iput-object v0, p0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {p0}, Ld/i/b/b/g/a/dT;->c()I

    move-result v1

    iget-object v2, p0, Ld/i/b/b/g/a/dT;->g:Ld/i/b/b/g/a/uT;

    .line 16
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/uT;)Ld/i/b/b/g/a/uT;

    move-result-object v0

    .line 17
    iget-wide v0, v0, Ld/i/b/b/g/a/uT;->i:J

    invoke-static {v0, v1}, Ld/i/b/b/g/a/YS;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/dT;->j:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Ld/i/b/b/g/a/dT;->j:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v1, p0, Ld/i/b/b/g/a/dT;->k:I

    check-cast v0, Ld/i/b/b/g/a/Em;

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Mm;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs a([Ld/i/b/b/g/a/bT;)V
    .locals 2

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    .line 10
    iget-boolean v1, v0, Ld/i/b/b/g/a/fT;->r:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Ld/i/b/b/g/a/fT;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/i/b/b/g/a/fT;->x:I

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/dT;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v1, p0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    iget v1, v1, Ld/i/b/b/g/a/hT;->a:I

    iget-object v2, p0, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;

    .line 5
    iget-wide v0, v0, Ld/i/b/b/g/a/tT;->c:J

    invoke-static {v0, v1}, Ld/i/b/b/g/a/YS;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    iget-wide v2, v2, Ld/i/b/b/g/a/hT;->c:J

    invoke-static {v2, v3}, Ld/i/b/b/g/a/YS;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Ld/i/b/b/g/a/dT;->v:J

    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/dT;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v1, p0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    iget v1, v1, Ld/i/b/b/g/a/hT;->a:I

    iget-object v2, p0, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Ld/i/b/b/g/a/dT;->u:I

    return v0
.end method
