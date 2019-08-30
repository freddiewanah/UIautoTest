.class public Lzendesk/core/ZendeskPushRegistrationProvider$3;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(Ld/p/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Ld/p/c/f;Ljava/lang/Long;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$userId:Ljava/lang/Long;

    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    .line 3
    iget-object v0, v0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 4
    check-cast v0, Lzendesk/core/ZendeskPushDeviceIdStorage;

    .line 5
    iget-object v0, v0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    .line 7
    iget-object v0, v0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 8
    check-cast v0, Lzendesk/core/ZendeskBlipsProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 10
    iget-object v3, v0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast v3, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v3}, Lzendesk/core/ZendeskCoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    .line 12
    invoke-virtual {v3, v2}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "core_sdk"

    .line 13
    invoke-static {v2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v2, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v2}, Lzendesk/core/ZendeskIdentityManager;->getBlipsUuid()Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lo/d/e/b/m;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    new-instance v1, Lzendesk/core/BlipsRequest;

    invoke-direct {v1}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 18
    iget-object v2, v0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lzendesk/core/ZendeskBlipsProvider$1;

    invoke-direct {v3, v0, v1}, Lzendesk/core/ZendeskBlipsProvider$1;-><init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    throw v1
.end method
