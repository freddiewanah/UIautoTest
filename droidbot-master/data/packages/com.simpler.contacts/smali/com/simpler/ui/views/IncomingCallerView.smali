.class public Lcom/simpler/ui/views/IncomingCallerView;
.super Landroid/widget/RelativeLayout;
.source "IncomingCallerView.java"


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00ae

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090190

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->b:Landroid/view/View;

    const p1, 0x7f090131

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->c:Landroid/widget/TextView;

    const p1, 0x7f0901e5

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->d:Landroid/widget/TextView;

    const p1, 0x7f0900ad

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/simpler/ui/views/z;

    invoke-direct {v0, p0}, Lcom/simpler/ui/views/z;-><init>(Lcom/simpler/ui/views/IncomingCallerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/IncomingCallerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/IncomingCallerView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/IncomingCallerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->i:Z

    return p1
.end method

.method private b()V
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/IncomingCallerView;->getViewLayoutParamType()I

    move-result v3

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v4, 0x40008

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "y_position"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private getViewLayoutParamType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    return v0

    :cond_0
    const/16 v0, 0x7d2

    return v0
.end method


# virtual methods
.method public autoDismiss(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->f:Landroid/os/Handler;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/views/IncomingCallerView;->a()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/simpler/ui/views/B;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/B;-><init>(Lcom/simpler/ui/views/IncomingCallerView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->i:Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/A;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/A;-><init>(Lcom/simpler/ui/views/IncomingCallerView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/simpler/ui/views/IncomingCallerView;->g:I

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/simpler/ui/views/IncomingCallerView;->h:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :cond_1
    const-string v0, "y_position"

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->g:I

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasDrawOverAppsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "no draw over apps permission"

    invoke-static {p2, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/NotificationsLogic;->postDrawOverPermissionNotification(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/IncomingCallerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    const p1, 0x7f0600c3

    goto :goto_0

    :cond_1
    const p1, 0x7f060040

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/simpler/ui/views/IncomingCallerView;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/views/IncomingCallerView;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->b:Landroid/view/View;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/views/IncomingCallerView;->b()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->a:Landroid/view/WindowManager;

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->a:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/simpler/ui/views/IncomingCallerView;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/views/IncomingCallerView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtils;->callerIdAppeared(Landroid/content/Context;)V

    return-void
.end method
