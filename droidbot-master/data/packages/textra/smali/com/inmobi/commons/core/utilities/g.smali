.class public Lcom/inmobi/commons/core/utilities/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/inmobi/commons/core/utilities/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/utilities/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/inmobi/commons/core/utilities/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/inmobi/commons/core/utilities/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/g;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->f:Lcom/inmobi/commons/core/utilities/g;

    .line 38
    if-nez v0, :cond_1

    .line 39
    sget-object v1, Lcom/inmobi/commons/core/utilities/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->f:Lcom/inmobi/commons/core/utilities/g;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/inmobi/commons/core/utilities/g;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/g;-><init>()V

    .line 43
    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->f:Lcom/inmobi/commons/core/utilities/g;

    .line 45
    :cond_0
    monitor-exit v1

    .line 47
    :cond_1
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 1152
    if-eqz v1, :cond_0

    .line 1153
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    .line 1154
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1155
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    sget-object v1, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1158
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1162
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1163
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 1

    .prologue
    .line 2108
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {p0, v0}, Lcom/inmobi/commons/core/utilities/g;->b(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/inmobi/commons/core/utilities/g;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/utilities/g$b;

    .line 117
    :try_start_0
    invoke-interface {v0, p0}, Lcom/inmobi/commons/core/utilities/g$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in SystemBroadcastObserver.onServiceChanged event handler; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/utilities/g$b;)V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 68
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    sget-object v1, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1077
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1080
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    new-instance v1, Lcom/inmobi/commons/core/utilities/g$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/utilities/g$1;-><init>(Lcom/inmobi/commons/core/utilities/g;)V

    .line 1096
    sget-object v2, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1099
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1100
    :cond_2
    new-instance v1, Lcom/inmobi/commons/core/utilities/g$a;

    invoke-direct {v1}, Lcom/inmobi/commons/core/utilities/g$a;-><init>()V

    .line 1101
    sget-object v2, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method
