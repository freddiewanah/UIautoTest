.class public abstract Lcom/facebook/AccessTokenTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccessTokenTracker"


# instance fields
.field public final broadcastManager:Lb/t/a/b;

.field public isTracking:Z

.field public final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 4
    new-instance v0, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;-><init>(Lcom/facebook/AccessTokenTracker;Lcom/facebook/AccessTokenTracker$1;)V

    iput-object v0, p0, Lcom/facebook/AccessTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessTokenTracker;->broadcastManager:Lb/t/a/b;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/AccessTokenTracker;->broadcastManager:Lb/t/a/b;

    iget-object v2, p0, Lcom/facebook/AccessTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public isTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    return v0
.end method

.method public abstract onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public startTracking()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;->addBroadcastReceiver()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/AccessTokenTracker;->broadcastManager:Lb/t/a/b;

    iget-object v1, p0, Lcom/facebook/AccessTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    return-void
.end method
