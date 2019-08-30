.class public final Ld/i/b/b/g/i/Ze$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v1, Ld/i/b/b/g/i/w;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/i/w;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v1, Ld/i/b/b/g/i/B;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/i/B;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v1, Ld/i/b/b/g/i/x;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/i/x;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v1, Ld/i/b/b/g/i/y;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/i/y;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v2, Ld/i/b/b/g/i/z;

    invoke-direct {v2, p0, p1, v0}, Ld/i/b/b/g/i/z;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;Ld/i/b/b/g/i/Zd;)V

    .line 3
    iget-object p1, v1, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v1, Ld/i/b/b/g/i/v;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/i/v;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    new-instance v1, Ld/i/b/b/g/i/A;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/i/A;-><init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
