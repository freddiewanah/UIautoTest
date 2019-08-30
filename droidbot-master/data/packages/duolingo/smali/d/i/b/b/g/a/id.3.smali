.class public final Ld/i/b/b/g/a/id;
.super Ld/i/b/b/g/a/qd;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/pd;
.implements Ld/i/b/b/g/a/sd;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/qd<",
        "Ld/i/b/b/g/a/ae;",
        ">;",
        "Ld/i/b/b/g/a/pd;",
        "Ld/i/b/b/g/a/sd;"
    }
.end annotation


# instance fields
.field public final c:Ld/i/b/b/g/a/Do;

.field public d:Ld/i/b/b/g/a/Hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/qd;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ld/i/b/b/g/a/Do;

    new-instance v1, Ld/i/b/b/g/a/od;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/od;-><init>(Ld/i/b/b/g/a/id;Ld/i/b/b/g/a/md;)V

    invoke-direct {v0, p1, v1}, Ld/i/b/b/g/a/Do;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Ao;)V

    iput-object v0, p0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    new-instance v1, Ld/i/b/b/g/a/nd;

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/nd;-><init>(Ld/i/b/b/g/a/qd;Ld/i/b/b/g/a/md;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/zo;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object p0, p0, Ld/i/b/b/g/a/qd;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Ld/i/b/b/g/a/On;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Ld/i/b/b/g/a/On;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/id;->d:Ld/i/b/b/g/a/Hd;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/ld;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/ld;-><init>(Ld/i/b/b/g/a/id;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Do;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()Ld/i/b/b/g/a/be;
    .locals 1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/ce;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/ce;-><init>(Ld/i/b/b/g/a/ae;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/kd;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/kd;-><init>(Ld/i/b/b/g/a/id;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/id;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/id;->c:Ld/i/b/b/g/a/Do;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Do;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/jd;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/jd;-><init>(Ld/i/b/b/g/a/id;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
