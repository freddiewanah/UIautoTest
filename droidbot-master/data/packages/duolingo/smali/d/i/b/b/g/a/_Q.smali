.class public final Ld/i/b/b/g/a/_Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/i/b/b/g/a/bR;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/i/b/b/g/a/ZQ;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init 1.3.1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/_Q;->e:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ld/i/b/b/g/a/_Q;->f:I

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Ld/i/b/b/g/a/_Q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    new-array v2, v2, [Z

    .line 6
    iput-object v2, p0, Ld/i/b/b/g/a/_Q;->d:[Z

    .line 7
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/_Q;->d:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 8
    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/aR;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/aR;-><init>(Ld/i/b/b/g/a/_Q;)V

    iput-object v0, p0, Ld/i/b/b/g/a/_Q;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Ld/i/b/b/g/a/bR;

    iget-object v1, p0, Ld/i/b/b/g/a/_Q;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Ld/i/b/b/g/a/_Q;->e:Z

    iget-object v3, p0, Ld/i/b/b/g/a/_Q;->d:[Z

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/bR;-><init>(Landroid/os/Handler;Z[Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 9
    iget-wide v0, v0, Ld/i/b/b/g/a/bR;->s:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ld/i/b/b/g/a/YQ;Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 6
    iget v1, v0, Ld/i/b/b/g/a/bR;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/a/bR;->o:I

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_Q;->d:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eq v2, p1, :cond_0

    .line 2
    aput-boolean p1, v0, v1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/_Q;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/i/b/b/g/a/_Q;->e:Z

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/_Q;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/a/_Q;->g:I

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/_Q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/ZQ;

    .line 7
    iget v2, p0, Ld/i/b/b/g/a/_Q;->f:I

    invoke-interface {v1, p1, v2}, Ld/i/b/b/g/a/ZQ;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
