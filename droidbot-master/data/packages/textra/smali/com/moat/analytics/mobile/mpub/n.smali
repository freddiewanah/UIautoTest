.class Lcom/moat/analytics/mobile/mpub/n;
.super Lcom/moat/analytics/mobile/mpub/MoatFactory;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/MoatFactory;-><init>()V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to initialize MoatFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SDK was not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const/4 v3, 0x3

    const-string v4, "Factory"

    invoke-static {v2, v3, v4, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/mpub/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/n$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/moat/analytics/mobile/mpub/n$3;-><init>(Lcom/moat/analytics/mobile/mpub/n;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    const-class v0, Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/mpub/x;->a(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;
    .locals 2

    new-instance v0, Lcom/moat/analytics/mobile/mpub/n$4;

    invoke-direct {v0, p0, p1}, Lcom/moat/analytics/mobile/mpub/n$4;-><init>(Lcom/moat/analytics/mobile/mpub/n;Ljava/lang/String;)V

    const-class v1, Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/x;->a(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/n$2;

    invoke-direct {v1, p0, v0}, Lcom/moat/analytics/mobile/mpub/n$2;-><init>(Lcom/moat/analytics/mobile/mpub/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/mpub/WebAdTracker;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/mpub/x;->a(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/WebAdTracker;

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/n$1;

    invoke-direct {v1, p0, v0}, Lcom/moat/analytics/mobile/mpub/n$1;-><init>(Lcom/moat/analytics/mobile/mpub/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/mpub/WebAdTracker;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/mpub/x;->a(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/WebAdTracker;

    return-object v0
.end method

.method private a(Lcom/moat/analytics/mobile/mpub/MoatPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/mpub/MoatPlugin",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/moat/analytics/mobile/mpub/MoatPlugin;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/k;->getInstance()Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/k;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/k;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/mpub/MoatPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/mpub/MoatPlugin",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Lcom/moat/analytics/mobile/mpub/MoatPlugin;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    invoke-interface {p1}, Lcom/moat/analytics/mobile/mpub/MoatPlugin;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/mpub/n;->a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/v$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/v$c;-><init>()V

    goto :goto_0
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/v$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/v$d;-><init>()V

    goto :goto_0
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/v$e;-><init>()V

    goto :goto_0
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/v$e;-><init>()V

    goto :goto_0
.end method
