.class public final synthetic Ld/i/b/b/g/a/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dd;

.field public final b:Ld/i/b/b/g/a/XL;

.field public final c:Ld/i/b/b/g/a/Wd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/XL;Ld/i/b/b/g/a/Wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ed;->a:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Ed;->b:Ld/i/b/b/g/a/XL;

    iput-object p3, p0, Ld/i/b/b/g/a/Ed;->c:Ld/i/b/b/g/a/Wd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/i/b/b/g/a/Ed;->a:Ld/i/b/b/g/a/Dd;

    iget-object v1, p0, Ld/i/b/b/g/a/Ed;->b:Ld/i/b/b/g/a/XL;

    iget-object v2, p0, Ld/i/b/b/g/a/Ed;->c:Ld/i/b/b/g/a/Wd;

    if-eqz v0, :cond_3

    .line 1
    :try_start_0
    iget-object v3, v0, Ld/i/b/b/g/a/Dd;->b:Landroid/content/Context;

    iget-object v4, v0, Ld/i/b/b/g/a/Dd;->d:Lcom/google/android/gms/internal/ads/zzbai;

    .line 2
    sget-object v5, Ld/i/b/b/g/a/ka;->ua:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Ld/i/b/b/g/a/id;

    invoke-direct {v5, v3, v4}, Ld/i/b/b/g/a/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Ld/i/b/b/g/a/td;

    invoke-direct {v5, v3, v4, v1}, Ld/i/b/b/g/a/td;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/XL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    new-instance v3, Ld/i/b/b/g/a/Hd;

    invoke-direct {v3, v0, v2, v5}, Ld/i/b/b/g/a/Hd;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V

    invoke-interface {v5, v3}, Ld/i/b/b/g/a/sd;->a(Ld/i/b/b/g/a/Hd;)V

    .line 9
    new-instance v3, Ld/i/b/b/g/a/Kd;

    invoke-direct {v3, v0, v2, v5}, Ld/i/b/b/g/a/Kd;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V

    const-string v4, "/jsLoaded"

    invoke-interface {v5, v4, v3}, Ld/i/b/b/g/a/ae;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 10
    new-instance v3, Ld/i/b/b/g/a/Vj;

    invoke-direct {v3}, Ld/i/b/b/g/a/Vj;-><init>()V

    .line 11
    new-instance v4, Ld/i/b/b/g/a/Ld;

    invoke-direct {v4, v0, v1, v5, v3}, Ld/i/b/b/g/a/Ld;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/XL;Ld/i/b/b/g/a/sd;Ld/i/b/b/g/a/Vj;)V

    .line 12
    iput-object v4, v3, Ld/i/b/b/g/a/Vj;->a:Ljava/lang/Object;

    const-string v1, "/requestReload"

    .line 13
    invoke-interface {v5, v1, v4}, Ld/i/b/b/g/a/ae;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 14
    iget-object v1, v0, Ld/i/b/b/g/a/Dd;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Ld/i/b/b/g/a/Dd;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Ld/i/b/b/g/a/sd;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Ld/i/b/b/g/a/Dd;->c:Ljava/lang/String;

    const-string v3, "<html>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Ld/i/b/b/g/a/Dd;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Ld/i/b/b/g/a/sd;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v0, Ld/i/b/b/g/a/Dd;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Ld/i/b/b/g/a/sd;->c(Ljava/lang/String;)V

    .line 19
    :goto_1
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/g/a/Md;

    invoke-direct {v3, v0, v2, v5}, Ld/i/b/b/g/a/Md;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V

    const v0, 0xea60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Error creating webview."

    .line 20
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 22
    iget-object v3, v1, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v1, v1, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v3, v1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v1

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 23
    invoke-interface {v1, v0, v3}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ld/i/b/b/g/a/al;->b()V

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
