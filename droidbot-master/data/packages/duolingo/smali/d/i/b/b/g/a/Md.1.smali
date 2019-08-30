.class public final Ld/i/b/b/g/a/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wd;

.field public final synthetic b:Ld/i/b/b/g/a/sd;

.field public final synthetic c:Ld/i/b/b/g/a/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Md;->c:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Md;->a:Ld/i/b/b/g/a/Wd;

    iput-object p3, p0, Ld/i/b/b/g/a/Md;->b:Ld/i/b/b/g/a/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Md;->c:Ld/i/b/b/g/a/Dd;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Md;->a:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/al;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/Md;->a:Ld/i/b/b/g/a/Wd;

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/g/a/al;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/Md;->a:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/al;->b()V

    .line 7
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/g/a/Md;->b:Ld/i/b/b/g/a/sd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Ld/i/b/b/g/a/Nd;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Nd;-><init>(Ld/i/b/b/g/a/sd;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 10
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
