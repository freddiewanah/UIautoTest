.class public Lzendesk/support/request/RequestViewConversationsEnabled;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;,
        Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;,
        Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;
    }
.end annotation


# instance fields
.field public activity:Lb/a/a/m;

.field public af:Lzendesk/support/request/ActionFactory;

.field public cellFactory:Lzendesk/support/request/CellFactory;

.field public imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

.field public imageStream:Lp/a/m;

.field public messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

.field public messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public store:Lp/c/t;

.field public subscription:Lp/c/y;

.field public toolbar:Landroid/view/View;

.field public toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v3}, Lzendesk/support/request/ViewMessageComposer;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;Z)V
    .locals 10

    .line 1
    check-cast p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 2
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lg/a/a;

    .line 3
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/c/t;

    .line 4
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lp/c/t;

    .line 5
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lg/a/a;

    .line 6
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/request/ActionFactory;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 8
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lg/a/a;

    .line 9
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/support/request/CellFactory;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    .line 11
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 12
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lg/a/a;

    .line 13
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso;

    .line 14
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    invoke-static {p1}, Lo/d/e/b/m;->a(Lb/a/a/m;)Lp/a/m;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lp/a/m;

    .line 15
    sget p1, Ld/p/b/f;->activity_request_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget p1, Ld/p/b/f;->activity_request_message_composer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ViewMessageComposer;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 17
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    sget v0, Ld/p/b/f;->activity_request_appbar:I

    invoke-virtual {p1, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    sget v0, Ld/p/b/f;->activity_request_toolbar:I

    invoke-virtual {p1, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lp/a/m;

    invoke-virtual {p1, v0}, Lzendesk/support/request/ViewMessageComposer;->init(Lp/a/m;)V

    .line 20
    new-instance p1, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, v3}, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    .line 21
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lp/a/m;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    .line 22
    iget-object p1, p1, Lp/a/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lp/c/t;

    const/4 v0, 0x3

    new-array v0, v0, [Lp/c/y;

    .line 24
    new-instance v1, Lzendesk/support/request/ComponentMessageComposer;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lp/a/m;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lzendesk/support/request/ComponentMessageComposer;-><init>(Lb/a/a/m;Lp/a/m;Lzendesk/support/request/ViewMessageComposer;Lp/c/g;Lzendesk/support/request/ActionFactory;)V

    iput-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 25
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 26
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 27
    move-object v3, p1

    check-cast v3, Lp/c/x;

    invoke-virtual {v3, v2, v1}, Lp/c/x;->a(Lp/c/s;Lp/c/m;)Lp/c/y;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v4, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v5, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 30
    new-instance v5, Lzendesk/support/request/ComponentRequestAdapter;

    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v4, v6, v7}, Lzendesk/support/request/ComponentRequestAdapter;-><init>(Lb/v/a/F;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    new-instance v6, Lzendesk/support/request/CellMarginDecorator;

    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    invoke-direct {v6, v5, v7}, Lzendesk/support/request/CellMarginDecorator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V

    .line 32
    new-instance v7, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;

    invoke-direct {v7, v5}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 33
    new-instance v8, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;

    invoke-direct {v8, v5}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 34
    iget-object v9, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 35
    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 36
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 38
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 39
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v1, v4}, Lzendesk/support/request/ViewMessageComposer;->setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V

    .line 40
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v1, v4}, Lzendesk/support/request/ViewMessageComposer;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    iget-object v1, v5, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    .line 43
    invoke-virtual {v3, v1, v5}, Lp/c/x;->a(Lp/c/s;Lp/c/m;)Lp/c/y;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lzendesk/support/request/ComponentDialog;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-direct {v1, v4, v5, p1}, Lzendesk/support/request/ComponentDialog;-><init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lp/c/g;)V

    .line 45
    const-class p1, Lzendesk/support/request/StateUi;

    .line 46
    iget-object v4, v3, Lp/c/x;->d:Lp/c/j;

    invoke-static {p1, v4, v1}, Lp/c/o;->a(Ljava/lang/Class;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object p1

    .line 47
    new-instance v4, Lp/c/x$b;

    invoke-direct {v4, v3, p1, v1}, Lp/c/x$b;-><init>(Lp/c/x;Lp/c/o$b;Lp/c/m;)V

    .line 48
    invoke-virtual {v4}, Lp/c/x$b;->c()V

    const/4 p1, 0x2

    aput-object v4, v0, p1

    .line 49
    invoke-static {v0}, Lp/c/e;->a([Lp/c/y;)Lp/c/y;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lp/c/y;

    .line 51
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lp/c/y;

    invoke-interface {p1}, Lp/c/y;->b()V

    if-eqz p2, :cond_0

    .line 52
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lp/c/t;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 53
    new-instance p2, Lzendesk/support/request/ActionLoadCachedComments;

    iget-object v5, v4, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v6, v4, Lzendesk/support/request/ActionFactory;->belvedere:Lp/a/a;

    iget-object v7, v4, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    iget-object v8, v4, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lzendesk/support/request/ActionLoadCachedComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Lp/a/a;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object p2

    .line 55
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 56
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lp/c/t;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 57
    new-instance v0, Lzendesk/support/request/ActionLoadRequest;

    iget-object v1, p2, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    invoke-direct {v0, p2, v1}, Lzendesk/support/request/ActionLoadRequest;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V

    .line 58
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object p2

    .line 59
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 60
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lp/c/t;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 61
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    iget-object v1, p2, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    iget-object v3, p2, Lzendesk/support/request/ActionFactory;->belvedere:Lp/a/a;

    invoke-direct {v0, p2, v1, v3, v2}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lp/a/a;Z)V

    .line 62
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object p2

    .line 63
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 64
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lp/c/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp/c/y;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ld/p/b/h;->zs_view_request_conversations_enabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    check-cast p1, Lb/a/a/m;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lb/a/a/m;

    return-void
.end method
