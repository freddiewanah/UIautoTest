.class public Lde/mrapp/android/tabswitcher/TabSwitcher;
.super Landroid/widget/FrameLayout;
.source "TabSwitcher.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/layout/TabSwitcherLayout;
.implements Lde/mrapp/android/tabswitcher/model/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;
    }
.end annotation


# instance fields
.field private layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

.field private layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/TabSwitcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

.field private pendingActions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;

.field private themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

.field private touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 990
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1005
    invoke-direct {p0, p2, p1, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1024
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1025
    invoke-direct {p0, p2, p3, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1049
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1050
    invoke-direct {p0, p2, p3, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$100(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
    .locals 0

    .line 104
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 104
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    return-object p0
.end method

.method static synthetic access$200(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V

    return-void
.end method

.method static synthetic access$300(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnSwitcherShown()V

    return-void
.end method

.method static synthetic access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnSwitcherHidden()V

    return-void
.end method

.method static synthetic access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnSelectionChanged(ILde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method static synthetic access$600(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnTabAdded(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method static synthetic access$700(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnTabRemoved(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method static synthetic access$800(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method static synthetic access$900(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Layout;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V

    return-void
.end method

.method private createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 880
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$5;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Z)V

    return-object v0
.end method

.method private createLayoutCallback()Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;
    .locals 1

    .line 859
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$4;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$4;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-object v0
.end method

.method private createModelListener()Lde/mrapp/android/tabswitcher/model/Model$Listener;
    .locals 1

    .line 682
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$3;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-object v0
.end method

.method private enqueuePendingAction(Ljava/lang/Runnable;)V
    .locals 2

    .line 647
    sget-object v0, Lde/mrapp/util/Condition;->INSTANCE:Lde/mrapp/util/Condition;

    const-string v1, "The action may not be null"

    invoke-virtual {v0, p1, v1}, Lde/mrapp/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->pendingActions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V

    return-void
.end method

.method private executePendingAction()V
    .locals 2

    .line 656
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->pendingActions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 660
    new-instance v1, Lde/mrapp/android/tabswitcher/TabSwitcher$2;

    invoke-direct {v1, p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$2;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/lang/Runnable;)V

    .line 668
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$2;->run()V

    :cond_0
    return-void
.end method

.method private initialize(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 243
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->pendingActions:Ljava/util/Queue;

    .line 244
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    .line 245
    new-instance v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    .line 246
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createModelListener()Lde/mrapp/android/tabswitcher/model/Model$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 247
    new-instance v0, Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    .line 248
    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 248
    invoke-virtual {p0, v0, v1, v2, v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setPadding(IIII)V

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainStyledAttributes(Landroid/util/AttributeSet;II)V

    .line 251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;

    const/4 p3, 0x0

    .line 252
    invoke-direct {p0, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V
    .locals 13

    .line 265
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v0, :cond_0

    .line 267
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    new-instance v4, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;

    invoke-direct {v4, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    iget-object v5, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->style:Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;

    iget-object v6, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v9, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    new-instance v10, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;

    invoke-direct {v10, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    iget-object v11, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->style:Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;

    iget-object v12, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    .line 274
    :goto_0
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createLayoutCallback()Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;)V

    .line 275
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 276
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->inflateLayout(Z)V

    .line 277
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    iget-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getDragHandler()Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;->addEventHandler(Lde/mrapp/android/tabswitcher/gesture/AbstractTouchEventHandler;)V

    .line 278
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTabContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 281
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 282
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$1;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/ViewGroup;)V

    .line 285
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method private notifyOnAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 977
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 978
    invoke-interface {v1, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onAllTabsRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSelectionChanged(ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 2

    .line 922
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 923
    invoke-interface {v1, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onSelectionChanged(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSwitcherHidden()V
    .locals 2

    .line 905
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 906
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onSwitcherHidden(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSwitcherShown()V
    .locals 2

    .line 896
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 897
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onSwitcherShown(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabAdded(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 941
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 942
    invoke-interface {v1, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onTabAdded(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabRemoved(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 960
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 961
    invoke-interface {v1, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onTabRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private obtainAddTabButtonColor(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 449
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_addTabButtonColor:I

    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setAddTabButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private obtainBackground(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 374
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 378
    :try_start_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v1

    sget v2, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherBackground:I

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getDrawable(Lde/mrapp/android/tabswitcher/Layout;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 385
    invoke-static {p0, p1}, Lde/mrapp/android/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private obtainEmptyView(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 620
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_emptyView:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v2

    sget v3, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherEmptyView:I

    invoke-virtual {v0, v2, v3, v1}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getResourceId(Lde/mrapp/android/tabswitcher/Layout;II)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    .line 627
    sget v1, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_emptyViewAnimationDuration:I

    const/4 v2, -0x2

    .line 628
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 631
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    .line 632
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v1

    sget v2, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherEmptyViewAnimationDuration:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getInteger(Lde/mrapp/android/tabswitcher/Layout;II)I

    move-result p1

    int-to-long v1, p1

    .line 635
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setEmptyView(IJ)V

    :cond_2
    return-void
.end method

.method private obtainLayoutPolicy(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 357
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_layoutPolicy:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget v2, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherLayoutPolicy:I

    invoke-virtual {p1, v0, v2, v1}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getInteger(Lde/mrapp/android/tabswitcher/Layout;II)I

    move-result p1

    .line 363
    :cond_0
    invoke-static {p1}, Lde/mrapp/android/tabswitcher/LayoutPolicy;->fromValue(I)Lde/mrapp/android/tabswitcher/LayoutPolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setLayoutPolicy(Lde/mrapp/android/tabswitcher/LayoutPolicy;)V

    return-void
.end method

.method private obtainShowToolbars(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 502
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_showToolbars:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->showToolbars(Z)V

    return-void
.end method

.method private obtainStyledAttributes(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher:[I

    .line 317
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 321
    :try_start_0
    sget p2, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_themeGlobal:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 322
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_themePhone:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 323
    sget v1, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_themeTablet:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 324
    new-instance v1, Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0, p3}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    .line 325
    new-instance p2, Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;

    iget-object p3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    invoke-direct {p2, p0, p3, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/tabswitcher/util/ThemeHelper;)V

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->style:Lde/mrapp/android/tabswitcher/model/TabSwitcherStyle;

    .line 326
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainLayoutPolicy(Landroid/content/res/TypedArray;)V

    .line 327
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainBackground(Landroid/content/res/TypedArray;)V

    .line 328
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabIcon(Landroid/content/res/TypedArray;)V

    .line 329
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabIconTint(Landroid/content/res/TypedArray;)V

    .line 330
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabBackgroundColor(Landroid/content/res/TypedArray;)V

    .line 331
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabContentBackgroundColor(Landroid/content/res/TypedArray;)V

    .line 332
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainAddTabButtonColor(Landroid/content/res/TypedArray;)V

    .line 333
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabTitleTextColor(Landroid/content/res/TypedArray;)V

    .line 334
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabCloseButtonIcon(Landroid/content/res/TypedArray;)V

    .line 335
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabCloseButtonIconTint(Landroid/content/res/TypedArray;)V

    .line 336
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainShowToolbars(Landroid/content/res/TypedArray;)V

    .line 337
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarTitle(Landroid/content/res/TypedArray;)V

    .line 338
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarNavigationIcon(Landroid/content/res/TypedArray;)V

    .line 339
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarNavigationIconTint(Landroid/content/res/TypedArray;)V

    .line 340
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarMenu(Landroid/content/res/TypedArray;)V

    .line 341
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabPreviewFadeThreshold(Landroid/content/res/TypedArray;)V

    .line 342
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabPreviewFadeDuration(Landroid/content/res/TypedArray;)V

    .line 343
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainEmptyView(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    throw p2
.end method

.method private obtainTabBackgroundColor(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 424
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabBackgroundColor:I

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private obtainTabCloseButtonIcon(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 473
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabCloseButtonIcon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabCloseButtonIcon(I)V

    :cond_0
    return-void
.end method

.method private obtainTabCloseButtonIconTint(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 489
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabCloseButtonIconTint:I

    .line 490
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 489
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private obtainTabContentBackgroundColor(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 436
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabContentBackgroundColor:I

    const/4 v1, -0x1

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabContentBackgroundColor(I)V

    return-void
.end method

.method private obtainTabIcon(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 397
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabIcon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabIcon(I)V

    :cond_0
    return-void
.end method

.method private obtainTabIconTint(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 413
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabIconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private obtainTabPreviewFadeDuration(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 599
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabPreviewFadeDuration:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 602
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    .line 603
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget v2, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherTabToolbarPreviewFadeDuration:I

    invoke-virtual {p1, v0, v2, v1}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getInteger(Lde/mrapp/android/tabswitcher/Layout;II)I

    move-result p1

    :cond_0
    if-eq p1, v1, :cond_1

    int-to-long v0, p1

    .line 607
    invoke-virtual {p0, v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabPreviewFadeDuration(J)V

    :cond_1
    return-void
.end method

.method private obtainTabPreviewFadeThreshold(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 579
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabPreviewFadeThreshold:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 582
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    .line 583
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget v2, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherTabToolbarPreviewFadeThreshold:I

    invoke-virtual {p1, v0, v2, v1}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getInteger(Lde/mrapp/android/tabswitcher/Layout;II)I

    move-result p1

    :cond_0
    if-eq p1, v1, :cond_1

    int-to-long v0, p1

    .line 587
    invoke-virtual {p0, v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabPreviewFadeThreshold(J)V

    :cond_1
    return-void
.end method

.method private obtainTabTitleTextColor(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 461
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabTitleTextColor:I

    .line 462
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private obtainToolbarMenu(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 559
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarMenu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 562
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->themeHelper:Lde/mrapp/android/tabswitcher/util/ThemeHelper;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget v2, Lde/mrapp/android/tabswitcher/R$attr;->tabSwitcherToolbarMenu:I

    invoke-virtual {p1, v0, v2, v1}, Lde/mrapp/android/tabswitcher/util/ThemeHelper;->getResourceId(Lde/mrapp/android/tabswitcher/Layout;II)I

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method private obtainToolbarNavigationIcon(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 526
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarNavigationIcon:I

    const/4 v1, -0x1

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 534
    :goto_0
    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private obtainToolbarNavigationIconTint(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 546
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarNavigationIconTint:I

    .line 547
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 546
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setToolbarNavigationIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private obtainToolbarTitle(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 514
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setToolbarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 1354
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$13;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addListener(Lde/mrapp/android/tabswitcher/TabSwitcherListener;)V
    .locals 2

    .line 1143
    sget-object v0, Lde/mrapp/util/Condition;->INSTANCE:Lde/mrapp/util/Condition;

    const-string v1, "The listener may not be null"

    invoke-virtual {v0, p1, v1}, Lde/mrapp/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 1280
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$7;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 1

    .line 1292
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$8;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher$8;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;I)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final areSavedStatesClearedWhenRemovingTabs()Z
    .locals 1

    .line 1911
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areSavedStatesClearedWhenRemovingTabs()Z

    move-result v0

    return v0
.end method

.method public final areToolbarsShown()Z
    .locals 1

    .line 1786
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1415
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$18;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$18;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAddTabButtonColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1771
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getAddTabButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1497
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;
    .locals 1

    .line 1559
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    move-result-object v0

    return-object v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 1

    .line 1886
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Lde/mrapp/android/tabswitcher/Layout;
    .locals 2

    .line 1218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/mrapp/android/util/DisplayUtil;->getOrientation(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$Orientation;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/util/DisplayUtil$Orientation;->LANDSCAPE:Lde/mrapp/android/util/DisplayUtil$Orientation;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

    :goto_0
    return-object v0
.end method

.method public final getLayoutPolicy()Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 1

    .line 1169
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-object v0
.end method

.method public final getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 1565
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1600
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1610
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1585
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1595
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1605
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1590
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 1477
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1482
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v0

    return v0
.end method

.method public final getTab(I)Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 1503
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    return-object p1
.end method

.method public final getTabBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1667
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1710
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTabCloseButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1735
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabCloseButtonIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTabCloseButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1750
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabCloseButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1947
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/layout/TabSwitcherLayout;->getTabContainer()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTabContentBackgroundColor()I
    .locals 1

    .line 1683
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabContentBackgroundColor()I

    move-result v0

    return v0
.end method

.method public final getTabIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1626
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTabIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1641
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTabIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1656
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getTabPreviewFadeDuration()J
    .locals 2

    .line 1875
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabPreviewFadeDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTabPreviewFadeThreshold()J
    .locals 2

    .line 1865
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabPreviewFadeThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTabProgressBarColor()I
    .locals 1

    .line 1715
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabProgressBarColor()I

    move-result v0

    return v0
.end method

.method public final getTabTitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1694
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabTitleTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbarMenu()Landroid/view/Menu;
    .locals 1

    .line 1958
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbarMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1815
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1816
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    .line 1817
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getToolbarNavigationIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1834
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarNavigationIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbarNavigationIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1849
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarNavigationIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbarTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1797
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1798
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    .line 1799
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getToolbars()[Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1952
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/layout/TabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final indexOf(Lde/mrapp/android/tabswitcher/Tab;)I
    .locals 1

    .line 1508
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result p1

    return p1
.end method

.method public final inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1

    .line 1860
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public final isAddTabButtonShown()Z
    .locals 1

    .line 1760
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isAddTabButtonShown()Z

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1941
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->isAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isSwitcherShown()Z
    .locals 1

    .line 1513
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 2002
    instance-of v0, p1, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;

    if-eqz v0, :cond_0

    .line 2003
    check-cast p1, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;

    .line 2004
    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1100(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Lde/mrapp/android/tabswitcher/LayoutPolicy;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 2005
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 2006
    invoke-virtual {p1}, Lde/mrapp/android/util/view/AbstractSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2008
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1968
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1970
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v1, :cond_1

    .line 1971
    new-instance v1, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;

    invoke-direct {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;-><init>(Landroid/os/Parcelable;)V

    .line 1972
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    invoke-static {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1102(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;Lde/mrapp/android/tabswitcher/LayoutPolicy;)Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 1973
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1202(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1974
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->detachLayout(Z)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-static {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->REFERENCE_TAB_INDEX_EXTRA:Ljava/lang/String;

    iget-object v5, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 1978
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1979
    invoke-static {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->REFERENCE_TAB_POSITION_EXTRA:Ljava/lang/String;

    iget-object v5, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 1980
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1981
    iget-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v4, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setReferenceTabIndex(I)V

    .line 1982
    iget-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setReferenceTabPosition(F)V

    goto :goto_0

    .line 1984
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setReferenceTabPosition(F)V

    .line 1985
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setReferenceTabIndex(I)V

    .line 1988
    :goto_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {v0, v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    const/4 v0, 0x0

    .line 1989
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    .line 1990
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V

    .line 1991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;

    .line 1992
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1991
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1993
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->saveInstanceState(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1963
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final removeListener(Lde/mrapp/android/tabswitcher/TabSwitcherListener;)V
    .locals 2

    .line 1156
    sget-object v0, Lde/mrapp/util/Condition;->INSTANCE:Lde/mrapp/util/Condition;

    const-string v1, "The listener may not be null"

    invoke-virtual {v0, p1, v1}, Lde/mrapp/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 1391
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$16;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$16;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAddTabButtonColor(I)V
    .locals 1

    .line 1776
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setAddTabButtonColor(I)V

    return-void
.end method

.method public final setAddTabButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1781
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setAddTabButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 1

    .line 1554
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    return-void
.end method

.method public final setEmptyView(I)V
    .locals 1

    .line 1901
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setEmptyView(I)V

    return-void
.end method

.method public final setEmptyView(IJ)V
    .locals 0

    .line 1906
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setEmptyView(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1891
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final setLayoutPolicy(Lde/mrapp/android/tabswitcher/LayoutPolicy;)V
    .locals 3

    .line 1183
    sget-object v0, Lde/mrapp/util/Condition;->INSTANCE:Lde/mrapp/util/Condition;

    const-string v1, "The layout policy may not be null"

    invoke-virtual {v0, p1, v1}, Lde/mrapp/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    if-eq v0, p1, :cond_0

    .line 1186
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    .line 1187
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 1189
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz p1, :cond_0

    .line 1190
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 1193
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->detachLayout(Z)Landroidx/core/util/Pair;

    .line 1194
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 1195
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->touchEventDispatcher:Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getDragHandler()Lde/mrapp/android/tabswitcher/layout/AbstractDragTabsEventHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/gesture/TouchEventDispatcher;->removeEventHandler(Lde/mrapp/android/tabswitcher/gesture/AbstractTouchEventHandler;)V

    .line 1196
    invoke-direct {p0, p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V

    :cond_0
    return-void
.end method

.method public final setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1578
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {v0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final setTabBackgroundColor(I)V
    .locals 1

    .line 1672
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabBackgroundColor(I)V

    return-void
.end method

.method public final setTabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1677
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabCloseButtonIcon(I)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIcon(I)V

    return-void
.end method

.method public final setTabCloseButtonIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1730
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTabCloseButtonIconTint(I)V
    .locals 1

    .line 1740
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIconTint(I)V

    return-void
.end method

.method public final setTabCloseButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1745
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabCloseButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1755
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setTabContentBackgroundColor(I)V
    .locals 1

    .line 1688
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabContentBackgroundColor(I)V

    return-void
.end method

.method public final setTabIcon(I)V
    .locals 1

    .line 1631
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIcon(I)V

    return-void
.end method

.method public final setTabIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1636
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTabIconTint(I)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIconTint(I)V

    return-void
.end method

.method public final setTabIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1651
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setTabPreviewFadeDuration(J)V
    .locals 1

    .line 1880
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabPreviewFadeDuration(J)V

    return-void
.end method

.method public final setTabPreviewFadeThreshold(J)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabPreviewFadeThreshold(J)V

    return-void
.end method

.method public final setTabProgressBarColor(I)V
    .locals 1

    .line 1720
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabProgressBarColor(I)V

    return-void
.end method

.method public final setTabTitleTextColor(I)V
    .locals 1

    .line 1699
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabTitleTextColor(I)V

    return-void
.end method

.method public final setTabTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1704
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1823
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setToolbarNavigationIconTint(I)V
    .locals 1

    .line 1839
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIconTint(I)V

    return-void
.end method

.method public final setToolbarNavigationIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1844
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setToolbarNavigationIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1854
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setToolbarTitle(I)V
    .locals 1

    .line 1804
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarTitle(I)V

    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1809
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSwitcher()V
    .locals 1

    .line 1518
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$21;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$21;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showToolbars(Z)V
    .locals 1

    .line 1791
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars(Z)V

    return-void
.end method
