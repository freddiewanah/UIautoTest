.class public final Lcom/twilio/sync/SyncClient$LifecycleListener2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/SyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LifecycleListener2"
.end annotation


# instance fields
.field public application:Landroid/app/Application;

.field public final synthetic this$0:Lcom/twilio/sync/SyncClient;


# direct methods
.method public constructor <init>(Lcom/twilio/sync/SyncClient;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/SyncClient$LifecycleListener2;->this$0:Lcom/twilio/sync/SyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twilio/sync/SyncClient$LifecycleListener2;->application:Landroid/app/Application;

    .line 3
    iget-object p1, p0, Lcom/twilio/sync/SyncClient$LifecycleListener2;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    sget-object p1, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string p2, "Subscribed to ComponentCallbacks2"

    .line 5
    invoke-virtual {p1, p2}, Lcom/twilio/sync/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twilio/sync/SyncClient$LifecycleListener2;->this$0:Lcom/twilio/sync/SyncClient;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/twilio/sync/SyncClient;->wasBackgrounded:Z

    .line 3
    sget-object p1, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string v0, "Application backgrounded"

    .line 4
    invoke-virtual {p1, v0}, Lcom/twilio/sync/internal/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$LifecycleListener2;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twilio/sync/SyncClient$LifecycleListener2;->application:Landroid/app/Application;

    .line 3
    sget-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string v1, "Unsubscribed from ComponentCallbacks2"

    .line 4
    invoke-virtual {v0, v1}, Lcom/twilio/sync/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
