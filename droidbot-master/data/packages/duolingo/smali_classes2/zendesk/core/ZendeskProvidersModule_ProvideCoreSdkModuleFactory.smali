.class public final Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/core/CoreModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionHandlerRegistryProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final authenticationProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final blipsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
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

.field public final memoryCacheProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final networkInfoProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final pushRegistrationProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final restServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final zendeskConfigurationProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:Lg/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:Lg/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:Lg/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:Lg/a/a;

    .line 10
    iput-object p9, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:Lg/a/a;

    .line 11
    iput-object p10, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:Lg/a/a;

    .line 12
    iput-object p11, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:Lg/a/a;

    .line 13
    iput-object p12, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:Lg/a/a;

    .line 3
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/RestServiceProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:Lg/a/a;

    .line 4
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/BlipsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:Lg/a/a;

    .line 5
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/SessionStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:Lg/a/a;

    .line 6
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/NetworkInfoProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:Lg/a/a;

    .line 7
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/core/MemoryCache;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:Lg/a/a;

    .line 8
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:Lg/a/a;

    .line 9
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:Lg/a/a;

    .line 10
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:Lg/a/a;

    .line 11
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:Lg/a/a;

    .line 12
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:Lg/a/a;

    .line 13
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzendesk/core/PushRegistrationProvider;

    .line 14
    new-instance v0, Lzendesk/core/CoreModule;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lzendesk/core/CoreModule;-><init>(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/MemoryCache;Ljava/util/concurrent/ExecutorService;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
