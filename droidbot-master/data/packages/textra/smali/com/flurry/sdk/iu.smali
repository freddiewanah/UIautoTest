.class public final Lcom/flurry/sdk/iu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static c:Lcom/flurry/sdk/iu;


# instance fields
.field a:Z

.field public b:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/flurry/sdk/iu;->d:Z

    .line 35
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 1101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 36
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/iu;->d:Z

    .line 38
    invoke-direct {p0, v1}, Lcom/flurry/sdk/iu;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/iu;->b:Z

    .line 40
    iget-boolean v0, p0, Lcom/flurry/sdk/iu;->d:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/flurry/sdk/iu;->c()V

    .line 43
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/iu;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/flurry/sdk/iu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/flurry/sdk/iu;

    invoke-direct {v0}, Lcom/flurry/sdk/iu;-><init>()V

    sput-object v0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu;

    .line 80
    :cond_0
    sget-object v0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-boolean v1, p0, Lcom/flurry/sdk/iu;->d:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/iu;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 64
    invoke-direct {p0, v0}, Lcom/flurry/sdk/iu;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/iu;->b:Z

    .line 65
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 3101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 72
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/flurry/sdk/iu;->d:Z

    if-nez v0, :cond_0

    .line 126
    sget v0, Lcom/flurry/sdk/iu$a;->a:I

    .line 154
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/iu;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    :cond_1
    sget v0, Lcom/flurry/sdk/iu$a;->a:I

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 151
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    sget v0, Lcom/flurry/sdk/iu$a;->b:I

    goto :goto_0

    .line 138
    :pswitch_1
    sget v0, Lcom/flurry/sdk/iu$a;->c:I

    goto :goto_0

    .line 145
    :pswitch_2
    sget v0, Lcom/flurry/sdk/iu$a;->d:I

    goto :goto_0

    .line 148
    :pswitch_3
    sget v0, Lcom/flurry/sdk/iu$a;->a:I

    goto :goto_0

    .line 154
    :cond_3
    sget v0, Lcom/flurry/sdk/iu$a;->a:I

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/flurry/sdk/iu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 110
    iget-boolean v1, p0, Lcom/flurry/sdk/iu;->b:Z

    if-eq v1, v0, :cond_0

    .line 111
    iput-boolean v0, p0, Lcom/flurry/sdk/iu;->b:Z

    .line 113
    new-instance v1, Lcom/flurry/sdk/it;

    invoke-direct {v1}, Lcom/flurry/sdk/it;-><init>()V

    .line 114
    iput-boolean v0, v1, Lcom/flurry/sdk/it;->a:Z

    .line 115
    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->b()I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/it;->b:I

    .line 4023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 118
    :cond_0
    return-void
.end method
