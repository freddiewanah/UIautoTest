.class public Lcom/simpler/ui/views/AppRateDialogView;
.super Landroid/widget/LinearLayout;
.source "AppRateDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;
    }
.end annotation


# static fields
.field public static final MODE_INITIAL:I = 0x0

.field public static final MODE_NEGATIVE:I = 0x2

.field public static final MODE_POSITIVE:I = 0x1


# instance fields
.field private a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/views/AppRateDialogView;->i:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    .line 4
    iput-boolean p3, p0, Lcom/simpler/ui/views/AppRateDialogView;->j:Z

    .line 5
    iput p4, p0, Lcom/simpler/ui/views/AppRateDialogView;->k:I

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->d()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/views/AppRateDialogView;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->k:I

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/simpler/ui/views/d;

    invoke-direct {v0, p0, p2}, Lcom/simpler/ui/views/d;-><init>(Lcom/simpler/ui/views/AppRateDialogView;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/views/AppRateDialogView;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->k:I

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const v2, 0x7f0c0038

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0901f9

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0901ea

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0901c3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f09003b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->e:Landroid/widget/LinearLayout;

    .line 7
    iget v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->k:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09009f

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0900ac

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f090204

    .line 17
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f09003c

    .line 18
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f090280

    .line 19
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v7

    .line 24
    invoke-static {v4, v7}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 25
    invoke-static {v5, v7}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 26
    invoke-static {v6, v7}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    const v4, 0x7f0901e9

    .line 27
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/simpler/ui/views/AppRateDialogView;->f:Landroid/widget/ImageView;

    const v4, 0x7f0901c1

    .line 28
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/simpler/ui/views/AppRateDialogView;->g:Landroid/widget/ImageView;

    const v4, 0x7f0901c2

    .line 29
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/simpler/ui/views/AppRateDialogView;->h:Landroid/widget/ImageView;

    .line 30
    iget-object v4, p0, Lcom/simpler/ui/views/AppRateDialogView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, p0, Lcom/simpler/ui/views/AppRateDialogView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, p0, Lcom/simpler/ui/views/AppRateDialogView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0901fa

    .line 33
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1000a6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f10014b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 36
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901c6

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    .line 39
    iget-boolean v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->j:Z

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v3, p0, Lcom/simpler/ui/views/AppRateDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0901f8

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0902ce

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09018d

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0901e8

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0902cd

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090106

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090151

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/views/AppRateDialogView;->k:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onSendFeedbackClick()V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->c()V

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->b()V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onPositiveImageClick()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "happy"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->faceDialogClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onNeverShowClick()V

    .line 11
    :cond_1
    iget p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->k:I

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "never_show_again"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->faceDialogClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_3
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->c()V

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->a()V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onNegativeImageClick()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->faceDialogClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->c()V

    .line 19
    invoke-direct {p0}, Lcom/simpler/ui/views/AppRateDialogView;->a()V

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onNegativeImageClick()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sad"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->faceDialogClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :sswitch_5
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onCancelClick()V

    .line 25
    :cond_4
    :sswitch_6
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onDismissed()V

    goto :goto_0

    .line 27
    :sswitch_7
    iget-object p1, p0, Lcom/simpler/ui/views/AppRateDialogView;->a:Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->onRateClick()V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09003c -> :sswitch_7
        0x7f09009f -> :sswitch_5
        0x7f0900ac -> :sswitch_6
        0x7f0901c1 -> :sswitch_4
        0x7f0901c2 -> :sswitch_3
        0x7f0901c6 -> :sswitch_2
        0x7f0901e9 -> :sswitch_1
        0x7f090204 -> :sswitch_7
        0x7f090280 -> :sswitch_0
    .end sparse-switch
.end method
