.class public final Ld/i/b/b/g/a/GD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LB<",
        "Ld/i/b/b/g/a/ny;",
        "Ld/i/b/b/g/a/Me;",
        "Ld/i/b/b/g/a/mC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/i/b/b/g/a/qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/qy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/GD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/GD;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/GD;->c:Ld/i/b/b/g/a/qy;

    return-void
.end method

.method public static c(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    iget-object p0, p0, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p0, p0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object p0, p0, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p1, p1, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/a/Me;->a(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/GD;->c:Ld/i/b/b/g/a/qy;

    new-instance v1, Ld/i/b/b/g/a/Or;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/py;

    new-instance p2, Ld/i/b/b/g/a/HD;

    invoke-direct {p2, p3}, Ld/i/b/b/g/a/HD;-><init>(Ld/i/b/b/g/a/IB;)V

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/py;-><init>(Ld/i/b/b/g/a/mv;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/qy;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/py;)Ld/i/b/b/g/a/oy;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Ld/i/b/b/g/a/rp;

    .line 4
    iget-object v0, p2, Ld/i/b/b/g/a/rp;->o:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Ts;

    .line 5
    new-instance v1, Ld/i/b/b/g/a/ky;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/Me;

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/ky;-><init>(Ld/i/b/b/g/a/Me;)V

    iget-object v2, p0, Ld/i/b/b/g/a/GD;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v0, p2, Ld/i/b/b/g/a/rp;->D:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/_s;

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->a()Ld/i/b/b/g/a/Ds;

    move-result-object v1

    .line 8
    iget-object p2, p2, Ld/i/b/b/g/a/rp;->X:Ld/i/b/b/g/a/VP;

    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/pt;

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/a/oy;->f()Ld/i/b/b/g/a/Du;

    move-result-object v2

    .line 10
    iget-object p3, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p3, Ld/i/b/b/g/a/mC;

    new-instance v3, Ld/i/b/b/g/a/LD;

    invoke-direct {v3, p2, v1, v0, v2}, Ld/i/b/b/g/a/LD;-><init>(Ld/i/b/b/g/a/pt;Ld/i/b/b/g/a/Ds;Ld/i/b/b/g/a/_s;Ld/i/b/b/g/a/Du;)V

    invoke-virtual {p3, v3}, Ld/i/b/b/g/a/mC;->a(Ld/i/b/b/g/a/wh;)V

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/g/a/oy;->e()Ld/i/b/b/g/a/ny;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/i/b/b/g/a/ID;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/i/b/b/g/a/ID;-><init>(Ld/i/b/b/g/a/GD;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V

    .line 3
    iget-object v1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast v1, Ld/i/b/b/g/a/mC;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/mC;->a(Ld/i/b/b/g/a/ID;)V

    .line 4
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/Me;

    iget-object v0, p0, Ld/i/b/b/g/a/GD;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v3, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    const/4 v4, 0x0

    iget-object p1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v5, p1

    check-cast v5, Ld/i/b/b/g/a/wh;

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/wh;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Ld/i/b/b/g/a/GD;->c(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V

    return-void
.end method
