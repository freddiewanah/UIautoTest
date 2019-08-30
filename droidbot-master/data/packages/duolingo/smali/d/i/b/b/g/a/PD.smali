.class public final Ld/i/b/b/g/a/PD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Ld/i/b/b/g/a/ht;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/JB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/JB<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/LB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/LB<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/xJ;

.field public final d:Ld/i/b/b/g/a/Qk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xJ;Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/JB;Ld/i/b/b/g/a/LB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xJ;",
            "Ld/i/b/b/g/a/Qk;",
            "Ld/i/b/b/g/a/JB<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Ld/i/b/b/g/a/LB<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/PD;->c:Ld/i/b/b/g/a/xJ;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/PD;->d:Ld/i/b/b/g/a/Qk;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/PD;->b:Ld/i/b/b/g/a/LB;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/PD;->a:Ld/i/b/b/g/a/JB;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Ld/i/b/b/g/a/uI;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/g/a/PD;->a:Ld/i/b/b/g/a/JB;

    iget-object v4, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Ld/i/b/b/g/a/JB;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/IB;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Ld/i/b/b/g/a/VC;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/VC;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ld/i/b/b/g/a/Kk;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 6
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/Wk;

    invoke-direct {v2}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 7
    new-instance v3, Ld/i/b/b/g/a/SD;

    invoke-direct {v3, v2, v1}, Ld/i/b/b/g/a/SD;-><init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/IB;)V

    .line 8
    iget-object v4, v1, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    invoke-interface {v4, v3}, Ld/i/b/b/g/a/ht;->a(Ld/i/b/b/g/a/SD;)V

    .line 9
    iget-boolean v3, p2, Ld/i/b/b/g/a/uI;->E:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v3, v3, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v3, v3, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 14
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/PD;->c:Ld/i/b/b/g/a/xJ;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzczs;->zzgng:Lcom/google/android/gms/internal/ads/zzczs;

    .line 16
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/oJ;

    move-result-object v0

    new-instance v3, Ld/i/b/b/g/a/QD;

    invoke-direct {v3, p0, p1, p2, v1}, Ld/i/b/b/g/a/QD;-><init>(Ld/i/b/b/g/a/PD;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V

    iget-object v4, p0, Ld/i/b/b/g/a/PD;->d:Ld/i/b/b/g/a/Qk;

    .line 17
    invoke-virtual {v0, v3, v4}, Ld/i/b/b/g/a/oJ;->a(Ld/i/b/b/g/a/iJ;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzczs;->zzgnh:Lcom/google/android/gms/internal/ads/zzczs;

    .line 18
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/qJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzczs;->zzgni:Lcom/google/android/gms/internal/ads/zzczs;

    .line 20
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/qJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    new-instance v2, Ld/i/b/b/g/a/RD;

    invoke-direct {v2, p0, p1, p2, v1}, Ld/i/b/b/g/a/RD;-><init>(Ld/i/b/b/g/a/PD;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V

    .line 21
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/hJ;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
