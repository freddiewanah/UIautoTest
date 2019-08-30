.class public final Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/HelpCenterService;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpCenterCachingNetworkConfigProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
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


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    .line 3
    const-class v2, Lzendesk/support/HelpCenterService;

    check-cast v0, Lzendesk/core/ZendeskRestServiceProvider;

    .line 4
    iget-object v3, v0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lk/K;

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Lk/K$a;

    invoke-direct {v4, v3}, Lk/K$a;-><init>(Lk/K;)V

    .line 6
    iget-object v1, v1, Lzendesk/support/HelpCenterCachingNetworkConfig;->interceptor:Lzendesk/support/HelpCenterCachingInterceptor;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v4, Lk/K$a;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    const-string v3, "2.2.1"

    const-string v5, "Support"

    invoke-direct {v1, v3, v5}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 9
    iget-object v0, v0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Ln/w;

    invoke-virtual {v0}, Ln/w;->a()Ln/w$a;

    move-result-object v0

    .line 10
    new-instance v1, Lk/K;

    invoke-direct {v1, v4}, Lk/K;-><init>(Lk/K$a;)V

    .line 11
    invoke-virtual {v0, v1}, Ln/w$a;->a(Lk/K;)Ln/w$a;

    .line 12
    invoke-virtual {v0}, Ln/w$a;->a()Ln/w;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ln/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lzendesk/support/HelpCenterService;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
