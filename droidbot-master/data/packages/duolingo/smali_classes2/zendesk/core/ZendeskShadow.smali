.class public final Lzendesk/core/ZendeskShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

.field public final coreModule:Lzendesk/core/CoreModule;

.field public final identityManager:Lzendesk/core/IdentityManager;

.field public final legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

.field public final providerStore:Lzendesk/core/ProviderStore;

.field public final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field public final storage:Lzendesk/core/Storage;


# direct methods
.method public constructor <init>(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskShadow;->legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskShadow;->blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskShadow;->providerStore:Lzendesk/core/ProviderStore;

    return-void
.end method
