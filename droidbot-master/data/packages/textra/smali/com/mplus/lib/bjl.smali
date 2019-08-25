.class public final Lcom/mplus/lib/bjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Lcom/mplus/lib/bjf;

.field private c:Z

.field private d:Z

.field private e:Lcom/mplus/lib/bjj;

.field private f:Lcom/mplus/lib/bjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mplus/lib/bjl;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/mplus/lib/bjh;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bjh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bjl;->f:Lcom/mplus/lib/bjh;

    .line 56
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bjl;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 105
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 106
    return-void
.end method

.method private declared-synchronized b(Lcom/mplus/lib/bkc;)Lcom/mplus/lib/bjj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->L:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/mplus/lib/bjz;

    invoke-direct {v2, p1}, Lcom/mplus/lib/bjz;-><init>(Lcom/mplus/lib/bkc;)V

    invoke-virtual {v2}, Lcom/mplus/lib/bjz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/bjl;->f:Lcom/mplus/lib/bjh;

    .line 1302
    iget-object v2, v2, Lcom/mplus/lib/bjh;->a:Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1303
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/mplus/lib/bjf;->c:Lcom/mplus/lib/bjf;

    iput-object v0, p0, Lcom/mplus/lib/bjl;->b:Lcom/mplus/lib/bjf;

    .line 117
    new-instance v0, Lcom/mplus/lib/bjj;

    sget v1, Lcom/mplus/lib/bjk;->b:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/bjj;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move v0, v1

    .line 1303
    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->N:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2099
    iget-object v0, p0, Lcom/mplus/lib/bjl;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2100
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    const-string v0, "Txtr:mms"

    const-string v1, "%s: de-activating WiFi"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bjl;->d:Z

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bjl;->a(Z)V

    .line 125
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 129
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->M:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bje;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bje;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "Txtr:mms"

    const-string v1, "%s: auto-enabling mobile data"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bje;->a(Z)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bjl;->c:Z

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bjl;->f:Lcom/mplus/lib/bjh;

    invoke-virtual {v0}, Lcom/mplus/lib/bjh;->a()Lcom/mplus/lib/bjj;

    move-result-object v0

    .line 137
    iget v1, v0, Lcom/mplus/lib/bjj;->a:I

    sget v2, Lcom/mplus/lib/bjk;->b:I

    if-ne v1, v2, :cond_4

    .line 140
    sget-object v1, Lcom/mplus/lib/bjf;->b:Lcom/mplus/lib/bjf;

    iput-object v1, p0, Lcom/mplus/lib/bjl;->b:Lcom/mplus/lib/bjf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_4
    :try_start_2
    iget v1, v0, Lcom/mplus/lib/bjj;->a:I

    sget v2, Lcom/mplus/lib/bjk;->a:I

    if-ne v1, v2, :cond_5

    .line 145
    sget-object v1, Lcom/mplus/lib/bjf;->a:Lcom/mplus/lib/bjf;

    iput-object v1, p0, Lcom/mplus/lib/bjl;->b:Lcom/mplus/lib/bjf;

    goto/16 :goto_1

    .line 150
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/bjl;->b:Lcom/mplus/lib/bjf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mplus/lib/bkc;)Lcom/mplus/lib/bjj;
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bjl;->e:Lcom/mplus/lib/bjj;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/bjl;->b(Lcom/mplus/lib/bkc;)Lcom/mplus/lib/bjj;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bjl;->e:Lcom/mplus/lib/bjj;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bjl;->e:Lcom/mplus/lib/bjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: disconnect()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/mplus/lib/bjl;->c:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bje;->a(Z)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bjl;->c:Z

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/bjl;->d:Z

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bjl;->a(Z)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bjl;->d:Z

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bjl;->f:Lcom/mplus/lib/bjh;

    .line 1190
    invoke-virtual {v1}, Lcom/mplus/lib/bjh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    :try_start_1
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v2, "stopUsingNetworkFeature"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/bjh;->a:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "enableMMS"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    :try_start_2
    const-string v0, "Txtr:mms"

    const-string v1, "%s: did stop MMS connectivity"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bjl;->b:Lcom/mplus/lib/bjf;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bjl;->e:Lcom/mplus/lib/bjj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    :try_start_3
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling stopUsingNetworkFeature%s"

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1196
    :catch_1
    move-exception v0

    .line 1197
    :try_start_4
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling stopUsingNetworkFeature%s"

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1198
    :catch_2
    move-exception v0

    .line 1199
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling stopUsingNetworkFeature%s"

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method
