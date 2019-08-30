.class public Lzendesk/commonui/InputBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/InputBox$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/widget/EditText;

.field public h:Lzendesk/commonui/AttachmentsIndicator;

.field public i:Landroid/widget/ImageView;

.field public j:Lzendesk/commonui/InputBox$a;

.field public k:Landroid/text/TextWatcher;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/commonui/AttachmentsIndicator;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lp/b/n;->zui_view_input_box:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Lp/b/l;->input_box_input_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 4
    sget p1, Lp/b/l;->input_box_attachments_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/commonui/AttachmentsIndicator;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    .line 5
    sget p1, Lp/b/l;->input_box_send_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    new-instance v0, Lp/b/d;

    invoke-direct {v0, p0}, Lp/b/d;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lzendesk/commonui/InputBox;->i:Landroid/widget/ImageView;

    new-instance v0, Lp/b/e;

    invoke-direct {v0, p0}, Lp/b/e;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    new-instance v0, Lp/b/f;

    invoke-direct {v0, p0}, Lp/b/f;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    new-instance v0, Lp/b/g;

    invoke-direct {v0, p0}, Lp/b/g;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    sget v0, Lp/b/m;->zui_input_box_transform_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 12
    sget v1, Lp/b/k;->zui_input_box_collapsed_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    sget v2, Lp/b/k;->zui_input_box_expanded_min_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    sget v3, Lp/b/k;->zui_input_box_expanded_side_margin:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    sget v4, Lp/b/k;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 16
    sget v5, Lp/b/k;->zui_input_box_expanded_top_padding:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    sget v6, Lp/b/k;->zui_input_box_collapsed_top_padding:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 18
    sget v7, Lp/b/k;->zui_input_box_expanded_bottom_padding:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 19
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    .line 20
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    .line 21
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    .line 22
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    .line 23
    new-instance v7, Lb/p/a/a/c;

    invoke-direct {v7}, Lb/p/a/a/c;-><init>()V

    .line 24
    new-instance v8, Lb/p/a/a/b;

    invoke-direct {v8}, Lb/p/a/a/b;-><init>()V

    .line 25
    iget-object v9, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v9, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v7, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v7, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v7, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 30
    invoke-static {v8, v1, v2, v0}, Lo/d/e/b/m;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 31
    invoke-static {v8, v4, v3, v0}, Lo/d/e/b/m;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 32
    invoke-static {v8, v6, v5, v0}, Lo/d/e/b/m;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    const/4 v9, 0x0

    .line 33
    invoke-static {v8, v9, p1, v0}, Lo/d/e/b/m;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    iget-object v7, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 35
    invoke-static {v8, v3, v4, v0}, Lo/d/e/b/m;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 36
    invoke-static {v7, v5, v6, v0}, Lo/d/e/b/m;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 37
    invoke-static {v7, v2, v1, v0}, Lo/d/e/b/m;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 38
    invoke-static {v7, p1, v9, v0}, Lo/d/e/b/m;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    iget-object v4, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 40
    invoke-static {v7, v1, v2, v0}, Lo/d/e/b/m;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 41
    invoke-static {v7, v3, v3, v0}, Lo/d/e/b/m;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 42
    invoke-static {v7, v6, v5, v0}, Lo/d/e/b/m;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 43
    invoke-static {v7, v9, p1, v0}, Lo/d/e/b/m;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    iget-object v4, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    iget-object v7, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 45
    invoke-static {v7, v3, v3, v0}, Lo/d/e/b/m;->c(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 46
    invoke-static {v4, v5, v6, v0}, Lo/d/e/b/m;->d(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 47
    invoke-static {v4, v2, v1, v0}, Lo/d/e/b/m;->b(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    .line 48
    invoke-static {v2, p1, v9, v0}, Lo/d/e/b/m;->a(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    invoke-virtual {p0, v9}, Lzendesk/commonui/InputBox;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lzendesk/commonui/InputBox;->a:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    .line 51
    iget-object p1, p0, Lzendesk/commonui/InputBox;->b:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    .line 52
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lzendesk/commonui/InputBox;->b(Z)V

    .line 54
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lzendesk/commonui/InputBox;->c:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    .line 56
    iget-object p1, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    .line 57
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, v0}, Lzendesk/commonui/InputBox;->b(Z)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lp/b/k;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lp/b/k;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object p1, p0, Lzendesk/commonui/InputBox;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

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

.method public setAttachmentsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->h:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/commonui/AttachmentsIndicator;->setAttachmentsCount(I)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->l:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Z)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/commonui/InputBox$a;)V
    .locals 0

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->k:Landroid/text/TextWatcher;

    return-void
.end method
