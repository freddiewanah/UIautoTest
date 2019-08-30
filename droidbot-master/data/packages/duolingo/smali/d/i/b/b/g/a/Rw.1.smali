.class public final Ld/i/b/b/g/a/Rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/nw;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ve;

.field public final b:Ld/i/b/b/g/a/Ye;

.field public final c:Ld/i/b/b/g/a/af;

.field public final d:Ld/i/b/b/g/a/Os;

.field public final e:Ld/i/b/b/g/a/Ds;

.field public final f:Landroid/content/Context;

.field public final g:Ld/i/b/b/g/a/uI;

.field public final h:Lcom/google/android/gms/internal/ads/zzbai;

.field public final i:Ld/i/b/b/g/a/DI;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ve;Ld/i/b/b/g/a/Ye;Ld/i/b/b/g/a/af;Ld/i/b/b/g/a/Os;Ld/i/b/b/g/a/Ds;Landroid/content/Context;Ld/i/b/b/g/a/uI;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/DI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rw;->j:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rw;->k:Z

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    .line 6
    iput-object p3, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    .line 7
    iput-object p4, p0, Ld/i/b/b/g/a/Rw;->d:Ld/i/b/b/g/a/Os;

    .line 8
    iput-object p5, p0, Ld/i/b/b/g/a/Rw;->e:Ld/i/b/b/g/a/Ds;

    .line 9
    iput-object p6, p0, Ld/i/b/b/g/a/Rw;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Ld/i/b/b/g/a/Rw;->g:Ld/i/b/b/g/a/uI;

    .line 11
    iput-object p8, p0, Ld/i/b/b/g/a/Rw;->h:Lcom/google/android/gms/internal/ads/zzbai;

    .line 12
    iput-object p9, p0, Ld/i/b/b/g/a/Rw;->i:Ld/i/b/b/g/a/DI;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 36
    iget-boolean p2, p0, Ld/i/b/b/g/a/Rw;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/i/b/b/g/a/Rw;->g:Ld/i/b/b/g/a/uI;

    iget-boolean p2, p2, Ld/i/b/b/g/a/uI;->D:Z

    if-eqz p2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rw;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ld/i/b/b/e/b;

    invoke-direct {p2, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/af;->a(Ld/i/b/b/e/a;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/Ve;->a(Ld/i/b/b/e/a;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/Ye;->a(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 8
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-boolean p1, p0, Ld/i/b/b/g/a/Rw;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->g:Ld/i/b/b/g/a/uI;

    iget-object p1, p1, Ld/i/b/b/g/a/uI;->z:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 44
    iget-boolean p1, p0, Ld/i/b/b/g/a/Rw;->j:Z

    .line 45
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->m:Ld/i/b/b/g/a/wj;

    .line 46
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->f:Landroid/content/Context;

    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->h:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/Rw;->g:Ld/i/b/b/g/a/uI;

    iget-object v1, v1, Ld/i/b/b/g/a/uI;->z:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/Rw;->i:Ld/i/b/b/g/a/DI;

    iget-object v2, v2, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p3, v0, v1, v2}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ld/i/b/b/g/a/Rw;->j:Z

    .line 49
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    .line 50
    invoke-interface {p1}, Ld/i/b/b/g/a/af;->L()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    invoke-interface {p1}, Ld/i/b/b/g/a/af;->G()V

    .line 52
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->d:Ld/i/b/b/g/a/Os;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Os;->K()V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    .line 54
    invoke-interface {p1}, Ld/i/b/b/g/a/Ve;->L()Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ve;->G()V

    .line 56
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->d:Ld/i/b/b/g/a/Os;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Os;->K()V

    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ye;->L()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ye;->G()V

    .line 59
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->d:Ld/i/b/b/g/a/Os;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Os;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 60
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 9
    :try_start_0
    new-instance p4, Ld/i/b/b/e/b;

    invoke-direct {p4, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Ld/i/b/b/g/a/Rw;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    invoke-static {p3}, Ld/i/b/b/g/a/Rw;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 12
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    if-eqz p3, :cond_0

    .line 13
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    .line 14
    new-instance p5, Ld/i/b/b/e/b;

    invoke-direct {p5, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ld/i/b/b/e/b;

    invoke-direct {p1, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p3, p4, p5, p1}, Ld/i/b/b/g/a/af;->a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    if-eqz p3, :cond_1

    .line 18
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    .line 19
    new-instance p5, Ld/i/b/b/e/b;

    invoke-direct {p5, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ld/i/b/b/e/b;

    invoke-direct {p1, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p3, p4, p5, p1}, Ld/i/b/b/g/a/Ve;->a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    .line 22
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    invoke-interface {p1, p4}, Ld/i/b/b/g/a/Ve;->c(Ld/i/b/b/e/a;)V

    return-void

    .line 23
    :cond_1
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    if-eqz p3, :cond_2

    .line 24
    iget-object p3, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    .line 25
    new-instance p5, Ld/i/b/b/e/b;

    invoke-direct {p5, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ld/i/b/b/e/b;

    invoke-direct {p1, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3, p4, p5, p1}, Ld/i/b/b/g/a/Ye;->a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    .line 28
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    invoke-interface {p1, p4}, Ld/i/b/b/g/a/Ye;->c(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 29
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 38
    iget-boolean p2, p0, Ld/i/b/b/g/a/Rw;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 39
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Ld/i/b/b/g/a/Rw;->g:Ld/i/b/b/g/a/uI;

    iget-boolean p2, p2, Ld/i/b/b/g/a/uI;->D:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 41
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Rw;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Mb;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/i;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 62
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/l;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 61
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    invoke-interface {v0}, Ld/i/b/b/g/a/af;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->c:Ld/i/b/b/g/a/af;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/af;->b(Ld/i/b/b/e/a;)V

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->e:Ld/i/b/b/g/a/Ds;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Ld/i/b/b/g/a/Es;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    invoke-interface {v0}, Ld/i/b/b/g/a/Ve;->N()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->a:Ld/i/b/b/g/a/Ve;

    .line 9
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Ve;->b(Ld/i/b/b/e/a;)V

    .line 11
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->e:Ld/i/b/b/g/a/Ds;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Ld/i/b/b/g/a/Es;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_2
    throw v1

    .line 13
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    invoke-interface {v0}, Ld/i/b/b/g/a/Ye;->N()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/Rw;->b:Ld/i/b/b/g/a/Ye;

    .line 15
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Ye;->b(Ld/i/b/b/e/a;)V

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/Rw;->e:Ld/i/b/b/g/a/Ds;

    if-eqz p1, :cond_4

    .line 18
    sget-object v0, Ld/i/b/b/g/a/Es;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    goto :goto_0

    :cond_4
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 19
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/Rw;->k:Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method
