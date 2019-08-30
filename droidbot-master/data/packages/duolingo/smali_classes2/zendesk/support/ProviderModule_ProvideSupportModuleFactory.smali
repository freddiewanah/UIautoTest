.class public final Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/SupportModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final articleVoteStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/ArticleVoteStorage;",
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

.field public final helpCenterProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/support/ProviderModule;

.field public final requestProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/RequestProvider;",
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

.field public final settingsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/UploadProvider;",
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
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:Lg/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:Lg/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:Lg/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:Lg/a/a;

    .line 10
    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzendesk/support/RequestProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:Lg/a/a;

    .line 3
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzendesk/support/UploadProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:Lg/a/a;

    .line 4
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzendesk/support/HelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:Lg/a/a;

    .line 5
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzendesk/support/SupportSettingsProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:Lg/a/a;

    .line 6
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:Lg/a/a;

    .line 7
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzendesk/support/SupportBlipsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:Lg/a/a;

    .line 8
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzendesk/support/ZendeskTracker;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:Lg/a/a;

    .line 9
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzendesk/support/ArticleVoteStorage;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lzendesk/support/SupportModule;

    .line 11
    check-cast v1, Lzendesk/core/ZendeskRestServiceProvider;

    .line 12
    iget-object v8, v1, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lk/K;

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v10}, Lzendesk/support/SupportModule;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lk/K;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
