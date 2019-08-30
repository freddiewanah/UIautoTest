.class public final Ld/i/b/b/g/a/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Gs;
.implements Ld/i/b/b/g/a/lu;


# instance fields
.field public final a:Ld/i/b/b/g/a/_h;

.field public final b:Landroid/content/Context;

.field public final c:Ld/i/b/b/g/a/ai;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_h;Landroid/content/Context;Ld/i/b/b/g/a/ai;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/tv;->a:Ld/i/b/b/g/a/_h;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/tv;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/tv;->c:Ld/i/b/b/g/a/ai;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/tv;->d:Landroid/view/View;

    .line 6
    iput p5, p0, Ld/i/b/b/g/a/tv;->f:I

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tv;->c:Ld/i/b/b/g/a/ai;

    iget-object v1, p0, Ld/i/b/b/g/a/tv;->b:Landroid/content/Context;

    const-string v2, "getCurrentScreenName"

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v1, Ld/i/b/b/g/a/gi;->a:Ld/i/b/b/g/a/pi;

    const-string v2, "getCurrentScreenNameOrScreenClass"

    invoke-virtual {v0, v2, v4, v1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ld/i/b/b/g/a/pi;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v0, v1, v6, v3, v5}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/ai;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7
    iget-object v6, v0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "getCurrentScreenClass"

    .line 8
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/ai;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9
    iget-object v5, v0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {v0, v2, v3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    .line 11
    :cond_4
    :goto_1
    iput-object v4, p0, Ld/i/b/b/g/a/tv;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/tv;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld/i/b/b/g/a/tv;->f:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    const-string v1, "/Rewarded"

    goto :goto_2

    :cond_5
    const-string v1, "/Interstitial"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Ld/i/b/b/g/a/tv;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Ld/i/b/b/g/a/tv;->c:Ld/i/b/b/g/a/ai;

    iget-object p3, p0, Ld/i/b/b/g/a/tv;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/tv;->c:Ld/i/b/b/g/a/ai;

    iget-object v1, p0, Ld/i/b/b/g/a/tv;->b:Landroid/content/Context;

    iget-object p2, p0, Ld/i/b/b/g/a/tv;->c:Ld/i/b/b/g/a/ai;

    iget-object p3, p0, Ld/i/b/b/g/a/tv;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Ld/i/b/b/g/a/tv;->a:Ld/i/b/b/g/a/_h;

    .line 4
    iget-object v3, p2, Ld/i/b/b/g/a/_h;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/a/fh;->n()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Ld/i/b/b/g/a/fh;->y()I

    move-result v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 8
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tv;->a:Ld/i/b/b/g/a/_h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_h;->f(Z)V

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tv;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Ld/i/b/b/g/a/tv;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/tv;->c:Ld/i/b/b/g/a/ai;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ld/i/b/b/g/a/tv;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v4, v0, Landroid/app/Activity;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ld/i/b/b/g/a/hi;

    invoke-direct {v4, v0, v3}, Ld/i/b/b/g/a/hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "setScreenName"

    invoke-virtual {v2, v0, v4}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ld/i/b/b/g/a/qi;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v2, Ld/i/b/b/g/a/ai;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v4, v6}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, v2, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    const-string v7, "setCurrentScreen"

    invoke-interface {v4, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    .line 10
    const-class v10, Landroid/app/Activity;

    aput-object v10, v5, v6

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v1

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v8

    .line 11
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 12
    iget-object v5, v2, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v7, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v2, v7, v6}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 14
    :goto_0
    :try_start_1
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 15
    iget-object v10, v2, Ld/i/b/b/g/a/ai;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v6

    aput-object v3, v9, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    .line 17
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    invoke-virtual {v2, v7, v6}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/tv;->a:Ld/i/b/b/g/a/_h;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_h;->f(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
