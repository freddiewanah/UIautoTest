.class public final Lcom/mplus/lib/bje;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bje;


# instance fields
.field private b:Z

.field private c:Landroid/net/ConnectivityManager;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bje;->b:Z

    .line 53
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bje;
    .locals 7

    .prologue
    .line 47
    const-class v1, Lcom/mplus/lib/bje;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mplus/lib/bje;->a:Lcom/mplus/lib/bje;

    .line 1091
    iget-boolean v0, v2, Lcom/mplus/lib/bje;->b:Z

    if-nez v0, :cond_1

    .line 1094
    iget-object v0, v2, Lcom/mplus/lib/bje;->k:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v2, Lcom/mplus/lib/bje;->c:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    :try_start_1
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v3, "getMobileDataEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/bje;->d:Ljava/lang/reflect/Method;

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 1102
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v3, "setMobileDataEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/bje;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, Lcom/mplus/lib/bje;->b:Z

    .line 48
    :cond_1
    sget-object v0, Lcom/mplus/lib/bje;->a:Lcom/mplus/lib/bje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    :try_start_3
    const-string v3, "Txtr:mms"

    const-string v4, "%s: can\'t access method: %s"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bje;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/mplus/lib/bje;->c:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Txtr:mms"

    const-string v2, "%s: exception accessing setMobileDataEnabledMethod(%b): %s"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/bje;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bje;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/mplus/lib/bje;->c:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "Txtr:mms"

    const-string v3, "%s: exception accessing getMobileDataEnabledMethod: %s"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/bje;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method
