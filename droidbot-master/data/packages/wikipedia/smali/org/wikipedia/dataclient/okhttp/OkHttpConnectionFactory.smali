.class public final Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;
.super Ljava/lang/Object;
.source "OkHttpConnectionFactory.kt"


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "okhttp-cache"

.field public static final INSTANCE:Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;

.field private static final NET_CACHE:Lokhttp3/Cache;

.field private static final NET_CACHE_SIZE:J = 0x4000000L

.field private static final SAVED_PAGE_CACHE_SIZE:J = 0x1000000000L

.field public static final SAVE_CACHE:Lokhttp3/CacheDelegate;

.field private static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;

    invoke-direct {v0}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;-><init>()V

    sput-object v0, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->INSTANCE:Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;

    .line 17
    new-instance v1, Lokhttp3/Cache;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    const-string v4, "WikipediaApp.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "okhttp-cache"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v6, 0x4000000

    invoke-direct {v1, v2, v6, v7}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    sput-object v1, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->NET_CACHE:Lokhttp3/Cache;

    .line 19
    new-instance v1, Lokhttp3/CacheDelegate;

    new-instance v2, Lokhttp3/Cache;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v4, 0x1000000000L

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-direct {v1, v2}, Lokhttp3/CacheDelegate;-><init>(Lokhttp3/Cache;)V

    sput-object v1, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->SAVE_CACHE:Lokhttp3/CacheDelegate;

    .line 20
    invoke-direct {v0}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->createClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic client$annotations()V
    .locals 0

    return-void
.end method

.method private final createClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-static {}, Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;->getInstance()Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    sget-object v1, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->NET_CACHE:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getRetrofitLogLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/UnsuccessfulResponseInterceptor;

    invoke-direct {v1}, Lorg/wikipedia/dataclient/okhttp/UnsuccessfulResponseInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;

    sget-object v2, Lorg/wikipedia/settings/RbSwitch;->INSTANCE:Lorg/wikipedia/settings/RbSwitch;

    const-string v3, "RbSwitch.INSTANCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;-><init>(Lorg/wikipedia/settings/RbSwitch;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/StripMustRevalidateResponseInterceptor;

    invoke-direct {v1}, Lorg/wikipedia/dataclient/okhttp/StripMustRevalidateResponseInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/CommonHeaderRequestInterceptor;

    invoke-direct {v1}, Lorg/wikipedia/dataclient/okhttp/CommonHeaderRequestInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/DefaultMaxStaleRequestInterceptor;

    invoke-direct {v1}, Lorg/wikipedia/dataclient/okhttp/DefaultMaxStaleRequestInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;

    sget-object v2, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->SAVE_CACHE:Lokhttp3/CacheDelegate;

    invoke-direct {v1, v2}, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;-><init>(Lokhttp3/CacheDelegate;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    new-instance v1, Lorg/wikipedia/dataclient/okhttp/TestStubInterceptor;

    invoke-direct {v1}, Lorg/wikipedia/dataclient/okhttp/TestStubInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder()\n \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 20
    sget-object v0, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method
