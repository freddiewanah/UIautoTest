.class public final Ld/i/b/b/g/a/KS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ld/i/b/b/g/a/MS;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/VS;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/KS;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-boolean v0, p0, Ld/i/b/b/g/a/KS;->c:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/KS;->b:Ld/i/b/b/g/a/MS;

    .line 9
    iget-object v1, v0, Ld/i/b/b/g/a/MS;->a:Ld/i/b/b/g/a/YR;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ld/i/b/b/g/a/YR;->g:Z

    .line 11
    iget-object v1, v0, Ld/i/b/b/g/a/MS;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Ld/i/b/b/g/a/MS;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/YR;Ld/i/b/b/g/a/XR;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 3
    iget-boolean v2, p0, Ld/i/b/b/g/a/KS;->c:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 4
    iput-boolean v1, p0, Ld/i/b/b/g/a/KS;->c:Z

    .line 5
    new-instance v1, Ld/i/b/b/g/a/MS;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/i/b/b/g/a/MS;-><init>(Ld/i/b/b/g/a/KS;Landroid/os/Looper;Ld/i/b/b/g/a/YR;Ld/i/b/b/g/a/XR;)V

    iput-object v1, p0, Ld/i/b/b/g/a/KS;->b:Ld/i/b/b/g/a/MS;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/KS;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Ld/i/b/b/g/a/KS;->b:Ld/i/b/b/g/a/MS;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
