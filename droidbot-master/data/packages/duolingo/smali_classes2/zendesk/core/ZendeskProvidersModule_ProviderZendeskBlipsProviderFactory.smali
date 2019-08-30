.class public final Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/core/ZendeskBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationConfigurationProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final blipsServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field public final coreSettingsStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceInfoProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final executorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final identityManagerProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final serializerProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Lg/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Lg/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/BlipsService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Lg/a/a;

    .line 3
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/DeviceInfo;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Lg/a/a;

    .line 4
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/Serializer;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Lg/a/a;

    .line 5
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/IdentityManager;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Lg/a/a;

    .line 6
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Lg/a/a;

    .line 7
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzendesk/core/CoreSettingsStorage;

    iget-object v1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Lg/a/a;

    .line 8
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v9, Lzendesk/core/ZendeskBlipsProvider;

    .line 10
    iget-object v6, v0, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lzendesk/core/ZendeskBlipsProvider;-><init>(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Ljava/lang/String;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v9, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v9
.end method
