.class public Lcom/simpler/ui/views/LoginBottomSheetView;
.super Landroid/widget/RelativeLayout;
.source "LoginBottomSheetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/simpler/interfaces/OnLoginInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/simpler/ui/views/SignUpView;

.field private g:Lcom/simpler/ui/views/SignInView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/simpler/ui/views/SimplerBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/simpler/ui/views/SimplerBottomSheet;Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110008

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00b1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->i:Lcom/simpler/ui/views/SimplerBottomSheet;

    const p1, 0x7f0900cb

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0901f3

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0902ab

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->d:Landroid/widget/TextView;

    .line 8
    iput-object p4, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->a:Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;

    .line 9
    iput p2, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->e:I

    const p1, 0x7f09028f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/SignUpView;

    iput-object p1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->f:Lcom/simpler/ui/views/SignUpView;

    const p1, 0x7f09028c

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/SignInView;

    iput-object p1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->g:Lcom/simpler/ui/views/SignInView;

    const p1, 0x7f090089

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7f09011a

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090134

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090100

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028b

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090135

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const p4, 0x7f080152

    const v0, 0x7f060079

    .line 18
    invoke-direct {p0, p3, p4, v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(Landroid/view/ViewGroup;II)V

    const p3, 0x7f09011b

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const p4, 0x7f080151

    const v0, 0x7f060076

    .line 20
    invoke-direct {p0, p3, p4, v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(Landroid/view/ViewGroup;II)V

    const p3, 0x7f09028e

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const p4, 0x7f060040

    const v0, 0x7f080150

    .line 22
    invoke-direct {p0, p3, v0, p4}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(Landroid/view/ViewGroup;II)V

    .line 23
    iget-object p3, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->e:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 25
    iget-object p4, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object p3, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->g:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {p3, p0}, Lcom/simpler/ui/views/SignInView;->setListener(Lcom/simpler/interfaces/OnLoginInteractionListener;)V

    .line 27
    iget-object p3, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->f:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {p3, p0}, Lcom/simpler/ui/views/SignUpView;->setListener(Lcom/simpler/interfaces/OnLoginInteractionListener;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/LoginBottomSheetView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->g()V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->a:Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;

    invoke-interface {v0}, Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;->onFacebookLoginClick()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 6
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/simpler/ui/views/LoginPrivacyAlertView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/simpler/ui/views/I;

    invoke-direct {v3, p0}, Lcom/simpler/ui/views/I;-><init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/simpler/ui/views/LoginPrivacyAlertView;-><init>(Landroid/content/Context;Landroid/support/v7/app/AlertDialog;ILcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/J;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/simpler/ui/views/J;-><init>(Lcom/simpler/ui/views/LoginBottomSheetView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)V
    .locals 2

    const v0, 0x7f09005d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p3, 0x7f09018c

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/views/LoginBottomSheetView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->g()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->a:Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;

    invoke-interface {v0}, Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;->onGoogleLoginClick()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/views/LoginBottomSheetView;)Lcom/simpler/ui/views/SimplerBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->i:Lcom/simpler/ui/views/SimplerBottomSheet;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/views/LoginBottomSheetView;)Lcom/simpler/ui/views/SignInView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->g:Lcom/simpler/ui/views/SignInView;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/views/LoginBottomSheetView;)Lcom/simpler/ui/views/SignUpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->f:Lcom/simpler/ui/views/SignUpView;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->g:Lcom/simpler/ui/views/SignInView;

    new-instance v2, Lcom/simpler/ui/views/F;

    invoke-direct {v2, p0}, Lcom/simpler/ui/views/F;-><init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->f:Lcom/simpler/ui/views/SignUpView;

    new-instance v2, Lcom/simpler/ui/views/H;

    invoke-direct {v2, p0}, Lcom/simpler/ui/views/H;-><init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/simpler/ui/views/LoginBottomSheetView;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/views/LoginBottomSheetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->b()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->d:Landroid/widget/TextView;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/C;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/C;-><init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/views/LoginBottomSheetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->a:Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->e()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->d()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->c()V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginBottomSheetView;->f()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090100 -> :sswitch_3
        0x7f09011a -> :sswitch_2
        0x7f090134 -> :sswitch_1
        0x7f09028b -> :sswitch_0
    .end sparse-switch
.end method

.method public onGetStartedClick()V
    .locals 0

    return-void
.end method

.method public onLoginFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->a:Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;->onEmailLoginFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showContentLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/LoginBottomSheetView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/D;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/D;-><init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
