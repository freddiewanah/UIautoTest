.class public final Ld/i/b/b/g/a/Rd;
.super Ld/i/b/b/g/a/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/al<",
        "Ld/i/b/b/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ld/i/b/b/g/a/Wd;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/al;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Rd;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Rd;->d:Ld/i/b/b/g/a/Wd;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Rd;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/i/b/b/g/a/Rd;->e:Z

    .line 5
    new-instance v1, Ld/i/b/b/g/a/Sd;

    invoke-direct {v1}, Ld/i/b/b/g/a/Sd;-><init>()V

    new-instance v2, Ld/i/b/b/g/a/Zk;

    invoke-direct {v2}, Ld/i/b/b/g/a/Zk;-><init>()V

    .line 6
    iget-object v3, p0, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v4, Ld/i/b/b/g/a/cl;

    invoke-direct {v4, v1, v2}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 7
    sget-object v1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, v4, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance v1, Ld/i/b/b/g/a/Td;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Td;-><init>(Ld/i/b/b/g/a/Rd;)V

    new-instance v2, Ld/i/b/b/g/a/Ud;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/Ud;-><init>(Ld/i/b/b/g/a/Rd;)V

    .line 10
    iget-object v3, p0, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v4, Ld/i/b/b/g/a/cl;

    invoke-direct {v4, v1, v2}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 11
    sget-object v1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v4, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
