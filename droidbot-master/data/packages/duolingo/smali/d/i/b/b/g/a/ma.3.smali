.class public final Ld/i/b/b/g/a/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/ma;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/ma;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/ma;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/ma;->d:Ljava/lang/String;

    .line 6
    sget-object p2, Ld/i/b/b/g/a/ka;->O:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v1, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/ma;->a:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    .line 11
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    const-string v1, "s"

    const-string v2, "gmob_sdk"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    const-string v1, "v"

    const-string v2, "3"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    .line 16
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 17
    invoke-static {}, Ld/i/b/b/g/a/Xi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "app"

    .line 22
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    .line 24
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 25
    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v1, "is_lite_sdk"

    .line 26
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->n:Ld/i/b/b/g/a/Wg;

    .line 28
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 29
    new-instance v0, Ld/i/b/b/g/a/Xg;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/g/a/Xg;-><init>(Ld/i/b/b/g/a/Wg;Landroid/content/Context;)V

    invoke-static {v0}, Ld/i/b/b/g/a/Vi;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 30
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    const-string v0, "network_coarse"

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Ug;

    iget v1, v1, Ld/i/b/b/g/a/Ug;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    const-string v0, "network_fine"

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Ug;

    iget p1, p1, Ld/i/b/b/g/a/Ug;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 37
    iget-object v0, p2, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object p2, p2, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v0, p2}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 38
    invoke-interface {p2, p1, v0}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    throw v0
.end method
