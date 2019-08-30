.class public Lcom/duolingo/core/ui/FullscreenMessageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/core/ui/FullscreenMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/core/ui/FullscreenMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/core/ui/FullscreenMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p2, 0x7f0600ad

    .line 6
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/d/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f0d0133

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/core/ui/FullscreenMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Ljava/lang/String;Z)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBodyText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(stringId)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "onClick"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    sget v0, Ld/f/b;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    sget v0, Ld/f/b;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    const-string p1, "onClick"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/core/ui/JuicyButton;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 0

    .line 14
    invoke-static {p2}, Ld/f/e/j/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Ld/f/b;->oneButtonSpace:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string p3, "oneButtonSpace"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/Space;->setVisibility(I)V

    .line 18
    sget p1, Ld/f/b;->twoButtonSpace:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string p3, "twoButtonSpace"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    sget v0, Ld/f/b;->primaryButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "primaryButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Ld/f/b;->primaryButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p1, Ld/f/b;->primaryButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    const-string p1, "onClick"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "text"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 4

    if-eqz p1, :cond_1

    .line 5
    sget v0, Ld/f/b;->body:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "body"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "context"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p2, p1, v2, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/f/e/j/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Ld/f/b;->body:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0

    :cond_1
    const-string p1, "text"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 2

    if-eqz p2, :cond_0

    .line 19
    sget v0, Ld/f/b;->secondaryButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "secondaryButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(stringId)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/JuicyButton;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-object p0

    :cond_0
    const-string p1, "onClick"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    new-instance v1, Lb/f/c/d;

    invoke-direct {v1}, Lb/f/c/d;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lb/f/c/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lb/f/c/d;->a(I)Lb/f/c/d$a;

    move-result-object v2

    iput v3, v2, Lb/f/c/d$a;->T:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Lb/f/c/d;->a(IF)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v3, v4}, Lb/f/c/d;->a(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lb/f/c/d;->a(IIII)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3, v4}, Lb/f/c/d;->a(IIII)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0659

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5, v3, v4}, Lb/f/c/d;->a(IIII)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v5}, Lb/f/c/d;->a(IIII)V

    .line 13
    invoke-virtual {v1, p0}, Lb/f/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/f/c/d;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p0

    :cond_0
    const-string p1, "customView"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const-string p1, "text"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget v0, Ld/f/b;->tertiaryButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "tertiaryButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(stringId)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/JuicyButton;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-object p0

    :cond_0
    const-string p1, "onClick"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/ui/FullscreenMessageView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/FullscreenMessageView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/FullscreenMessageView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/FullscreenMessageView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(I)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(stringId)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->drawableImage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    sget p1, Ld/f/b;->drawableImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "drawableImage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public final g(I)Lcom/duolingo/core/ui/FullscreenMessageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(stringId)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    return-object p1
.end method
