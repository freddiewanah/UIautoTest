.class public final Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lk/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final executorServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final loggingInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/core/ZendeskNetworkModule;

.field public final oauthIdHeaderInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final userAgentAndClientHeadersInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Lg/a/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->loggingInterceptorProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->oauthIdHeaderInterceptorProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->executorServiceProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->loggingInterceptorProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->oauthIdHeaderInterceptorProvider:Lg/a/a;

    .line 3
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Lg/a/a;

    .line 4
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->executorServiceProvider:Lg/a/a;

    .line 5
    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lk/K$a;

    invoke-direct {v0}, Lk/K$a;-><init>()V

    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12OnPreLollipop(Lk/K$a;)Lk/K$a;

    .line 7
    invoke-virtual {v0, v2}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 8
    invoke-virtual {v0, v1}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 9
    invoke-virtual {v0, v3}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lk/K$a;->a(JLjava/util/concurrent/TimeUnit;)Lk/K$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lk/K$a;->b(JLjava/util/concurrent/TimeUnit;)Lk/K$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lk/K$a;->c(JLjava/util/concurrent/TimeUnit;)Lk/K$a;

    new-instance v1, Lk/w;

    invoke-direct {v1, v4}, Lk/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    iput-object v1, v0, Lk/K$a;->a:Lk/w;

    .line 14
    new-instance v1, Lk/K;

    invoke-direct {v1, v0}, Lk/K;-><init>(Lk/K$a;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
