.class public Lcom/flurry/sdk/es;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/es$a;
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/es;


# instance fields
.field b:Z

.field c:Ljava/lang/Boolean;

.field private final d:Lcom/flurry/sdk/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dq<",
            "Lcom/flurry/sdk/er;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/es;->e:Z

    .line 3
    new-instance v0, Lcom/flurry/sdk/dq;

    invoke-direct {v0}, Lcom/flurry/sdk/dq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/es;->d:Lcom/flurry/sdk/dq;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/es;
    .locals 2

    const-class v0, Lcom/flurry/sdk/es;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/es;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/es;

    invoke-direct {v1}, Lcom/flurry/sdk/es;-><init>()V

    sput-object v1, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/es;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/flurry/sdk/es;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/er;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/es;->d:Lcom/flurry/sdk/dq;

    invoke-virtual {v0}, Lcom/flurry/sdk/dq;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/er;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/es;->d:Lcom/flurry/sdk/dq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/flurry/sdk/es;->e:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/flurry/sdk/es;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/es;->b:Z

    .line 4
    iget-boolean v0, p0, Lcom/flurry/sdk/es;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/flurry/sdk/es;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/es;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/es;->b:Z

    return v0
.end method

.method d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/flurry/sdk/es;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/es;->b:Z

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e()Lcom/flurry/sdk/es$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/es;->e:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es$a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    sget-object v0, Lcom/flurry/sdk/es$a;->c:Lcom/flurry/sdk/es$a;

    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es$a;

    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/es$a;->b:Lcom/flurry/sdk/es$a;

    return-object v0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/es$a;->c:Lcom/flurry/sdk/es$a;

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/es;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/flurry/sdk/es;->b:Z

    if-eq p2, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/flurry/sdk/es;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/es;->f()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/er;

    .line 6
    iget-boolean v0, p0, Lcom/flurry/sdk/es;->b:Z

    invoke-interface {p2, v0}, Lcom/flurry/sdk/er;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
