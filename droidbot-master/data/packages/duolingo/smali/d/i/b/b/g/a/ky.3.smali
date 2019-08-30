.class public final Ld/i/b/b/g/a/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ss;


# instance fields
.field public final a:Ld/i/b/b/g/a/Me;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Me;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ky;->a:Ld/i/b/b/g/a/Me;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/ky;->a:Ld/i/b/b/g/a/Me;

    invoke-interface {p1}, Ld/i/b/b/g/a/Me;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onDestroy for rewarded video."

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ky;->a:Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->I()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ky;->a:Ld/i/b/b/g/a/Me;

    .line 3
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Me;->k(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onResume for rewarded video."

    .line 5
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/ky;->a:Ld/i/b/b/g/a/Me;

    invoke-interface {p1}, Ld/i/b/b/g/a/Me;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onPause for rewarded video."

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
