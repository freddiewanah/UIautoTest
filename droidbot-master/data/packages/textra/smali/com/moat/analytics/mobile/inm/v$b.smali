.class public Lcom/moat/analytics/mobile/inm/v$b;
.super Lcom/moat/analytics/mobile/inm/MoatFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/inm/MoatPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/inm/MoatPlugin",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/moat/analytics/mobile/inm/MoatPlugin;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
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
            "Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;"
        }
    .end annotation

    new-instance v0, Lcom/moat/analytics/mobile/inm/v$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/v$c;-><init>()V

    return-object v0
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/NativeVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/inm/v$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/v$d;-><init>()V

    return-object v0
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/inm/WebAdTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/inm/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/v$e;-><init>()V

    return-object v0
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/inm/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/v$e;-><init>()V

    return-object v0
.end method
