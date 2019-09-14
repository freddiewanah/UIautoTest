.class Lzendesk/core/ZendeskPushDeviceIdStorage;
.super Ljava/lang/Object;
.source "ZendeskPushDeviceIdStorage.java"

# interfaces
.implements Lzendesk/core/PushDeviceIdStorage;


# instance fields
.field private final deviceIdStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0
    .param p1    # Lzendesk/core/BaseStorage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    return-void
.end method


# virtual methods
.method public getPushDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasStoredDeviceId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removePushDeviceId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public storePushDeviceId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
