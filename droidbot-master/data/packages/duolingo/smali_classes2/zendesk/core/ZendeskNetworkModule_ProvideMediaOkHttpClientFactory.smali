.class public final Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;
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
.field public final accessInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final authHeaderInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final cachingInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final okHttpClientProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lk/K;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final unauthorizedInterceptorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lk/K;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:Lg/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/K;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:Lg/a/a;

    .line 3
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ZendeskAccessInterceptor;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:Lg/a/a;

    .line 4
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:Lg/a/a;

    .line 5
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/ZendeskSettingsInterceptor;

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:Lg/a/a;

    .line 6
    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/core/CachingInterceptor;

    iget-object v5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:Lg/a/a;

    .line 7
    invoke-interface {v5}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    if-eqz v0, :cond_0

    .line 8
    new-instance v6, Lk/K$a;

    invoke-direct {v6, v0}, Lk/K$a;-><init>(Lk/K;)V

    .line 9
    invoke-virtual {v6, v3}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 10
    invoke-virtual {v6, v4}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 11
    invoke-virtual {v6, v1}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 12
    invoke-virtual {v6, v2}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 13
    invoke-virtual {v6, v5}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 14
    new-instance v0, Lk/K;

    invoke-direct {v0, v6}, Lk/K;-><init>(Lk/K$a;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
