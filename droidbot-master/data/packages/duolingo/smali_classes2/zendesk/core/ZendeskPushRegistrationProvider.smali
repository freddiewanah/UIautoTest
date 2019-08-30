.class public Lzendesk/core/ZendeskPushRegistrationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/PushRegistrationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    }
.end annotation


# instance fields
.field public final blipsProvider:Lzendesk/core/BlipsCoreProvider;

.field public final identityManager:Lzendesk/core/IdentityManager;

.field public final pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

.field public final pushService:Lzendesk/core/PushRegistrationService;


# direct methods
.method public constructor <init>(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 4
    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 5
    iput-object p5, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-void
.end method


# virtual methods
.method public unregisterDevice(Ld/p/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    check-cast v0, Lzendesk/core/ZendeskPushDeviceIdStorage;

    .line 2
    iget-object v0, v0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    invoke-interface {v2, v0}, Lzendesk/core/PushRegistrationService;->unregisterDevice(Ljava/lang/String;)Ln/b;

    move-result-object v0

    new-instance v2, Ld/p/c/d;

    new-instance v3, Lzendesk/core/ZendeskPushRegistrationProvider$3;

    invoke-direct {v3, p0, p1, v1, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$3;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Ld/p/c/f;Ljava/lang/Long;Ld/p/c/f;)V

    invoke-direct {v2, v3}, Ld/p/c/d;-><init>(Ld/p/c/f;)V

    invoke-interface {v0, v2}, Ln/b;->a(Ln/d;)V

    :cond_0
    return-void
.end method
