.class public Lcom/duolingo/core/DuoApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/util/concurrent/TimeUnit;

.field public static J:Lcom/duolingo/core/DuoApp;


# instance fields
.field public final A:Lcom/duolingo/core/offline/NetworkState;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C:Landroid/os/Handler;

.field public D:Ld/f/c/e;

.field public E:Ld/f/e/b/k;

.field public final F:Ld/f/e/o;

.field public G:I

.field public final a:Ld/f/e/j/m;

.field public b:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/f/e/f/c/ua;

.field public d:Ld/f/e/f/c/Ca;

.field public e:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Ld/f/E/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/f/e/f/a;

.field public i:Ld/f/A/ea;

.field public j:Lcom/duolingo/wechat/WeChat;

.field public k:Ljava/lang/String;

.field public l:Lcom/duolingo/core/networking/PersistentCookieStore;

.field public m:Ld/c/c/r;

.field public n:Ld/c/c/r;

.field public final o:Ljava/util/Locale;

.field public p:Lcom/google/gson/Gson;

.field public q:Ld/f/d/o;

.field public r:Ld/f/e/r;

.field public s:Ld/f/e/h/d;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Ld/f/e/d/v;

.field public x:Ld/f/p/k;

.field public y:Lcom/duolingo/core/networking/NetworkQualityManager;

.field public final z:Lcom/duolingo/core/networking/DuoOnlinePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "res"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "v2"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/DuoApp;->H:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/core/DuoApp;->I:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/j/m;

    invoke-direct {v0}, Ld/f/e/j/m;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->a:Ld/f/e/j/m;

    .line 3
    new-instance v0, Lcom/duolingo/core/networking/DuoOnlinePolicy;

    invoke-direct {v0}, Lcom/duolingo/core/networking/DuoOnlinePolicy;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->z:Lcom/duolingo/core/networking/DuoOnlinePolicy;

    .line 4
    new-instance v0, Lcom/duolingo/core/offline/NetworkState;

    invoke-direct {v0}, Lcom/duolingo/core/offline/NetworkState;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->A:Lcom/duolingo/core/offline/NetworkState;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget-object v0, Ld/f/e/n;->a:Ld/f/e/n;

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/duolingo/core/DuoApp;->G:I

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->o:Ljava/util/Locale;

    return-void
.end method

