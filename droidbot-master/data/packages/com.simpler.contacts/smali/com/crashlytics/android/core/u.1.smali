.class Lcom/crashlytics/android/core/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->b(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

.field final synthetic b:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/u;->b:Lcom/crashlytics/android/core/Q;

    iput-object p2, p0, Lcom/crashlytics/android/core/u;->a:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Q;->g()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Lcom/crashlytics/android/core/Q;

    iget-object v2, p0, Lcom/crashlytics/android/core/u;->a:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/Q;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/u;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
