.class public final Lzendesk/support/DaggerSupportSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$Builder;
    }
.end annotation


# instance fields
.field public actionHandlerRegistryProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public coreModule:Lzendesk/core/CoreModule;

.field public getApplicationConfigurationProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public getApplicationContextProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public getAuthenticationProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public getExecutorServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public getMemoryCacheProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public getSessionStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public mainThreadExecutorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public providesActionHandlersProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesBlipsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesDeepLinkHelperProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field public providesDeepLinkParserProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation
.end field

.field public providesOkHttpClientProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lk/K;",
            ">;"
        }
    .end annotation
.end field

.field public providesParserModuleProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesPicassoProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public providesProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public providesRequestDiskLruCacheProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/k/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public providesRequestProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesSettingsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesUploadProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesZendeskUrlProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestInfoDataSourceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public supportModule:Lzendesk/support/SupportModule;

.field public supportUIStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 4
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 5
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 6
    new-instance v0, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    invoke-direct {v0, p2}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 7
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lg/a/a;

    .line 8
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 9
    new-instance v0, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;

    invoke-direct {v0, p2}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 10
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Lg/a/a;

    .line 11
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Lg/a/a;

    .line 13
    new-instance v1, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;

    invoke-direct {v1, p2, v0}, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;)V

    .line 14
    invoke-static {v1}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Lg/a/a;

    .line 15
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 16
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 17
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Lg/a/a;

    .line 18
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 19
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Lg/a/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Lg/a/a;

    .line 20
    new-instance v2, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;

    invoke-direct {v2, p2, v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;Lg/a/a;)V

    .line 21
    invoke-static {v2}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Lg/a/a;

    .line 22
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 23
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lg/a/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Lg/a/a;

    .line 24
    new-instance v2, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;

    invoke-direct {v2, p2, v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;Lg/a/a;)V

    .line 25
    invoke-static {v2}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lg/a/a;

    .line 26
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 27
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 28
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lg/a/a;

    .line 29
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 30
    new-instance v0, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 31
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lg/a/a;

    .line 32
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 33
    new-instance v0, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 34
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lg/a/a;

    .line 35
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 36
    new-instance v0, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 37
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lg/a/a;

    .line 38
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 39
    invoke-static {p2}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Le/a/b;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lg/a/a;

    .line 40
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 41
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Le/a/b;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lg/a/a;

    .line 42
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 43
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lg/a/a;

    .line 44
    new-instance v1, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    invoke-direct {v1, p2, v0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;)V

    .line 45
    invoke-static {v1}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lg/a/a;

    .line 46
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 47
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportSdkModule_ProvidesFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 48
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lg/a/a;

    .line 49
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 50
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lg/a/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lg/a/a;

    .line 51
    new-instance v2, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;

    invoke-direct {v2, p2, v0, v1}, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;Lg/a/a;)V

    .line 52
    invoke-static {v2}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Lg/a/a;

    .line 53
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 54
    new-instance v0, Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    invoke-direct {v0, p2}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 55
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 56
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 57
    new-instance v0, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 58
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lg/a/a;

    .line 59
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 60
    invoke-static {p2}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Le/a/b;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lg/a/a;

    .line 61
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 62
    new-instance v0, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 63
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lg/a/a;

    .line 64
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 65
    new-instance v0, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;

    invoke-direct {v0, p2}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 66
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lg/a/a;

    .line 67
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 68
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Lg/a/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lg/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 69
    new-instance v3, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    invoke-direct {v3, p2, v0, v1, v2}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 70
    iput-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lg/a/a;

    .line 71
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 72
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lg/a/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lg/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 73
    new-instance v3, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    invoke-direct {v3, p2, v0, v1, v2}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;-><init>(Lzendesk/support/SupportSdkModule;Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 74
    invoke-static {v3}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lg/a/a;

    .line 75
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 76
    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Le/a/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lg/a/a;

    return-void
.end method

.method public static synthetic access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lg/a/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lg/a/a;

    return-object p0
.end method

.method public static synthetic access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lg/a/a;

    return-object p0
.end method

.method public static synthetic access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public static synthetic access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lg/a/a;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lg/a/a;

    return-object p0
.end method
