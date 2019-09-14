.class final Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestListComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestListComponentImpl"
.end annotation


# instance fields
.field private modelProvider:Ljavax/inject/Provider;

.field private presenterProvider:Ljavax/inject/Provider;

.field private refreshHandlerProvider:Ljavax/inject/Provider;

.field private repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListModule:Lzendesk/support/requestlist/RequestListModule;

.field final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;

.field private viewProvider:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lzendesk/support/requestlist/RequestListModule;

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->requestListModule:Lzendesk/support/requestlist/RequestListModule;

    .line 4
    invoke-direct {p0}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->requestListModule:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 2
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->create(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 6
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 7
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 8
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 9
    invoke-static {v3}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 10
    invoke-static {v4}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v4

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->repositoryProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 14
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$2200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 15
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 16
    invoke-static {v3}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Ljavax/inject/Provider;

    .line 20
    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRequestListActivity(Lzendesk/support/requestlist/RequestListActivity;)Lzendesk/support/requestlist/RequestListActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectPresenter(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectView(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectModel(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 5
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 8
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectSyncHandler(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/requestlist/RequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->injectRequestListActivity(Lzendesk/support/requestlist/RequestListActivity;)Lzendesk/support/requestlist/RequestListActivity;

    return-void
.end method
