.class public final Ld/i/b/b/g/a/lD;
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
        "Ld/i/b/b/g/a/lC;",
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
    iput-object p1, p0, Ld/i/b/b/g/a/lD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/lD;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/lD;->c:Ld/i/b/b/g/a/qy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lD;->c:Ld/i/b/b/g/a/qy;

    new-instance v1, Ld/i/b/b/g/a/Or;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/py;

    new-instance p2, Ld/i/b/b/g/a/mD;

    invoke-direct {p2, p3}, Ld/i/b/b/g/a/mD;-><init>(Ld/i/b/b/g/a/IB;)V

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

    iget-object v2, p0, Ld/i/b/b/g/a/lD;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p3, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p3, Ld/i/b/b/g/a/lC;

    .line 7
    iget-object p2, p2, Ld/i/b/b/g/a/rp;->ua:Ld/i/b/b/g/a/VP;

    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/sD;

    .line 8
    invoke-virtual {p3, p2}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/a/oy;->e()Ld/i/b/b/g/a/ny;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/lC;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    iget-object v1, p0, Ld/i/b/b/g/a/lD;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object p1, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p2, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast v1, Ld/i/b/b/g/a/Pe;

    .line 5
    invoke-interface {v0, v2, p1, p2, v1}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 6
    iget-object p3, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
