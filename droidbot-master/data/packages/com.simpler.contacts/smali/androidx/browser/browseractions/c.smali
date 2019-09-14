.class Landroidx/browser/browseractions/c;
.super Landroid/app/Dialog;
.source "BrowserActionsFallbackMenuDialog.java"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroidx/browser/browseractions/c;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroidx/browser/browseractions/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v3, 0xfa

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x96

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/browser/browseractions/c;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/c;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v1, p0, Landroidx/browser/browseractions/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/browser/browseractions/b;

    invoke-direct {v1, p0, p1}, Landroidx/browser/browseractions/b;-><init>(Landroidx/browser/browseractions/c;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/c;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/browser/browseractions/c;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/c;->a(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
