.class public Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BILLING_ACTIVITY_NAME:Ljava/lang/String; = "com.android.billingclient.api.ProxyBillingActivity"

.field public static final SERVICE_INTERFACE_NAME:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService$Stub"

.field public static final TAG:Ljava/lang/String; = "com.facebook.appevents.internal.InAppPurchaseActivityLifecycleTracker"

.field public static callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static hasBiillingActivity:Ljava/lang/Boolean;

.field public static hasBillingService:Ljava/lang/Boolean;

.field public static inAppBillingObj:Ljava/lang/Object;

.field public static intent:Landroid/content/Intent;

.field public static final isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBiillingActivity:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->inAppBillingObj:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->inAppBillingObj:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->logPurchase(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBiillingActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static initializeIfNotInitialized()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$a"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.android.billingclient.api.ProxyBillingActivity"

    .line 4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBiillingActivity:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBiillingActivity:Ljava/lang/Boolean;

    .line 7
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->clearSkuDetailsCache()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->intent:Landroid/content/Intent;

    .line 10
    new-instance v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$1;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->serviceConnection:Landroid/content/ServiceConnection;

    .line 11
    new-instance v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 12
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    return-void
.end method

.method public static logPurchase(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->TAG:Ljava/lang/String;

    const-string v4, "Error parsing in-app purchase data."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->inAppBillingObj:Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getSkuDetails(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {v1, p1, p2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logPurchase(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static startTracking()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    .line 5
    sget-object v3, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    sget-object v2, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->intent:Landroid/content/Intent;

    sget-object v3, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public static update()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->initializeIfNotInitialized()V

    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->startTracking()V

    :cond_1
    return-void
.end method
