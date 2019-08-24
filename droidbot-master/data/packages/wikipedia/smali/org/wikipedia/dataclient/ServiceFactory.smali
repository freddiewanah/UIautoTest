.class public final Lorg/wikipedia/dataclient/ServiceFactory;
.super Ljava/lang/Object;
.source "ServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/ServiceFactory$LanguageVariantHeaderInterceptor;
    }
.end annotation


# static fields
.field private static REST_SERVICE_CACHE:Landroidx/collection/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lorg/wikipedia/dataclient/RestService;",
            ">;"
        }
    .end annotation
.end field

.field private static SERVICE_CACHE:Landroidx/collection/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lorg/wikipedia/dataclient/Service;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_CACHE_SIZE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lorg/wikipedia/dataclient/ServiceFactory;->SERVICE_CACHE:Landroidx/collection/LruCache;

    .line 25
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lorg/wikipedia/dataclient/ServiceFactory;->REST_SERVICE_CACHE:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRetrofit(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    .line 56
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 57
    invoke-static {}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/dataclient/ServiceFactory$LanguageVariantHeaderInterceptor;

    invoke-direct {v2, p0}, Lorg/wikipedia/dataclient/ServiceFactory$LanguageVariantHeaderInterceptor;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 59
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 60
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 61
    invoke-static {}, Lorg/wikipedia/json/GsonUtil;->getDefaultGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 62
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/WikiSite;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 29
    sget-object v2, Lorg/wikipedia/dataclient/ServiceFactory;->SERVICE_CACHE:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    sget-object p0, Lorg/wikipedia/dataclient/ServiceFactory;->SERVICE_CACHE:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/Service;

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getMediaWikiBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/WikiSite;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getMediaWikiBaseUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0, v2}, Lorg/wikipedia/dataclient/ServiceFactory;->createRetrofit(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p0

    .line 35
    const-class v2, Lorg/wikipedia/dataclient/Service;

    invoke-virtual {p0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/Service;

    .line 36
    sget-object v2, Lorg/wikipedia/dataclient/ServiceFactory;->SERVICE_CACHE:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;
    .locals 6

    .line 41
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/WikiSite;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 42
    sget-object v2, Lorg/wikipedia/dataclient/ServiceFactory;->REST_SERVICE_CACHE:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    sget-object p0, Lorg/wikipedia/dataclient/ServiceFactory;->REST_SERVICE_CACHE:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/RestService;

    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getRestbaseUriFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/WikiSite;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/rest_v1/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getRestbaseUriFormat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "https"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p0, v2}, Lorg/wikipedia/dataclient/ServiceFactory;->createRetrofit(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p0

    .line 50
    const-class v2, Lorg/wikipedia/dataclient/RestService;

    invoke-virtual {p0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/RestService;

    .line 51
    sget-object v2, Lorg/wikipedia/dataclient/ServiceFactory;->REST_SERVICE_CACHE:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
