.class public final Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;
.super Ljava/lang/Object;
.source "RequestViewConversationsDisabled_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/request/RequestViewConversationsDisabled;",
        ">;"
    }
.end annotation


# instance fields
.field private final afProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->afProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/request/RequestViewConversationsDisabled;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ActionFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/sebchlan/picassocompat/PicassoCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/suas/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lzendesk/suas/Store;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/RequestViewConversationsDisabled;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectMembers(Lzendesk/support/request/RequestViewConversationsDisabled;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Store;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/suas/Store;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->afProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/sebchlan/picassocompat/PicassoCompat;)V

    return-void
.end method
