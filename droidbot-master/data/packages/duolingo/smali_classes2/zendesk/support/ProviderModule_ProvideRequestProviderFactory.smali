.class public final Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/RequestProvider;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/support/ProviderModule;

.field public final requestServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field public final requestSessionCacheProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field public final requestStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final supportSdkMetadataProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final zendeskTrackerProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/RequestStorage;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->settingsProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->authenticationProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestServiceProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestStorageProvider:Lg/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestSessionCacheProvider:Lg/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->zendeskTrackerProvider:Lg/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->supportSdkMetadataProvider:Lg/a/a;

    .line 10
    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->blipsProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->settingsProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzendesk/support/SupportSettingsProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->authenticationProvider:Lg/a/a;

    .line 3
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzendesk/core/AuthenticationProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestServiceProvider:Lg/a/a;

    .line 4
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzendesk/support/ZendeskRequestService;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestStorageProvider:Lg/a/a;

    .line 5
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzendesk/support/RequestStorage;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestSessionCacheProvider:Lg/a/a;

    .line 6
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzendesk/support/RequestSessionCache;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->zendeskTrackerProvider:Lg/a/a;

    .line 7
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzendesk/support/ZendeskTracker;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->supportSdkMetadataProvider:Lg/a/a;

    .line 8
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzendesk/support/SupportSdkMetadata;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->blipsProvider:Lg/a/a;

    .line 9
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzendesk/support/SupportBlipsProvider;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lzendesk/support/ZendeskRequestProvider;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lzendesk/support/ZendeskRequestProvider;-><init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/core/AuthenticationProvider;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
