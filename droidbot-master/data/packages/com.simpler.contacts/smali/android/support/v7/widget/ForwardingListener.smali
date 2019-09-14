.class public abstract Landroid/support/v7/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ForwardingListener$b;,
        Landroid/support/v7/widget/ForwardingListener$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    .line 8
    iget p1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->c:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->getPopup()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Landroid/support/v7/view/menu/ShowableListMenu;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v1}, Landroid/support/v7/view/menu/ShowableListMenu;->getListView()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/T;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/widget/ListView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 17
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/ForwardingListener;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    iget v0, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/T;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private b()V
    .locals 2

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 7
    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    invoke-static {v0, v4, p1, v1}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->b()V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 10
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->b()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 12
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Landroid/support/v7/widget/ForwardingListener$a;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ForwardingListener$a;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 14
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Landroid/support/v7/widget/ForwardingListener$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ForwardingListener$b;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 17
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 24
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method


# virtual methods
.method a()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->onForwardingStarted()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 7
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    iput-boolean v2, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
.end method

.method protected onForwardingStarted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->getPopup()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->getPopup()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->onForwardingStopped()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->onForwardingStarted()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 5
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
