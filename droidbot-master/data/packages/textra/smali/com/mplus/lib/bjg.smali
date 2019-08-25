.class public final Lcom/mplus/lib/bjg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bjg;


# instance fields
.field b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bjg;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/mplus/lib/bjg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bjg;->a:Lcom/mplus/lib/bjg;

    invoke-direct {v0}, Lcom/mplus/lib/bjg;->c()V

    .line 44
    sget-object v0, Lcom/mplus/lib/bjg;->a:Lcom/mplus/lib/bjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/bjg;->k:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/net/InetAddress;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v2, "requestRouteToHostAddress"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/net/InetAddress;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling requestRouteToHostAddress%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_1
    :try_start_1
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v2, "requestRouteToHost"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1026
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    .line 1027
    array-length v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not an IPv4 address"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling requestRouteToHost%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling requestRouteToHostAddress%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :catch_3
    move-exception v0

    .line 97
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling requestRouteToHostAddress%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1030
    :cond_0
    const/4 v6, 0x3

    :try_start_2
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    goto/16 :goto_0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling requestRouteToHost%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :catch_5
    move-exception v0

    .line 109
    const-string v2, "Txtr:mms"

    const-string v3, "%s: error calling requestRouteToHost%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
