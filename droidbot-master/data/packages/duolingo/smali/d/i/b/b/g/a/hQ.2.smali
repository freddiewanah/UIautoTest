.class public final Ld/i/b/b/g/a/hQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final m:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public final e:Ld/i/b/b/g/a/ZP;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/i/b/b/g/a/UM;

.field public j:B

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld/i/b/b/g/a/hQ;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/ZP;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ld/i/b/b/g/a/hQ;->j:B

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/hQ;->k:I

    const-wide/16 v0, -0x3

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/hQ;->l:J

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/hQ;->e:Ld/i/b/b/g/a/ZP;

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Ld/i/b/b/g/a/hQ;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/i/b/b/g/a/hQ;->c:Landroid/os/PowerManager;

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->a:Landroid/content/Context;

    const-string v0, "keyguard"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Ld/i/b/b/g/a/hQ;->d:Landroid/app/KeyguardManager;

    .line 11
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->b:Landroid/app/Application;

    .line 13
    new-instance v0, Ld/i/b/b/g/a/UM;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Ld/i/b/b/g/a/UM;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->i:Ld/i/b/b/g/a/UM;

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/hQ;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/hQ;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    .line 18
    iput-wide v2, p0, Ld/i/b/b/g/a/hQ;->l:J

    .line 19
    iput-byte v1, p0, Ld/i/b/b/g/a/hQ;->j:B

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    .line 22
    :cond_3
    iget-object v7, p0, Ld/i/b/b/g/a/hQ;->c:Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 23
    :cond_4
    iget-object v7, p0, Ld/i/b/b/g/a/hQ;->e:Ld/i/b/b/g/a/ZP;

    .line 24
    iget-boolean v7, v7, Ld/i/b/b/g/a/ZP;->q:Z

    if-nez v7, :cond_7

    .line 25
    iget-object v7, p0, Ld/i/b/b/g/a/hQ;->d:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {v0}, Ld/i/b/b/g/a/fQ;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 28
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    .line 30
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 31
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_a

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 32
    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 33
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    .line 34
    iget v5, p0, Ld/i/b/b/g/a/hQ;->k:I

    if-eq v5, v1, :cond_c

    move v0, v5

    :cond_c
    if-eqz v0, :cond_d

    or-int/lit8 v0, v4, 0x40

    int-to-byte v4, v0

    .line 35
    :cond_d
    iget-byte v0, p0, Ld/i/b/b/g/a/hQ;->j:B

    if-eq v0, v4, :cond_f

    .line 36
    iput-byte v4, p0, Ld/i/b/b/g/a/hQ;->j:B

    .line 37
    iget-byte v0, p0, Ld/i/b/b/g/a/hQ;->j:B

    if-nez v0, :cond_e

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 39
    :goto_3
    iput-wide v0, p0, Ld/i/b/b/g/a/hQ;->l:J

    :cond_f
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 15
    iput p2, p0, Ld/i/b/b/g/a/hQ;->k:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/hQ;->c(Landroid/view/View;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hQ;->b(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    .line 8
    iput-wide v0, p0, Ld/i/b/b/g/a/hQ;->l:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    .line 9
    iput-wide v0, p0, Ld/i/b/b/g/a/hQ;->l:J

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->f:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ld/i/b/b/g/a/jQ;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/jQ;-><init>(Ld/i/b/b/g/a/hQ;)V

    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->f:Landroid/content/BroadcastReceiver;

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/hQ;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->b:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->i:Ld/i/b/b/g/a/UM;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/hQ;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/hQ;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->f:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    iget-object v1, p0, Ld/i/b/b/g/a/hQ;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    iput-object v0, p0, Ld/i/b/b/g/a/hQ;->f:Landroid/content/BroadcastReceiver;

    .line 14
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/hQ;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 15
    :try_start_3
    iget-object v0, p0, Ld/i/b/b/g/a/hQ;->i:Ld/i/b/b/g/a/UM;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/hQ;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/hQ;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/hQ;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    .line 3
    sget-object p1, Ld/i/b/b/g/a/hQ;->m:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/iQ;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/iQ;-><init>(Ld/i/b/b/g/a/hQ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/hQ;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/hQ;->k:I

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hQ;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/hQ;->k:I

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/hQ;->a()V

    .line 3
    sget-object v0, Ld/i/b/b/g/a/hQ;->m:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/iQ;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/iQ;-><init>(Ld/i/b/b/g/a/hQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/hQ;->c(Landroid/view/View;)V

    return-void
.end method
