.class public final Lzendesk/support/DaggerSupportSdkProvidersComponent;
.super Ljava/lang/Object;
.source "DaggerSupportSdkProvidersComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleVoteStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterCachingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterSessionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskHelpCenterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskRequestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->initialize(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0, v1, v2}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    .line 13
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideCustomNetworkConfigProvider:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideCustomNetworkConfigProvider:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0, v1}, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterServiceProvider:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1}, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:Ljavax/inject/Provider;

    .line 24
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:Ljavax/inject/Provider;

    .line 26
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    .line 29
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    .line 30
    invoke-static/range {v1 .. v6}, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Ljavax/inject/Provider;

    .line 32
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 34
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:Ljavax/inject/Provider;

    .line 37
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Ljavax/inject/Provider;

    .line 39
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 40
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 41
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 42
    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Ljavax/inject/Provider;

    .line 44
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Ljavax/inject/Provider;

    .line 45
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Ljavax/inject/Provider;

    .line 46
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Ljavax/inject/Provider;

    .line 48
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Ljavax/inject/Provider;

    .line 50
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 51
    invoke-static {v0, v1}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Ljavax/inject/Provider;

    .line 53
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    .line 54
    invoke-static/range {v1 .. v9}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:Ljavax/inject/Provider;

    .line 60
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Ljavax/inject/Provider;

    .line 62
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0, v1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Ljavax/inject/Provider;

    .line 65
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Ljavax/inject/Provider;

    .line 66
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 68
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideArticleVoteStorageProvider:Ljavax/inject/Provider;

    .line 71
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideArticleVoteStorageProvider:Ljavax/inject/Provider;

    .line 72
    invoke-static/range {v1 .. v9}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Ljavax/inject/Provider;

    .line 74
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    return-void
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 6
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 8
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 11
    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->proxyGetAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/AuthenticationProvider;

    .line 13
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    return-object p1
.end method
