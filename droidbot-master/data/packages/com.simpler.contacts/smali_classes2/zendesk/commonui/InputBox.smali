.class public Lzendesk/commonui/InputBox;
.super Landroid/widget/FrameLayout;
.source "InputBox.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/InputBox$InputTextConsumer;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/widget/EditText;

.field private h:Lzendesk/commonui/AttachmentsIndicator;

.field private i:Landroid/widget/ImageView;

.field private j:Lzendesk/commonui/InputBox$InputTextConsumer;

.field private k:Landroid/text/TextWatcher;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lzendesk/commonui/AttachmentsIndicator;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    .line 11
    iput-object p3, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 12
    iput-object p4, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    .line 13
    iput-object p5, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    .line 14
    iput-object p7, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    .line 15
    iput-object p6, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    .line 16
    iput-object p8, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/InputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 9
    sget v0, Lzendesk/commonui/R$id;->input_box_input_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 10
    sget v0, Lzendesk/commonui/R$id;->input_box_attachments_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/AttachmentsIndicator;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    .line 11
    sget v0, Lzendesk/commonui/R$id;->input_box_send_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lzendesk/commonui/R$layout;->zui_view_input_box:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lzendesk/commonui/InputBox;->a()V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/InputBox;->c()V

    .line 7
    invoke-direct {p0}, Lzendesk/commonui/InputBox;->b()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->a(Z)V

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/InputBox;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/InputBox;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    .line 13
    iget-object p1, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    .line 14
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 15
    invoke-direct {p0, v1}, Lzendesk/commonui/InputBox;->b(Z)V

    .line 16
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    .line 18
    iget-object p1, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    .line 19
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-direct {p0, v0}, Lzendesk/commonui/InputBox;->b(Z)V

    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 23
    sget v1, Lzendesk/commonui/R$attr;->colorPrimary:I

    sget v2, Lzendesk/commonui/R$color;->zui_color_primary:I

    .line 24
    invoke-static {v1, v0, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lzendesk/commonui/R$color;->zui_input_box_send_btn_color_inactive:I

    .line 25
    invoke-static {v1, v0}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    iget-object p2, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lzendesk/commonui/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lzendesk/commonui/InputBox;)Lzendesk/commonui/InputBox$InputTextConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->j:Lzendesk/commonui/InputBox$InputTextConsumer;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/commonui/R$integer;->zui_input_box_transform_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    sget v2, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_min_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    sget v4, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    sget v5, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 8
    sget v6, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_top_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 9
    sget v7, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_top_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 10
    sget v8, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_bottom_padding:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    .line 14
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    .line 15
    new-instance v8, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v8}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 16
    new-instance v9, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v9}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 17
    iget-object v10, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v10, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v8, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v8, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v8, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 22
    invoke-static {v9, v2, v3, v1}, Lzendesk/commonui/C;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 23
    invoke-static {v9, v5, v4, v1}, Lzendesk/commonui/C;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 24
    invoke-static {v9, v7, v6, v1}, Lzendesk/commonui/C;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    const/4 v10, 0x0

    .line 25
    invoke-static {v9, v10, v0, v1}, Lzendesk/commonui/C;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    iget-object v8, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 27
    invoke-static {v9, v4, v5, v1}, Lzendesk/commonui/C;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 28
    invoke-static {v8, v6, v7, v1}, Lzendesk/commonui/C;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 29
    invoke-static {v8, v3, v2, v1}, Lzendesk/commonui/C;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 30
    invoke-static {v8, v0, v10, v1}, Lzendesk/commonui/C;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    iget-object v5, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 32
    invoke-static {v8, v2, v3, v1}, Lzendesk/commonui/C;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 33
    invoke-static {v8, v4, v4, v1}, Lzendesk/commonui/C;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 34
    invoke-static {v8, v7, v6, v1}, Lzendesk/commonui/C;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 35
    invoke-static {v8, v10, v0, v1}, Lzendesk/commonui/C;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    iget-object v5, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 37
    invoke-static {v8, v4, v4, v1}, Lzendesk/commonui/C;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v5, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 38
    invoke-static {v5, v6, v7, v1}, Lzendesk/commonui/C;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v5, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 39
    invoke-static {v5, v3, v2, v1}, Lzendesk/commonui/C;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 40
    invoke-static {v3, v0, v10, v1}, Lzendesk/commonui/C;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    sget v1, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    sget v2, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    iget-object v2, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    iget-object p1, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lzendesk/commonui/InputBox;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    new-instance v1, Lzendesk/commonui/l;

    invoke-direct {v1, p0}, Lzendesk/commonui/l;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/commonui/m;

    invoke-direct {v1, p0}, Lzendesk/commonui/m;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    new-instance v1, Lzendesk/commonui/n;

    invoke-direct {v1, p0}, Lzendesk/commonui/n;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    new-instance v1, Lzendesk/commonui/o;

    invoke-direct {v1, p0}, Lzendesk/commonui/o;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic d(Lzendesk/commonui/InputBox;)Lzendesk/commonui/AttachmentsIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    return-object p0
.end method

.method static synthetic e(Lzendesk/commonui/InputBox;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->k:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic f(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic g(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public focusInputTextField()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public setAttachmentsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/commonui/AttachmentsIndicator;->setAttachmentsCount(I)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->l:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->a(Z)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/commonui/InputBox$InputTextConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->j:Lzendesk/commonui/InputBox$InputTextConsumer;

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->k:Landroid/text/TextWatcher;

    return-void
.end method
