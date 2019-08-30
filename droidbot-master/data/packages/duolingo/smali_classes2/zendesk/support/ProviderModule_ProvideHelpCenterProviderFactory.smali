.class public final Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/HelpCenterProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpCenterServiceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterSessionCacheProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/support/ProviderModule;

.field public final settingsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final supportBlipsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
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
.method public constructor <init>(Lzendesk/support/ProviderModule;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lg/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->settingsProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->supportBlipsProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterServiceProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterSessionCacheProvider:Lg/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->zendeskTrackerProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->settingsProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzendesk/support/SupportSettingsProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->supportBlipsProvider:Lg/a/a;

    .line 3
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzendesk/support/SupportBlipsProvider;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterServiceProvider:Lg/a/a;

    .line 4
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzendesk/support/ZendeskHelpCenterService;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterSessionCacheProvider:Lg/a/a;

    .line 5
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzendesk/support/HelpCenterSessionCache;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->zendeskTrackerProvider:Lg/a/a;

    .line 6
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzendesk/support/ZendeskTracker;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lzendesk/support/ZendeskHelpCenterProvider;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzendesk/support/ZendeskHelpCenterProvider;-><init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/ZendeskTracker;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
