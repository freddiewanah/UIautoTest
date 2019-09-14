.class public final Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideRestServiceProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/RestServiceProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->mediaOkHttpClientProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->standardOkHttpClientProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->coreOkHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideRestServiceProvider(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lzendesk/core/RestServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->provideRestServiceProvider(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lzendesk/core/RestServiceProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->get()Lzendesk/core/RestServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/RestServiceProvider;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->mediaOkHttpClientProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->standardOkHttpClientProvider:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->coreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule;->provideRestServiceProvider(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lzendesk/core/RestServiceProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/RestServiceProvider;

    return-object v0
.end method
