.class public Ld/f/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/e/f/c/id;)Lh/l;
    .locals 5

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 3
    iget-object p0, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->USER_ACTIVE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    new-instance v2, Lh/f;

    const-string v3, "product"

    const-string v4, "learning_app"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lh/f;

    .line 6
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "online"

    invoke-direct {v2, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ld/f/e/f/c/id;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    new-instance v0, Ld/f/e/c;

    invoke-direct {v0, p0}, Ld/f/e/c;-><init>(Ld/f/e/f/c/id;)V

    .line 2
    sget-object p0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/I/U;Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    .line 2
    iget-object p2, p1, Lcom/duolingo/core/DuoApp;->D:Ld/f/c/e;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ld/f/c/e;

    .line 4
    iget-object v0, p1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 5
    invoke-direct {p2, p1, v0}, Ld/f/c/e;-><init>(Landroid/content/Context;Ld/f/e/f/c/Ic;)V

    .line 6
    iput-object p2, p1, Lcom/duolingo/core/DuoApp;->D:Ld/f/c/e;

    .line 7
    :cond_0
    iget p1, p0, Ld/f/e/q;->c:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    .line 9
    iget-object p1, p1, Lcom/duolingo/core/DuoApp;->D:Ld/f/c/e;

    .line 10
    invoke-virtual {p1}, Ld/f/c/e;->a()V

    .line 11
    :cond_1
    iget p1, p0, Ld/f/e/q;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/e/q;->c:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget p1, p0, Ld/f/e/q;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/f/e/q;->c:I

    .line 2
    iget p1, p0, Ld/f/e/q;->c:I

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    .line 3
    iget-object p1, p1, Lcom/duolingo/core/DuoApp;->D:Ld/f/c/e;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Ld/f/c/e;->a:Ld/c/a/a/c;

    const-string v1, "billingClient"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/a/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Ld/f/c/e;->a:Ld/c/a/a/c;

    check-cast p1, Ld/c/a/a/l;

    if-eqz p1, :cond_2

    const-string v0, "BillingClient"

    const/4 v2, 0x3

    .line 6
    :try_start_0
    iget-object v3, p1, Ld/c/a/a/l;->d:Ld/c/a/a/b;

    invoke-virtual {v3}, Ld/c/a/a/b;->a()V

    .line 7
    iget-object v3, p1, Ld/c/a/a/l;->g:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    iget-object v3, p1, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v3, :cond_0

    const-string v3, "Unbinding from service."

    .line 8
    invoke-static {v0, v3}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Ld/c/a/a/l;->e:Landroid/content/Context;

    iget-object v4, p1, Ld/c/a/a/l;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iput-object v1, p1, Ld/c/a/a/l;->g:Landroid/content/ServiceConnection;

    .line 11
    :cond_0
    iput-object v1, p1, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    .line 12
    iget-object v3, p1, Ld/c/a/a/l;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    iput-object v1, p1, Ld/c/a/a/l;->l:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 15
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There was an exception while ending connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    :goto_0
    iput v2, p1, Ld/c/a/a/l;->a:I

    goto :goto_2

    :goto_1
    iput v2, p1, Ld/c/a/a/l;->a:I

    .line 17
    throw v0

    .line 18
    :cond_2
    throw v1

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    .line 20
    iput-object v1, p1, Lcom/duolingo/core/DuoApp;->D:Ld/f/c/e;

    :cond_4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/f/r/c;->c()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/f/r/c;->d()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->J()V

    .line 2
    iget v0, p0, Ld/f/e/q;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    const v1, 0x7f1200b3

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/f/b/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/e/q;->b:J

    .line 5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->APP_OPEN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 6
    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    iget-object v0, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    .line 7
    iget-object v0, v0, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    .line 8
    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 9
    invoke-static {}, Ld/f/e/f/c/Ic;->d()Lo/B$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/e/a;

    invoke-direct {v0, p0}, Ld/f/e/a;-><init>(Ld/f/e/q;)V

    .line 11
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 12
    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v0, Ld/f/e/b;->a:Ld/f/e/b;

    .line 13
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 15
    :cond_0
    iget p1, p0, Ld/f/e/q;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/e/q;->a:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld/f/e/q;->d:Lcom/duolingo/core/DuoApp;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->c()V

    .line 2
    iget p1, p0, Ld/f/e/q;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Ld/f/e/q;->a:I

    .line 3
    iget p1, p0, Ld/f/e/q;->a:I

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->APP_CLOSE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    new-instance v2, Lh/f;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ld/f/e/q;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_since_open"

    invoke-direct {v2, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_0
    return-void
.end method