.method public static V()Ljava/lang/String;
    .locals 3

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Duodroid/4.28.3"

    .line 2
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v2, " "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ILcom/duolingo/core/resourcemanager/resource/DuoState;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->r:Lm/d/o;

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/duolingo/core/DuoApp;Ld/f/I/U;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1}, Ld/f/e/j/Y;->a(Ld/f/I/U;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/duolingo/core/DuoApp;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic a(Lcom/duolingo/core/DuoApp;Ljava/util/Locale;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/duolingo/core/DuoApp;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/f/e/f/c/id;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/f/e/f/c/id;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/f/e/f/c/id;)Lh/f;
    .locals 2

    .line 4
    new-instance v0, Lh/f;

    .line 5
    iget-object v1, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    .line 7
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 9
    iget-object p0, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 10
    invoke-direct {v0, v1, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/e/a/a;->s()V

    .line 3
    invoke-static {}, Ld/e/a/a;->t()Ld/e/a/a;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a;->g:Ld/e/a/c/Y;

    invoke-virtual {v0, p0}, Ld/e/a/c/Y;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ld/f/e/f/c/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->c:Ld/f/e/f/c/ua;

    return-object v0
.end method

.method public B()Ld/c/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->m:Ld/c/c/r;

    return-object v0
.end method

.method public C()Ld/f/e/f/c/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    return-object v0
.end method

.method public D()Ld/f/e/f/c/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/pa<",
            "Ld/f/E/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->g:Ld/f/e/f/c/pa;

    return-object v0
.end method

.method public E()Ld/f/e/f/c/Ic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    return-object v0
.end method

.method public F()Ld/f/e/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->s:Ld/f/e/h/d;

    return-object v0
.end method

.method public G()Ld/f/A/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->i:Ld/f/A/ea;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    invoke-static {v0}, Ld/f/A/fa;->a(Z)Ld/f/A/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->i:Ld/f/A/ea;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->i:Ld/f/A/ea;

    return-object v0
.end method

.method public H()Ld/f/d/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    return-object v0
.end method

.method public I()Lcom/duolingo/wechat/WeChat;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->j:Lcom/duolingo/wechat/WeChat;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/wechat/WeChat;->c:Lcom/duolingo/wechat/WeChat$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f121421

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 6
    new-instance v0, Lcom/duolingo/wechat/WeChat;

    const-string v3, "api"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/duolingo/wechat/WeChat;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lh/d/b/f;)V

    .line 7
    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->j:Lcom/duolingo/wechat/WeChat;

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->j:Lcom/duolingo/wechat/WeChat;

    return-object v0
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->A:Lcom/duolingo/core/offline/NetworkState;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v2, "power"

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public L()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/f/e/f/c/id;

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 3

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_post_placement_animation"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/DuoApp;->t:Z

    return v0
.end method

.method public O()Z
    .locals 3

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_wall"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    sget-object v1, Ld/f/e/e;->a:Ld/f/e/e;

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public Q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/f/e/j/Y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ld/f/p/j;

    invoke-direct {v1}, Ld/f/p/j;-><init>()V

    .line 3
    new-instance v2, Ld/f/p/h;

    invoke-direct {v2, v1}, Ld/f/p/h;-><init>(Ld/f/p/j;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iput-boolean v0, p0, Lcom/duolingo/core/DuoApp;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/duolingo/core/DuoApp;->u:Z

    .line 7
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->w:Ld/f/e/d/v;

    invoke-virtual {v1}, Ld/f/e/d/v;->b()V

    .line 8
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->x:Ld/f/p/k;

    invoke-virtual {v1}, Ld/f/p/k;->c()V

    .line 9
    sput-boolean v0, Ld/f/e/j/A;->a:Z

    .line 10
    sput-boolean v0, Ld/f/e/j/A;->b:Z

    .line 11
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 13
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 17
    invoke-static {p0}, Ld/f/D/xa;->a(Landroid/content/Context;)V

    const-string v0, "Duo"

    .line 18
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_json"

    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "keyboard_enabled"

    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sign_out"

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "show_post_placement_animation"

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_wall"

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_method"

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R()V
    .locals 2

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_post_placement_animation"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public S()V
    .locals 3

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_wall"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 2
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lo/B;->a(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/B;->e()Lo/B;

    move-result-object v0

    .line 6
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/e/l;

    invoke-direct {v1, p0}, Ld/f/e/l;-><init>(Lcom/duolingo/core/DuoApp;)V

    .line 7
    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    sget-object v1, Ld/f/e/d;->a:Ld/f/e/d;

    .line 8
    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/e/i;

    invoke-direct {v1, p0}, Ld/f/e/i;-><init>(Lcom/duolingo/core/DuoApp;)V

    .line 9
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    .line 85
    invoke-virtual {v0}, Ld/f/d/o;->getTtsVoiceConfigurationState()Ld/f/d/o$l;

    move-result-object v0

    .line 86
    iget-object v0, v0, Ld/f/d/o$l;->a:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    .line 87
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, v0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sentence"

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    invoke-virtual {v0}, Ld/f/d/o;->getTtsCdnUrlState()Ld/f/d/o$k;

    move-result-object v0

    .line 92
    iget-object v0, v0, Ld/f/d/o$k;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, p3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tts/"

    .line 95
    invoke-static {v0, v2, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->I:Lcom/duolingo/core/offline/BundledDataManager;

    .line 97
    sget-object v4, Lcom/duolingo/core/offline/BundledDataManager$TYPE;->TTS:Lcom/duolingo/core/offline/BundledDataManager$TYPE;

    .line 98
    invoke-virtual {v3, v4, v1}, Lcom/duolingo/core/offline/BundledDataManager;->b(Lcom/duolingo/core/offline/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v3, v3, Lcom/duolingo/core/offline/BundledDataManager;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v4

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    .line 101
    invoke-virtual {v1}, Ld/f/d/o;->getTtsVoiceConfigurationState()Ld/f/d/o$l;

    move-result-object v1

    .line 102
    iget-object v1, v1, Ld/f/d/o$l;->a:Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    .line 103
    iget-object v3, v1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v2

    .line 104
    :cond_1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "voice"

    .line 106
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 107
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 108
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Ld/f/e/j/O;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 112
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to format tts path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/api/"

    const-string v1, "1"

    .line 83
    invoke-static {p2, v0, v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Set<",
            "Lcom/duolingo/core/legacymodel/Language;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "keyboard_enabled"

    const-string v2, ""

    .line 120
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/duolingo/core/legacymodel/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lo/B$c;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B$c<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "TT;>;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 187
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 188
    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 189
    invoke-static {}, Ld/f/e/f/c/Ic;->d()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 191
    sget-object v0, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 192
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/f/e/f/c/k;)Lo/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/k<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;)",
            "Lo/z;"
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/duolingo/core/DuoApp;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duolingo/core/DuoApp;->G:I

    .line 194
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    new-instance v2, Ld/f/e/f/c/k;

    .line 195
    iget-object v3, p1, Ld/f/e/f/c/k;->a:Lo/P;

    const/4 v4, 0x2

    new-array v4, v4, [Ld/f/e/f/c/rd;

    .line 196
    iget-object p1, p1, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 197
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 198
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, Ld/f/e/f/c/v;

    invoke-direct {p1, v0}, Ld/f/e/f/c/v;-><init>(I)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 199
    sget-object v6, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 200
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v4}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 201
    invoke-direct {v2, v3, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    .line 202
    invoke-virtual {v1, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 204
    iget-object p1, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 205
    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    .line 206
    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 207
    invoke-static {}, Ld/f/e/f/c/Ic;->d()Lo/B$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    new-instance v1, Ld/f/e/f;

    invoke-direct {v1, v0}, Ld/f/e/f;-><init>(I)V

    .line 208
    invoke-virtual {p1, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    invoke-static {p1}, Lo/z;->a(Lo/B;)Lo/z;

    move-result-object p1

    .line 211
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/z;->a(Lo/F;)Lo/z;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    throw v5

    .line 213
    :cond_1
    throw v5
.end method

.method public synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/VersionInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->p:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "set callback called"

    .line 77
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    const-string v0, "Duo"

    .line 78
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version_info"

    .line 80
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V
    .locals 2

    const-string v0, "Duo"

    .line 124
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->getTrackingValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_method"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ld/f/I/U;Lcom/duolingo/signuplogin/LoginState;)V
    .locals 9

    .line 128
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Ld/f/I/U;->b()Ld/f/B/r;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 131
    iget-boolean v3, v2, Ld/f/B/r;->c:Z

    .line 132
    iget-boolean v2, v2, Ld/f/B/r;->b:Z

    if-eqz v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const-string v2, "pref_key_practice"

    .line 133
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 134
    iget-boolean v4, p1, Ld/f/I/U;->w:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 135
    iget-boolean v5, p1, Ld/f/I/U;->U:Z

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x2

    :cond_4
    const-string v5, "pref_key_follow"

    .line 136
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 137
    iget-boolean v4, p1, Ld/f/I/U;->x:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 138
    iget-boolean v5, p1, Ld/f/I/U;->V:Z

    if-eqz v5, :cond_6

    or-int/lit8 v4, v4, 0x2

    :cond_6
    const-string v5, "pref_key_passed"

    .line 139
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    sget-object v4, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->DAILY_GOAL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    .line 141
    invoke-virtual {v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    .line 142
    iget-object v5, p1, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-nez v5, :cond_7

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 144
    :goto_4
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    sget-object v4, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->EMAIL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    .line 146
    invoke-virtual {v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_9

    move-object v5, v1

    goto :goto_5

    .line 147
    :cond_9
    iget-object v5, p1, Ld/f/I/U;->v:Ljava/lang/String;

    .line 148
    :goto_5
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    sget-object v4, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->FULLNAME:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    .line 150
    invoke-virtual {v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_a

    move-object v5, v1

    goto :goto_6

    .line 151
    :cond_a
    iget-object v5, p1, Ld/f/I/U;->L:Ljava/lang/String;

    .line 152
    :goto_6
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    sget-object v4, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->USERNAME:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    .line 154
    invoke-virtual {v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_b

    move-object v5, v1

    goto :goto_7

    .line 155
    :cond_b
    iget-object v5, p1, Ld/f/I/U;->fa:Ljava/lang/String;

    .line 156
    :goto_7
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    sget-object v4, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->AVATAR:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    .line 158
    invoke-virtual {v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_c

    goto :goto_8

    .line 159
    :cond_c
    iget-object v1, p1, Ld/f/I/U;->Q:Ljava/lang/String;

    .line 160
    :goto_8
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_d

    .line 163
    iget-object v4, p1, Ld/f/I/U;->ba:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 164
    iget-wide v4, p0, Lcom/duolingo/core/DuoApp;->v:J

    sub-long v4, v0, v4

    sget-object v6, Lcom/duolingo/core/DuoApp;->I:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    .line 165
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_d

    .line 166
    iput-wide v0, p0, Lcom/duolingo/core/DuoApp;->v:J

    .line 167
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p1, Ld/f/I/U;->ba:Ljava/lang/String;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking timezone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 172
    invoke-virtual {p2}, Lcom/duolingo/signuplogin/LoginState;->g()Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    move-result-object p2

    sget-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->IMPERSONATE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    if-eq p2, v1, :cond_d

    .line 173
    iget-object p2, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    new-instance v1, Ld/f/I/sa;

    .line 174
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 175
    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/I/sa;->c(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/sa;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 178
    iget-boolean p2, p0, Lcom/duolingo/core/DuoApp;->u:Z

    if-eqz p2, :cond_e

    .line 179
    iput-boolean v3, p0, Lcom/duolingo/core/DuoApp;->u:Z

    .line 180
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->WELCOME:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    const-string p2, "hudcCKHH22UQ7vWGvAM"

    .line 181
    invoke-static {p0, p2, v2}, Ld/f/e/j/Y;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 182
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 183
    invoke-static {p1}, Ld/f/r/c;->a(Ld/f/e/f/a/p;)V

    :cond_e
    return-void
.end method

.method public a(Ld/f/I/U;Z)V
    .locals 4

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Refreshing user and config"

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 3
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v1, p2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 5
    iget-object p2, p0, Lcom/duolingo/core/DuoApp;->c:Ld/f/e/f/c/ua;

    sget-object v0, Ld/f/e/f/d/j;->CONFIG:Ld/f/d/i;

    invoke-virtual {v0}, Ld/f/d/i;->a()Ld/f/e/f/d/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;)Ld/f/e/f/c/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->c:Ld/f/e/f/c/ua;

    sget-object v1, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    .line 8
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 9
    invoke-virtual {v1, p1, p2}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;)Ld/f/e/f/c/k;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :cond_0
    return-void
.end method

.method public synthetic a(Ld/f/e/f/c/id;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 65
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 67
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->F:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 68
    invoke-static {}, Ld/f/e/d/ca;->a()F

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->K()Z

    move-result v2

    .line 70
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 71
    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v3, Ld/f/e/f/c/K;

    invoke-direct {v3, p1, v1, v2}, Ld/f/e/f/c/K;-><init>(Lcom/duolingo/core/offline/NetworkState$NetworkType;FZ)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_0
    const-string p1, "networkType"

    .line 73
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_1
    throw v4
.end method

.method public synthetic a(Lh/f;)V
    .locals 1

    .line 12
    iget-object v0, p1, Lh/f;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ld/f/I/U;

    .line 14
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    invoke-virtual {p0, v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/I/U;Lcom/duolingo/signuplogin/LoginState;)V

    return-void
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 5

    .line 49
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/duolingo/core/legacymodel/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/duolingo/core/legacymodel/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lcom/duolingo/core/DuoApp;->c(Lcom/duolingo/core/legacymodel/Language;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/duolingo/core/DuoApp;->o:Ljava/util/Locale;

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 57
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 59
    new-instance v2, Landroid/os/LocaleList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "USER_ID"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-static {}, Ld/e/a/a;->s()V

    .line 28
    invoke-static {}, Ld/e/a/a;->t()Ld/e/a/a;

    move-result-object v3

    iget-object v3, v3, Ld/e/a/a;->g:Ld/e/a/c/Y;

    .line 29
    iget-boolean v4, v3, Ld/e/a/c/Y;->q:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "prior to setting user data."

    .line 30
    invoke-static {v4}, Ld/e/a/c/Y;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v2}, Ld/e/a/c/Y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/e/a/c/Y;->m:Ljava/lang/String;

    .line 32
    iget-object v4, v3, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    iget-object v5, v3, Ld/e/a/c/Y;->m:Ljava/lang/String;

    iget-object v6, v3, Ld/e/a/c/Y;->o:Ljava/lang/String;

    iget-object v3, v3, Ld/e/a/c/Y;->n:Ljava/lang/String;

    .line 33
    iget-object v7, v4, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v8, Ld/e/a/c/p;

    invoke-direct {v8, v4, v5, v6, v3}, Ld/e/a/c/p;-><init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ld/e/a/c/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    const-string v6, "____"

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_5
    :goto_1
    invoke-static {}, Ld/e/a/a;->s()V

    .line 37
    invoke-static {}, Ld/e/a/a;->t()Ld/e/a/a;

    move-result-object v3

    iget-object v3, v3, Ld/e/a/a;->g:Ld/e/a/c/Y;

    .line 38
    iget-boolean v4, v3, Ld/e/a/c/Y;->q:Z

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v4, "prior to setting keys."

    .line 39
    invoke-static {v4}, Ld/e/a/c/Y;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    const-string v5, "CrashlyticsCore"

    .line 40
    invoke-static {v1}, Ld/e/a/c/Y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v6, v3, Ld/e/a/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    const/16 v7, 0x40

    if-lt v6, v7, :cond_8

    iget-object v6, v3, Ld/e/a/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 42
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v5, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Exceeded maximum number of custom attributes (64)"

    .line 44
    invoke-static {v5, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    goto :goto_2

    .line 45
    :cond_9
    invoke-static {v2}, Ld/e/a/c/Y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_2
    iget-object v4, v3, Ld/e/a/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v3, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    iget-object v2, v3, Ld/e/a/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iget-object v3, v1, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v4, Ld/e/a/c/q;

    invoke-direct {v4, v1, v2}, Ld/e/a/c/q;-><init>(Ld/e/a/c/S;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ld/e/a/c/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/duolingo/core/DuoApp;->u:Z

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/duolingo/core/DuoApp;->t:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 19
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->o:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ld/f/e/f/c/id;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 6
    iget v3, v1, Ld/f/z/nb;->a:I

    if-lez v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object v3, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    invoke-virtual {v3, p1}, Lcom/duolingo/session/SessionPreloadService$a;->a(Ld/f/e/f/c/id;)Ld/f/m/o;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 8
    :cond_1
    iget-object v0, v0, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 9
    iget-object v4, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 11
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->F:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 12
    invoke-static {}, Ld/f/e/d/ca;->a()F

    move-result v5

    .line 13
    sget-object v6, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/duolingo/session/SessionPreloadService$a;->b(Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/core/offline/NetworkState$NetworkType;F)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 14
    :cond_2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 16
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 17
    iget-object v0, p1, Ld/f/z/nb;->c:Lh/h/h;

    .line 18
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/f;

    .line 19
    iget-object v6, v5, Lh/f;->a:Ljava/lang/Object;

    const-string v7, "it.first"

    .line 20
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ld/f/z/Na$a;

    .line 21
    iget-object v5, v5, Lh/f;->b:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ld/f/z/nb;->a(Ld/f/z/Na$a;Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v2

    :cond_5
    const/16 p1, 0xa

    if-ge v4, p1, :cond_6

    return-object v2

    .line 23
    :cond_6
    iget-object p1, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 24
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    .line 25
    iget-object v0, v3, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 26
    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/e/f/a/u;)Z

    move-result v0

    .line 27
    iget-object v3, v3, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 28
    invoke-virtual {v1, v3}, Ld/f/z/nb;->a(Ld/f/e/f/a/u;)I

    move-result v1

    .line 29
    sget-object v3, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    if-eqz v3, :cond_8

    const-string v3, "language"

    if-eqz p1, :cond_7

    .line 30
    const-class v2, Lcom/duolingo/session/SessionPreloadService;

    invoke-static {p0, v2, v3, p1}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "is_first_time_download"

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "progress"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    .line 33
    :cond_7
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_8
    throw v2

    :cond_9
    :goto_1
    return-object v2
.end method

.method public b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "\\s+"

    .line 39
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "[^\'|\\w]"

    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/duolingo/core/networking/NetworkUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->k:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->l:Lcom/duolingo/core/networking/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/duolingo/core/networking/PersistentCookieStore;->removeAll()Z

    return-void
.end method

.method public b(Lcom/duolingo/core/legacymodel/Language;)Z
    .locals 1

    const-string v0, "Duo"

    .line 44
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/duolingo/core/DuoApp;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/internal_api/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/duolingo/core/DuoApp;->A:Lcom/duolingo/core/offline/NetworkState;

    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 2

    const-string v0, "Duo"

    .line 3
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ui_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "Duo"

    .line 16
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_post_placement_animation"

    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 4

    const-string v0, "Duo"

    .line 4
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/duolingo/core/DuoApp;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Language;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ","

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "keyboard_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/duolingo/core/DuoApp;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    .line 12
    invoke-virtual {v0}, Ld/f/d/o;->getMinVersionCodeState()Ld/f/d/o$f;

    move-result-object v0

    .line 13
    iget v0, v0, Ld/f/d/o$f;->a:I

    const/16 v1, 0x32a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ld/f/e/b/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->E:Ld/f/e/b/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/e/b/k;

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->G()Ld/f/A/ea;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ld/f/e/b/k;-><init>(Landroid/content/Context;Ld/f/e/d/v;Ld/f/A/ea;)V

    iput-object v0, p0, Lcom/duolingo/core/DuoApp;->E:Ld/f/e/b/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->E:Ld/f/e/b/k;

    return-object v0
.end method

.method public h()Ld/f/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->D:Ld/f/c/e;

    return-object v0
.end method

.method public i()Lcom/duolingo/core/legacymodel/Language;
    .locals 3

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ui_language"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/core/legacymodel/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/duolingo/core/legacymodel/VersionInfo;
    .locals 4

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "version_info"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/core/DuoApp;->p:Lcom/google/gson/Gson;

    const-class v3, Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/VersionInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public k()Ld/f/e/f/c/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->f:Ld/f/e/f/c/pa;

    return-object v0
.end method

.method public l()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->i()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->o:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lcom/duolingo/core/legacymodel/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/f/e/j/x;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->o:Ljava/util/Locale;

    :goto_1
    return-object v0
.end method

.method public m()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 2
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 4
    sget-object v1, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->o:Ljava/util/Locale;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/f/e/h/d;->c:Ld/f/e/h/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.duolingo.tracking_preferences"

    .line 2
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.duolingo.tracking_preferences.id"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(PREF_KEY_ID, \"\")"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    throw v1
.end method

.method public onCreate()V
    .locals 46

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    new-instance v0, Ld/h/a/f;

    invoke-direct {v0}, Ld/h/a/f;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Ld/h/a/f;->e:Ljava/lang/String;

    .line 5
    sget-object v3, Ld/f/e/m;->a:Ld/f/e/m;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Ld/h/a/f;->j:Ld/h/a/f$a;

    iput-object v3, v0, Ld/h/a/f;->a:Ld/h/a/f$a;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v3, v0, Ld/h/a/f;->a:Ld/h/a/f$a;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    sget-object v0, Ld/k/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ld/k/c/b;

    const-string v4, "org/threeten/bp/TZDB.dat"

    invoke-direct {v0, v1, v4}, Ld/k/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lm/e/a/e/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lm/e/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initializer was already set, possibly with a default during initialization"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :goto_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v4, 0x2

    const-string v5, "Duolingo Learning App 4.28.3 (810)"

    invoke-static {v0, v5, v2, v4}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    invoke-static/range {p0 .. p0}, Ld/f/e/j/x;->b(Landroid/content/Context;)V

    .line 17
    sget-object v0, Ld/f/e/h/a;->b:Ld/f/e/h/a$a;

    if-eqz v0, :cond_1c

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 19
    new-instance v4, Ld/f/e/h/a;

    invoke-direct {v4, v0}, Ld/f/e/h/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v5, "Failed to install excess crash handler"

    invoke-virtual {v4, v5, v0}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-array v0, v3, [Lf/a/a/a/m;

    .line 22
    new-instance v4, Ld/e/a/a;

    invoke-direct {v4}, Ld/e/a/a;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v1, v0}, Lf/a/a/a/f;->a(Landroid/content/Context;[Lf/a/a/a/m;)Lf/a/a/a/f;

    .line 23
    new-instance v0, Lcom/duolingo/core/networking/NetworkQualityManager;

    invoke-direct {v0}, Lcom/duolingo/core/networking/NetworkQualityManager;-><init>()V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->y:Lcom/duolingo/core/networking/NetworkQualityManager;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->C:Landroid/os/Handler;

    .line 25
    invoke-static {}, Ld/f/e/j/Y;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->p:Lcom/google/gson/Gson;

    .line 26
    invoke-static/range {p0 .. p0}, Ld/f/e/j/Y;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/duolingo/core/DuoApp;->a(Ljava/util/Map;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/duolingo/core/networking/ApiOrigin;->CN:Lcom/duolingo/core/networking/ApiOrigin;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/duolingo/core/networking/ApiOrigin;->API:Lcom/duolingo/core/networking/ApiOrigin;

    .line 29
    :goto_3
    invoke-virtual {v0}, Lcom/duolingo/core/networking/ApiOrigin;->getApiOrigin()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/duolingo/core/DuoApp;->k:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->G()Ld/f/A/ea;

    move-result-object v4

    .line 31
    new-instance v6, Lcom/duolingo/core/networking/PersistentCookieStore;

    invoke-direct {v6, v1}, Lcom/duolingo/core/networking/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/duolingo/core/DuoApp;->l:Lcom/duolingo/core/networking/PersistentCookieStore;

    .line 32
    new-instance v6, Ljava/net/CookieManager;

    iget-object v7, v1, Lcom/duolingo/core/DuoApp;->l:Lcom/duolingo/core/networking/PersistentCookieStore;

    sget-object v8, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v6, v7, v8}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 33
    new-instance v7, Lk/K$a;

    invoke-direct {v7}, Lk/K$a;-><init>()V

    new-instance v8, Lcom/duolingo/core/networking/ExtraHeadersInterceptor;

    .line 34
    invoke-static {}, Lcom/duolingo/core/DuoApp;->V()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/duolingo/core/networking/ExtraHeadersInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    new-instance v8, Ld/f/A/ga;

    invoke-direct {v8, v4}, Ld/f/A/ga;-><init>(Ld/f/A/ea;)V

    .line 35
    invoke-virtual {v7, v8}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v4

    invoke-static {v4, v0}, Lcom/duolingo/core/networking/TrackingInterceptor;->create(ZLcom/duolingo/core/networking/ApiOrigin;)Lcom/duolingo/core/networking/TrackingInterceptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    new-instance v0, Lk/G;

    invoke-direct {v0, v6}, Lk/G;-><init>(Ljava/net/CookieHandler;)V

    .line 37
    iput-object v0, v7, Lk/K$a;->i:Lk/v;

    .line 38
    new-instance v0, Lk/K;

    invoke-direct {v0, v7}, Lk/K;-><init>(Lk/K$a;)V

    .line 39
    new-instance v4, Lcom/squareup/picasso/Picasso$a;

    invoke-direct {v4, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v6, Ld/m/b/y;

    invoke-direct {v6, v0}, Ld/m/b/y;-><init>(Lk/K;)V

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso$a;->a(Ld/m/b/q;)Lcom/squareup/picasso/Picasso$a;

    .line 41
    new-instance v6, Ld/f/e/j/D;

    invoke-direct {v6}, Ld/f/e/j/D;-><init>()V

    .line 42
    iget-object v7, v4, Lcom/squareup/picasso/Picasso$a;->f:Ljava/util/List;

    if-nez v7, :cond_5

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lcom/squareup/picasso/Picasso$a;->f:Ljava/util/List;

    .line 44
    :cond_5
    iget-object v7, v4, Lcom/squareup/picasso/Picasso$a;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 45
    iget-object v7, v4, Lcom/squareup/picasso/Picasso$a;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, Lcom/squareup/picasso/Picasso$a;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Picasso;)V

    .line 47
    new-instance v4, Ld/c/c/a/b;

    new-instance v6, Lcom/duolingo/core/networking/OkHttpStack;

    invoke-direct {v6, v0}, Lcom/duolingo/core/networking/OkHttpStack;-><init>(Lk/K;)V

    invoke-direct {v4, v6}, Ld/c/c/a/b;-><init>(Ld/c/c/a/a;)V

    .line 48
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "volley"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lcom/duolingo/core/networking/DuoResponseDelivery;

    invoke-direct {v7}, Lcom/duolingo/core/networking/DuoResponseDelivery;-><init>()V

    .line 50
    new-instance v8, Ld/c/c/r;

    new-instance v9, Ld/c/c/a/e;

    invoke-direct {v9, v6}, Ld/c/c/a/e;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    invoke-direct {v8, v9, v4, v6, v7}, Ld/c/c/r;-><init>(Ld/c/c/b;Ld/c/c/j;ILd/c/c/t;)V

    iput-object v8, v1, Lcom/duolingo/core/DuoApp;->m:Ld/c/c/r;

    .line 51
    iget-object v4, v1, Lcom/duolingo/core/DuoApp;->m:Ld/c/c/r;

    invoke-virtual {v4}, Ld/c/c/r;->a()V

    .line 52
    new-instance v4, Ld/c/c/r;

    new-instance v6, Ld/c/c/a/i;

    invoke-direct {v6}, Ld/c/c/a/i;-><init>()V

    new-instance v7, Ld/c/c/a/b;

    new-instance v8, Lcom/duolingo/core/networking/OkHttpStack;

    invoke-direct {v8, v0}, Lcom/duolingo/core/networking/OkHttpStack;-><init>(Lk/K;)V

    invoke-direct {v7, v8}, Ld/c/c/a/b;-><init>(Ld/c/c/a/a;)V

    .line 53
    new-instance v0, Ld/c/c/h;

    new-instance v8, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v8}, Ld/c/c/h;-><init>(Landroid/os/Handler;)V

    .line 55
    invoke-direct {v4, v6, v7, v3, v0}, Ld/c/c/r;-><init>(Ld/c/c/b;Ld/c/c/j;ILd/c/c/t;)V

    .line 56
    iput-object v4, v1, Lcom/duolingo/core/DuoApp;->n:Ld/c/c/r;

    .line 57
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->n:Ld/c/c/r;

    invoke-virtual {v0}, Ld/c/c/r;->a()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->l()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/core/DuoApp;->a(Ljava/util/Locale;)V

    .line 59
    new-instance v0, Ld/f/e/j/o;

    invoke-direct {v0}, Ld/f/e/j/o;-><init>()V

    .line 60
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    .line 61
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 62
    sget-object v4, Lcom/duolingo/core/util/FacebookUtils$WrapperActivity;->b:Lcom/duolingo/core/util/FacebookUtils$WrapperActivity$a;

    if-eqz v4, :cond_1a

    .line 63
    sget-object v4, Lcom/duolingo/core/util/FacebookUtils$WrapperActivity;->a:Lcom/facebook/CallbackManager;

    .line 64
    new-instance v6, Ld/f/e/j/p;

    invoke-direct {v6}, Ld/f/e/j/p;-><init>()V

    invoke-virtual {v0, v4, v6}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 65
    new-instance v0, Ld/f/e/r;

    invoke-direct {v0}, Ld/f/e/r;-><init>()V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->r:Ld/f/e/r;

    .line 66
    new-instance v0, Ld/f/d/o;

    iget-object v4, v1, Lcom/duolingo/core/DuoApp;->r:Ld/f/e/r;

    invoke-direct {v0, v4}, Ld/f/d/o;-><init>(Ld/f/e/r;)V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    .line 67
    new-instance v0, Ld/f/e/f/c/u;

    invoke-static/range {p0 .. p0}, Ld/f/e/f/c/t;->c(Landroid/content/Context;)Lcom/duolingo/signuplogin/LoginState;

    move-result-object v7

    .line 68
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v4, :cond_19

    if-eqz v7, :cond_18

    .line 69
    new-instance v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 70
    sget-object v6, Ld/f/d/g;->f:Ld/f/d/g$a;

    if-eqz v6, :cond_17

    .line 71
    sget-object v8, Ld/f/d/g;->d:Ld/f/d/g;

    .line 72
    sget-object v9, Lm/d/e;->a:Lm/d/d;

    const-string v6, "HashTreePMap.empty()"

    .line 73
    invoke-static {v9, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v10, Lm/d/e;->a:Lm/d/d;

    .line 75
    invoke-static {v10, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v11, Lm/d/e;->a:Lm/d/d;

    .line 77
    invoke-static {v11, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ld/f/z/nb;->b()Ld/f/z/nb;

    move-result-object v12

    .line 79
    sget-object v14, Lm/d/s;->b:Lm/d/s;

    const-string v13, "TreePVector.empty()"

    .line 80
    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v15, Lm/d/e;->a:Lm/d/d;

    .line 82
    invoke-static {v15, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lm/d/e;->a:Lm/d/d;

    .line 84
    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v16, Ld/f/t/rd;->g:Ld/f/t/rd$a;

    if-eqz v16, :cond_16

    .line 86
    new-instance v44, Ld/f/t/rd;

    .line 87
    sget-object v2, Lm/d/e;->a:Lm/d/d;

    .line 88
    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v5, Lm/d/e;->a:Lm/d/d;

    .line 90
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v0

    .line 91
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 92
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lm/d/e;->a:Lm/d/d;

    .line 94
    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    .line 95
    sget-object v3, Lm/d/e;->a:Lm/d/d;

    .line 96
    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    move-object/from16 v17, v44

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    .line 97
    invoke-direct/range {v17 .. v23}, Ld/f/t/rd;-><init>(Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;)V

    .line 98
    sget-object v0, Ld/f/H/Fb;->g:Ld/f/H/Fb$a;

    if-eqz v0, :cond_15

    .line 99
    new-instance v19, Ld/f/H/Fb;

    move-object/from16 v18, v19

    .line 100
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 101
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lm/d/e;->a:Lm/d/d;

    .line 103
    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v2, Lm/d/e;->a:Lm/d/d;

    .line 105
    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v3, Lm/d/e;->a:Lm/d/d;

    .line 107
    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 108
    invoke-direct/range {v19 .. v25}, Ld/f/H/Fb;-><init>(Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;)V

    .line 109
    sget-object v0, Ld/f/n/La;->g:Ld/f/n/La;

    invoke-static {}, Ld/f/n/La;->e()Ld/f/n/La;

    move-result-object v19

    .line 110
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    move-object/from16 v20, v0

    .line 111
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Ld/f/b/Z;->d:Ld/f/b/Z;

    invoke-static {}, Ld/f/b/Z;->b()Ld/f/b/Z;

    move-result-object v21

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    .line 113
    sget-object v0, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    move-object/from16 v26, v0

    const-string v1, "HashTreePSet.empty()"

    .line 114
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    move-object/from16 v27, v0

    .line 116
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    move-object/from16 v28, v0

    .line 118
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 119
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    move-object/from16 v31, v0

    .line 120
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    move-object/from16 v32, v0

    .line 122
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    move-object/from16 v33, v0

    .line 124
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 125
    sget-object v40, Lcom/duolingo/core/offline/NetworkState$NetworkType;->GENERIC:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 126
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    move-object/from16 v41, v0

    .line 127
    invoke-static {v0, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object/from16 v17, v44

    .line 128
    invoke-direct/range {v6 .. v42}, Lcom/duolingo/core/resourcemanager/resource/DuoState;-><init>(Lcom/duolingo/signuplogin/LoginState;Ld/f/d/g;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/z/nb;ZLm/d/q;Lm/d/l;Lm/d/l;Ld/f/t/rd;Ld/f/H/Fb;Ld/f/n/La;Lm/d/l;Ld/f/b/Z;JJLm/d/o;Lm/d/l;Lm/d/l;Lcom/facebook/AccessToken;Ld/f/b/O;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Ld/f/D/qb;Ljava/lang/Throwable;Ld/f/D/uc;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/offline/NetworkState$NetworkType;Lm/d/q;Ljava/lang/Boolean;)V

    move-object/from16 v1, p0

    .line 129
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->a:Ld/f/e/j/m;

    move-object/from16 v2, v45

    invoke-direct {v2, v4, v0}, Ld/f/e/f/c/u;-><init>(Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/e/j/m;)V

    iput-object v2, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 130
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 131
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 132
    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    sget-object v2, Ld/f/e/j;->a:Ld/f/e/j;

    .line 133
    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 134
    new-instance v2, Ld/f/e/f/c/ua;

    iget-object v3, v1, Lcom/duolingo/core/DuoApp;->m:Ld/c/c/r;

    invoke-direct {v2, v3, v0}, Ld/f/e/f/c/ua;-><init>(Ld/c/c/r;Lo/B;)V

    iput-object v2, v1, Lcom/duolingo/core/DuoApp;->c:Ld/f/e/f/c/ua;

    .line 135
    new-instance v0, Ld/f/e/h/i;

    invoke-direct {v0, v1}, Ld/f/e/h/i;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v2, Ld/f/e/h/d;

    iget-object v3, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    invoke-direct {v2, v1, v0, v3}, Ld/f/e/h/d;-><init>(Landroid/content/Context;Ld/f/e/h/i;Ld/f/e/f/c/Ic;)V

    iput-object v2, v1, Lcom/duolingo/core/DuoApp;->s:Ld/f/e/h/d;

    .line 137
    new-instance v0, Ld/f/e/f/c/Ca;

    new-instance v2, Ljava/io/File;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/duolingo/core/DuoApp;->H:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    iget-object v4, v1, Lcom/duolingo/core/DuoApp;->c:Ld/f/e/f/c/ua;

    invoke-direct {v0, v2, v3, v4}, Ld/f/e/f/c/Ca;-><init>(Ljava/io/File;Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;)V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    .line 139
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->ADS_INITIALIZATION:Lcom/duolingo/ads/AdsInitializationExperiment;

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->s:Ld/f/e/h/d;

    if-eqz v2, :cond_14

    .line 140
    invoke-virtual {v0, v2}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    sget-object v2, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->EXPERIMENT:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    if-ne v0, v2, :cond_6

    const/16 v43, 0x1

    goto :goto_4

    :cond_6
    const/16 v43, 0x0

    :goto_4
    if-nez v43, :cond_7

    const v0, 0x7f1200b3

    .line 141
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/b/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    :cond_7
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->c:Ld/f/e/f/c/ua;

    sget-object v2, Ld/f/e/f/d/j;->CONFIG:Ld/f/d/i;

    invoke-virtual {v2}, Ld/f/d/i;->a()Ld/f/e/f/d/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;)Ld/f/e/f/c/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 143
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    .line 144
    iget-object v3, v2, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    .line 145
    new-instance v4, Ld/f/e/f/c/k;

    .line 146
    iget-object v5, v2, Ld/f/e/f/c/Ca;->a:Ljava/io/File;

    if-eqz v5, :cond_13

    .line 147
    new-instance v6, Ld/f/e/g/g;

    invoke-direct {v6, v5}, Ld/f/e/g/g;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object v5

    .line 148
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object v5

    const-string v6, "Single.fromCallable {\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v6, Lh/a/j;->a:Lh/a/j;

    .line 150
    invoke-static {v6}, Ld/f/e/g/a;->a(Ljava/lang/Object;)Lo/c/o;

    move-result-object v6

    .line 151
    new-instance v7, Lo/d/a/mb;

    iget-object v5, v5, Lo/P;->a:Lo/P$a;

    invoke-direct {v7, v5, v6}, Lo/d/a/mb;-><init>(Lo/P$a;Lo/c/o;)V

    .line 152
    new-instance v5, Lo/P;

    invoke-direct {v5, v7}, Lo/P;-><init>(Lo/P$a;)V

    const-string v6, "listResources(root).onEr\u2026emptyList()\n      )\n    )"

    .line 153
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v6, Ld/f/e/f/c/Ob;->a:Ld/f/e/f/c/Ob;

    invoke-virtual {v5, v6}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lo/P;->a()Lo/B;

    move-result-object v5

    .line 156
    sget-object v6, Ld/f/e/g/r;->a:Ld/f/e/g/r;

    if-eqz v5, :cond_12

    .line 157
    sget v7, Lo/d/e/l;->d:I

    .line 158
    instance-of v8, v5, Lo/d/e/s;

    if-eqz v8, :cond_8

    .line 159
    check-cast v5, Lo/d/e/s;

    .line 160
    iget-object v5, v5, Lo/d/e/s;->b:Ljava/lang/Object;

    .line 161
    new-instance v7, Lo/d/a/p$b;

    invoke-direct {v7, v5, v6}, Lo/d/a/p$b;-><init>(Ljava/lang/Object;Lo/c/o;)V

    invoke-static {v7}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v5

    goto :goto_5

    .line 162
    :cond_8
    new-instance v8, Lo/d/a/p;

    invoke-direct {v8, v5, v6, v7}, Lo/d/a/p;-><init>(Lo/B;Lo/c/o;I)V

    invoke-static {v8}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v5

    .line 163
    :goto_5
    new-instance v6, Ld/f/e/f/c/Qb;

    invoke-direct {v6, v2}, Ld/f/e/f/c/Qb;-><init>(Ld/f/e/f/c/Ca;)V

    invoke-virtual {v5, v6}, Lo/B;->a(Lo/c/o;)Lo/B;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 164
    sget-object v5, Lo/d/a/fb$a;->a:Lo/d/a/fb;

    .line 165
    invoke-virtual {v2, v5}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lo/B;->i()Lo/P;

    move-result-object v2

    .line 167
    sget-object v5, Ld/f/e/f/c/Rb;->a:Ld/f/e/f/c/Rb;

    invoke-virtual {v2, v5}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v2

    const-string v5, "FileRx.listResourcesSafe\u2026), Update.sequence(it)) }"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v5, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v5

    .line 169
    invoke-direct {v4, v2, v5}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    .line 170
    invoke-virtual {v3, v4}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 172
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->c()Ld/f/e/f/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->a()V

    .line 173
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->d()Ld/f/e/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->a()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    .line 175
    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    if-eqz v2, :cond_10

    .line 176
    sget-object v3, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    new-instance v4, Ld/f/e/f/c/ib;

    invoke-direct {v4, v2}, Ld/f/e/f/c/ib;-><init>(Ld/f/e/f/c/Ca;)V

    if-eqz v3, :cond_f

    .line 177
    new-instance v2, Ld/f/e/f/c/Aa;

    invoke-direct {v2, v4}, Ld/f/e/f/c/Aa;-><init>(Lo/c/o;)V

    .line 178
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lo/B;->h()Lo/T;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    .line 181
    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    sget-object v2, Ld/f/e/h;->a:Ld/f/e/h;

    .line 182
    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    new-instance v2, Ld/f/e/g;

    invoke-direct {v2, v1}, Ld/f/e/g;-><init>(Lcom/duolingo/core/DuoApp;)V

    .line 184
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->d:Ld/f/e/f/c/Ca;

    .line 186
    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 187
    invoke-static {}, Ld/f/e/f/c/Ic;->d()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    new-instance v2, Ld/f/e/p;

    invoke-direct {v2, v1}, Ld/f/e/p;-><init>(Lcom/duolingo/core/DuoApp;)V

    .line 188
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 189
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    .line 190
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 191
    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Lo/B;->a(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lo/B;->e()Lo/B;

    move-result-object v0

    .line 194
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    new-instance v2, Ld/f/e/k;

    invoke-direct {v2, v1}, Ld/f/e/k;-><init>(Lcom/duolingo/core/DuoApp;)V

    .line 195
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 196
    new-instance v0, Ld/f/e/f/a;

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->m:Ld/c/c/r;

    invoke-direct {v0, v2}, Ld/f/e/f/a;-><init>(Ld/c/c/r;)V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->h:Ld/f/e/f/a;

    .line 197
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->q:Ld/f/d/o;

    invoke-virtual {v0}, Ld/f/d/o;->a()V

    .line 198
    iget-object v0, v1, Lcom/duolingo/core/DuoApp;->A:Lcom/duolingo/core/offline/NetworkState;

    iget-object v2, v1, Lcom/duolingo/core/DuoApp;->z:Lcom/duolingo/core/networking/DuoOnlinePolicy;

    invoke-virtual {v2}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->getObservable()Lo/B;

    move-result-object v2

    iget-object v3, v1, Lcom/duolingo/core/DuoApp;->b:Ld/f/e/f/c/Ic;

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    .line 199
    iget-object v0, v0, Lcom/duolingo/core/offline/NetworkState;->a:Lo/i/b;

    .line 200
    sget-object v4, Ld/f/e/d/y;->a:Ld/f/e/d/y;

    .line 201
    invoke-static {v0, v2, v4}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lo/B;->f()Lo/B;

    move-result-object v0

    .line 203
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 204
    sget-object v2, Ld/f/e/d/z;->a:Ld/f/e/d/z;

    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 206
    new-instance v2, Ld/f/e/d/B;

    invoke-direct {v2, v3}, Ld/f/e/d/B;-><init>(Ld/f/e/f/c/Ic;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 207
    sget-object v0, Ld/f/e/d/v;->i:Ld/f/e/d/v;

    if-nez v0, :cond_9

    const-string v0, "Creating new resource manager"

    .line 208
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ld/f/e/d/v;

    invoke-direct {v0}, Ld/f/e/d/v;-><init>()V

    sput-object v0, Ld/f/e/d/v;->i:Ld/f/e/d/v;

    .line 210
    sget-object v0, Ld/f/e/d/i;->a:Ld/f/e/d/i;

    invoke-static {v0}, Lo/z;->b(Lo/c/a;)Lo/z;

    move-result-object v0

    sget-object v2, Ld/f/e/d/v;->e:Lo/F;

    .line 211
    invoke-virtual {v0, v2}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object v0

    .line 212
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/z;->a(Lo/F;)Lo/z;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lo/z;->a()Lo/T;

    .line 214
    :cond_9
    sget-object v0, Ld/f/e/d/v;->i:Ld/f/e/d/v;

    .line 215
    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->w:Ld/f/e/d/v;

    .line 216
    new-instance v0, Ld/f/p/k;

    invoke-direct {v0}, Ld/f/p/k;-><init>()V

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->x:Ld/f/p/k;

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/DuoApp;->U()V

    const-string v0, "Duo"

    .line 218
    invoke-static {v1, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "app_version"

    const/4 v3, -0x1

    .line 219
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x32a

    if-eq v4, v5, :cond_a

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    :cond_a
    new-instance v0, Ld/f/e/q;

    invoke-direct {v0, v1}, Ld/f/e/q;-><init>(Lcom/duolingo/core/DuoApp;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 222
    invoke-static/range {p0 .. p0}, Ld/f/e/j/N;->a(Landroid/content/Context;)Ld/f/e/f/c/pa;

    move-result-object v0

    iput-object v0, v1, Lcom/duolingo/core/DuoApp;->e:Ld/f/e/f/c/pa;

    .line 223
    new-instance v0, Lcom/duolingo/debug/DebugActivity$g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 224
    sget-object v8, Lh/a/l;->a:Lh/a/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 225
    invoke-direct/range {v4 .. v10}, Lcom/duolingo/debug/DebugActivity$g;-><init>(ZZZLjava/util/Set;ZLjava/lang/Integer;)V

    const-string v2, "debug_flags"

    .line 226
    invoke-static {v1, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 227
    sget-object v4, Ld/f/e/j/K;->a:Ld/f/e/j/K;

    .line 228
    new-instance v5, Ld/f/e/f/c/pa;

    new-instance v6, Ld/f/e/j/m;

    invoke-direct {v6}, Ld/f/e/j/m;-><init>()V

    invoke-direct {v5, v0, v6}, Ld/f/e/f/c/pa;-><init>(Ljava/lang/Object;Ld/f/e/j/m;)V

    const-string v6, "receiver$0"

    if-eqz v2, :cond_c

    .line 229
    new-instance v7, Lo/d/e/s;

    invoke-direct {v7, v0}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/B;->b(Lo/F;)Lo/B;

    move-result-object v0

    .line 231
    new-instance v7, Ld/f/e/j/J;

    invoke-direct {v7, v5, v2, v4}, Ld/f/e/j/J;-><init>(Ld/f/e/f/c/pa;Landroid/content/SharedPreferences;Lh/d/a/c;)V

    invoke-virtual {v0, v7}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 232
    iput-object v5, v1, Lcom/duolingo/core/DuoApp;->f:Ld/f/e/f/c/pa;

    const-string v0, "SnoozePracticeReminderPrefs"

    .line 233
    invoke-static {v1, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    new-instance v2, Ld/f/E/s;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ld/f/E/s;-><init>(ZI)V

    .line 235
    sget-object v5, Ld/f/e/j/M;->a:Ld/f/e/j/M;

    .line 236
    new-instance v7, Ld/f/e/f/c/pa;

    new-instance v8, Ld/f/e/j/m;

    invoke-direct {v8}, Ld/f/e/j/m;-><init>()V

    invoke-direct {v7, v2, v8}, Ld/f/e/f/c/pa;-><init>(Ljava/lang/Object;Ld/f/e/j/m;)V

    if-eqz v0, :cond_b

    .line 237
    new-instance v2, Ld/f/E/s;

    const-string v6, "should_show_snooze_confirmation"

    .line 238
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v4, "snooze_duration_days"

    .line 239
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 240
    invoke-direct {v2, v6, v3}, Ld/f/E/s;-><init>(ZI)V

    .line 241
    new-instance v3, Lo/d/e/s;

    invoke-direct {v3, v2}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/B;->b(Lo/F;)Lo/B;

    move-result-object v2

    .line 243
    new-instance v3, Ld/f/e/j/J;

    invoke-direct {v3, v7, v0, v5}, Ld/f/e/j/J;-><init>(Ld/f/e/f/c/pa;Landroid/content/SharedPreferences;Lh/d/a/c;)V

    invoke-virtual {v2, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 244
    iput-object v7, v1, Lcom/duolingo/core/DuoApp;->g:Ld/f/e/f/c/pa;

    .line 245
    invoke-static {}, Ld/f/e/j/Y;->f()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v0

    const-wide/16 v2, 0x0

    .line 246
    invoke-static {v0, v2, v3}, Ld/f/z/a/uc;->b(ZJ)V

    .line 247
    invoke-static/range {p0 .. p0}, Ld/f/r/c;->a(Lcom/duolingo/core/DuoApp;)V

    return-void

    .line 248
    :cond_b
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_c
    const/4 v2, 0x0

    .line 249
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v2, 0x0

    const-string v0, "stateManager"

    .line 250
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v2, 0x0

    const-string v0, "onlinePolicyObservable"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v2, 0x0

    .line 251
    throw v2

    :cond_10
    const/4 v2, 0x0

    .line 252
    throw v2

    :cond_11
    const/4 v2, 0x0

    .line 253
    throw v2

    :cond_12
    const/4 v2, 0x0

    .line 254
    throw v2

    :cond_13
    const/4 v2, 0x0

    const-string v0, "root"

    .line 255
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    const-string v0, "tracker"

    .line 256
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 257
    throw v2

    .line 258
    :cond_16
    throw v2

    .line 259
    :cond_17
    throw v2

    :cond_18
    const-string v0, "loginState"

    .line 260
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_19
    throw v2

    .line 262
    :cond_1a
    throw v2

    .line 263
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RequestHandler already registered."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1c
    throw v2
.end method

.method public p()Ld/f/e/j/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->a:Ld/f/e/j/m;

    return-object v0
.end method

.method public q()Lcom/duolingo/core/networking/DuoOnlinePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->z:Lcom/duolingo/core/networking/DuoOnlinePolicy;

    return-object v0
.end method

.method public r()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->p:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public s()Ld/f/e/f/c/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->e:Ld/f/e/f/c/pa;

    return-object v0
.end method

.method public t()Ld/f/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->r:Ld/f/e/r;

    return-object v0
.end method

.method public u()Ld/f/e/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->h:Ld/f/e/f/a;

    return-object v0
.end method

.method public v()Ld/f/e/d/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->w:Ld/f/e/d/v;

    return-object v0
.end method

.method public w()Ld/f/p/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->x:Ld/f/p/k;

    return-object v0
.end method

.method public x()Lcom/duolingo/signuplogin/LoginState$LoginMethod;
    .locals 3

    const-string v0, "Duo"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_method"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->fromTrackingValue(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->C:Landroid/os/Handler;

    return-object v0
.end method

.method public z()Lcom/duolingo/core/networking/NetworkQualityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/DuoApp;->y:Lcom/duolingo/core/networking/NetworkQualityManager;

    return-object v0
.end method
