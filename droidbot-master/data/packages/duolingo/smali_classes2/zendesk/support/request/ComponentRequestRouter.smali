.class public Lzendesk/support/request/ComponentRequestRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentRequestRouter$RequestScreen;,
        Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final activity:Lb/a/a/m;

.field public final component:Lzendesk/support/request/RequestComponent;

.field public currentScreen:Lzendesk/support/request/RequestView;

.field public final disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

.field public final enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

.field public final isCleanStart:Z

.field public final loadingView:Lzendesk/support/request/RequestViewLoading;

.field public final root:Landroid/view/ViewGroup;

.field public final screen:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/m;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Lb/a/a/m;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    .line 8
    iput-boolean p7, p0, Lzendesk/support/request/ComponentRequestRouter;->isCleanStart:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->screen:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final varargs displayView(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    new-instance v1, Lb/y/o;

    invoke-direct {v1}, Lb/y/o;-><init>()V

    invoke-static {v0, v1}, Lb/y/M;->a(Landroid/view/ViewGroup;Lb/y/J;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Lb/a/a/m;

    invoke-virtual {p1}, Lb/a/a/m;->invalidateOptionsMenu()V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 7
    sget-object p2, Lb/y/M;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lb/y/M;->a()Lb/e/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 13
    invoke-virtual {v1, p1}, Lb/y/J;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->screen:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "RequestActivity"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Installing screen: \'Finish\'"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Lb/a/a/m;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Installing screen: \'Conversations Enabled Screen\'"

    .line 6
    invoke-static {v0, v4, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    new-array v0, v1, [Landroid/view/View;

    .line 8
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    iget-boolean v1, p0, Lzendesk/support/request/ComponentRequestRouter;->isCleanStart:Z

    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled;->init(Lzendesk/support/request/RequestComponent;Z)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Installing screen: \'Conversations Disabled Screen\'"

    .line 10
    invoke-static {v0, v4, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    new-array v0, v1, [Landroid/view/View;

    .line 12
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    invoke-virtual {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled;->init(Lzendesk/support/request/RequestComponent;)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Installing screen: \'Loading Screen\'"

    .line 14
    invoke-static {v0, v4, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    new-array v0, v1, [Landroid/view/View;

    .line 16
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    :goto_0
    return-void
.end method
