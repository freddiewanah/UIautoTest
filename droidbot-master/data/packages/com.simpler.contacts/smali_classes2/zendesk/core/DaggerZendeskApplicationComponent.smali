.class public final Lzendesk/core/DaggerZendeskApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerZendeskApplicationComponent.java"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    }
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/core/DaggerZendeskApplicationComponent;->initialize(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 30
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Ljavax/inject/Provider;

    .line 39
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 42
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 44
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    .line 46
    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ljavax/inject/Provider;

    .line 48
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 52
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 60
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;

    .line 63
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 66
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 68
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 71
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 74
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 76
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Ljavax/inject/Provider;

    .line 78
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Ljavax/inject/Provider;

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 81
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 82
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 84
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 85
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 86
    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 88
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 89
    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 91
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 92
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Ljavax/inject/Provider;

    .line 94
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 95
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Ljavax/inject/Provider;

    .line 97
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object p1

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 98
    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 99
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Ljavax/inject/Provider;

    .line 100
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 101
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 103
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Ljavax/inject/Provider;

    .line 104
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 105
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 106
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 107
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 108
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    .line 109
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 110
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 111
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Ljavax/inject/Provider;

    .line 112
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Ljavax/inject/Provider;

    .line 113
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 114
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Ljavax/inject/Provider;

    .line 115
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 116
    invoke-static {p1, v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 117
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    .line 118
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 119
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 120
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 121
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 122
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 123
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 124
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 125
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 126
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Ljavax/inject/Provider;

    .line 127
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Ldagger/internal/Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 128
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 129
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 130
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 131
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 132
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 133
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;

    .line 134
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 135
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 136
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    .line 137
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ljavax/inject/Provider;

    .line 138
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 139
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 140
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 141
    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 142
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 143
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 144
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 145
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Ljavax/inject/Provider;

    .line 146
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 147
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 148
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    .line 149
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 150
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 151
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 152
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 153
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 154
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 155
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 156
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 157
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Ljavax/inject/Provider;

    .line 158
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 159
    invoke-static {p1, v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Ljavax/inject/Provider;

    .line 161
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 162
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 163
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Ljavax/inject/Provider;

    .line 164
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 165
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 166
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 167
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 168
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 169
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Ljavax/inject/Provider;

    .line 170
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 171
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 172
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Ljavax/inject/Provider;

    .line 173
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 174
    invoke-static/range {v0 .. v11}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 175
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Ljavax/inject/Provider;

    .line 176
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 177
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 178
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Ljavax/inject/Provider;

    .line 179
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Ljavax/inject/Provider;

    .line 180
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 181
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Ljavax/inject/Provider;

    .line 182
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 183
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 184
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 185
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 186
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 187
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
