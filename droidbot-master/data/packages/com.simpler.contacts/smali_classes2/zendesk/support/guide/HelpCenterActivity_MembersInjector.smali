.class public final Lzendesk/support/guide/HelpCenterActivity_MembersInjector;
.super Ljava/lang/Object;
.source "HelpCenterActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/guide/HelpCenterActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
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
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->helpCenterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->settingsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->networkInfoProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/guide/HelpCenterActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method

.method public static injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/SupportSettingsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectMembers(Lzendesk/support/guide/HelpCenterActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->helpCenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/SupportSettingsProvider;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->networkInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-void
.end method
