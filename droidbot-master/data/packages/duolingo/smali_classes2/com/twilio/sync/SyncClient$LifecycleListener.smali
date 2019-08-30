.class public final Lcom/twilio/sync/SyncClient$LifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/SyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LifecycleListener"
.end annotation


# instance fields
.field public application:Landroid/app/Application;

.field public final synthetic this$0:Lcom/twilio/sync/SyncClient;


# direct methods
.method public constructor <init>(Lcom/twilio/sync/SyncClient;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->this$0:Lcom/twilio/sync/SyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->application:Landroid/app/Application;

    .line 3
    iget-object p1, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    sget-object p1, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string p2, "Subscribed to ActivityLifecycleCallbacks"

    .line 5
    invoke-virtual {p1, p2}, Lcom/twilio/sync/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private checkForegrounded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->this$0:Lcom/twilio/sync/SyncClient;

    .line 2
    iget-boolean v1, v0, Lcom/twilio/sync/SyncClient;->wasBackgrounded:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/twilio/sync/SyncClient;->isDisposed:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string v1, "Application foregrounded"

    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/sync/internal/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->this$0:Lcom/twilio/sync/SyncClient;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/twilio/sync/SyncClient;->wasBackgrounded:Z

    .line 8
    invoke-static {v0}, Lcom/twilio/sync/SyncClient;->access$300(Lcom/twilio/sync/SyncClient;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/SyncClient$LifecycleListener;->checkForegrounded()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/SyncClient$LifecycleListener;->checkForegrounded()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/SyncClient$LifecycleListener;->checkForegrounded()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twilio/sync/SyncClient$LifecycleListener;->application:Landroid/app/Application;

    .line 3
    sget-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string v1, "Unsubscribed from ActivityLifecycleCallbacks"

    .line 4
    invoke-virtual {v0, v1}, Lcom/twilio/sync/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
