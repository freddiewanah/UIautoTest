.class public Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->a(Landroid/support/design/widget/BaseTransientBottomBar;)V

    return-void
.end method

.method private a(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->setBaseTransientBottomBar(Landroid/support/design/widget/BaseTransientBottomBar;)V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
