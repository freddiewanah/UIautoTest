.class public Lzendesk/belvedere/SelectableView;
.super Landroid/widget/FrameLayout;
.source "SelectableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/SelectableView$a;
    }
.end annotation


# instance fields
.field private a:Lzendesk/belvedere/SelectableView$a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->a()V

    return-void
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 4

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_selectable_view_checkbox:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_check_circle:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_check_bg:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-static {v1, p1}, Lzendesk/belvedere/V;->a(Landroid/widget/ImageView;I)V

    return-object v1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$attr;->colorPrimary:I

    invoke-static {v0, v1}, Lzendesk/belvedere/V;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lzendesk/belvedere/SelectableView;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/SelectableView;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/SelectableView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->b(F)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 19
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->c:Landroid/view/View;

    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method static synthetic b(Lzendesk/belvedere/SelectableView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->a(F)V

    return-void
.end method

.method private getChild()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lzendesk/belvedere/ui/R$id;->belvedere_selectable_view_checkbox:I

    if-eq v2, v3, :cond_1

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/SelectableView;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->b:Landroid/view/View;

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More then one child added to SelectableView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private setContentDesc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzendesk/belvedere/SelectableView;->a:Lzendesk/belvedere/SelectableView$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/SelectableView$a;->a(Z)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 5
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    new-array p1, v0, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lzendesk/belvedere/S;

    invoke-direct {v1, p0}, Lzendesk/belvedere/S;-><init>(Lzendesk/belvedere/SelectableView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lzendesk/belvedere/T;

    invoke-direct {v1, p0}, Lzendesk/belvedere/T;-><init>(Lzendesk/belvedere/SelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x4b

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setContentDescriptionStrings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/SelectableView;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->b(F)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->a(F)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->a(Z)V

    .line 5
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->b(F)V

    .line 7
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->a(F)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->a(Z)V

    .line 9
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    :goto_0
    return-void
.end method

.method public setSelectionListener(Lzendesk/belvedere/SelectableView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView;->a:Lzendesk/belvedere/SelectableView$a;

    return-void
.end method
