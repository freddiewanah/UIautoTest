.class public final Ld/i/b/b/g/a/Pl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public a:Ld/i/b/b/g/a/_Q;

.field public b:Ld/i/b/b/g/a/vR;

.field public c:Ld/i/b/b/g/a/eR;

.field public d:Ld/i/b/b/g/a/qn;

.field public final e:Ld/i/b/b/g/a/Sl;

.field public final f:Ld/i/b/b/g/a/Tl;

.field public final g:Ld/i/b/b/g/a/Rl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Sl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/Sl;-><init>(Ld/i/b/b/g/a/Pl;Ld/i/b/b/g/a/Ql;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->e:Ld/i/b/b/g/a/Sl;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Tl;

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/Tl;-><init>(Ld/i/b/b/g/a/Pl;Ld/i/b/b/g/a/Ql;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->f:Ld/i/b/b/g/a/Tl;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/Rl;

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/Rl;-><init>(Ld/i/b/b/g/a/Pl;Ld/i/b/b/g/a/Ql;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->g:Ld/i/b/b/g/a/Rl;

    const-string v0, "ExoPlayer must be created on the main UI thread."

    .line 5
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper initialize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v0, Ld/i/b/b/g/a/Pl;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/i/b/b/g/a/Pl;->h:I

    .line 9
    new-instance v0, Ld/i/b/b/g/a/_Q;

    invoke-direct {v0}, Ld/i/b/b/g/a/_Q;-><init>()V

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    iget-object v1, p0, Ld/i/b/b/g/a/Pl;->e:Ld/i/b/b/g/a/Sl;

    .line 12
    iget-object v0, v0, Ld/i/b/b/g/a/_Q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Ld/i/b/b/g/a/Pl;->i:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->d:Ld/i/b/b/g/a/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ld/i/b/b/g/a/ZQ;Ld/i/b/b/g/a/zR;Ld/i/b/b/g/a/hR;)V
    .locals 3

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->e:Ld/i/b/b/g/a/Sl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ld/i/b/b/g/a/Sl;->a:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object p1, p0, Ld/i/b/b/g/a/Pl;->f:Ld/i/b/b/g/a/Tl;

    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    .line 23
    iget-object p1, p0, Ld/i/b/b/g/a/Pl;->g:Ld/i/b/b/g/a/Rl;

    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ld/i/b/b/g/a/Rl;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    throw v1

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    throw v1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/qn;)V
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Pl;->d:Ld/i/b/b/g/a/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->d:Ld/i/b/b/g/a/qn;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->d:Ld/i/b/b/g/a/qn;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/qn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/ER;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/vR;

    sget-object v2, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v3, p0, Ld/i/b/b/g/a/Pl;->f:Ld/i/b/b/g/a/Tl;

    invoke-direct {v0, p1, v2, v3}, Ld/i/b/b/g/a/vR;-><init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/zR;)V

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->b:Ld/i/b/b/g/a/vR;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/eR;

    sget-object v2, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v3, p0, Ld/i/b/b/g/a/Pl;->g:Ld/i/b/b/g/a/Rl;

    invoke-direct {v0, p1, v2, v3}, Ld/i/b/b/g/a/eR;-><init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/hR;)V

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/Pl;->c:Ld/i/b/b/g/a/eR;

    const/4 p1, 0x2

    new-array p1, p1, [Ld/i/b/b/g/a/GR;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->b:Ld/i/b/b/g/a/vR;

    aput-object v0, p1, v1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->c:Ld/i/b/b/g/a/eR;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    .line 9
    iget-object v0, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    sget p1, Ld/i/b/b/g/a/Pl;->i:I

    add-int/2addr p1, v1

    sput p1, Ld/i/b/b/g/a/Pl;->i:I

    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    invoke-virtual {v1}, Ld/i/b/b/g/a/bR;->a()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/_Q;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    .line 5
    sget v0, Ld/i/b/b/g/a/Pl;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/i/b/b/g/a/Pl;->i:I

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Ld/i/b/b/g/a/Pl;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/i/b/b/g/a/Pl;->h:I

    .line 2
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
