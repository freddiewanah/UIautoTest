.class public final Lcom/duolingo/core/ui/RingOfFireView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/RingOfFireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/RingOfFireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0600a2

    .line 3
    iput p3, p0, Lcom/duolingo/core/ui/RingOfFireView;->q:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d017b

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-object p3, Ld/f/c;->RingOfFireView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ld/f/b;->fillingRing:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/FillingRingView;

    const p3, 0x3d8f5c29    # 0.07f

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FillingRingView;->setDiameterFraction(F)V

    .line 7
    sget p2, Ld/f/b;->fillingRing:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/FillingRingView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FillingRingView;->setDrawCap(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->s:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->t:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/RingOfFireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->q:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0600af

    .line 2
    :goto_0
    sget v0, Ld/f/b;->streakLabel:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Ld/f/b;->daysText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/RingOfFireView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->u:Z

    return v0
.end method

.method public final getFrozen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->q:I

    const v1, 0x7f0600a8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/RingOfFireView;->r:F

    return v0
.end method

.method public final setDays(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->daysText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "daysText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->t:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDaysVisible(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->daysText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "daysText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->u:Z

    return-void
.end method

.method public final setFrozen(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f0600a8

    goto :goto_0

    :cond_0
    const p1, 0x7f0600a2

    .line 1
    :goto_0
    iput p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->q:I

    .line 2
    sget p1, Ld/f/b;->fillingRing:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FillingRingView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/core/ui/RingOfFireView;->q:I

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FillingRingView;->setRingFillColor(I)V

    .line 3
    sget p1, Ld/f/b;->fillingRing:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FillingRingView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/FillingRingView;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/RingOfFireView;->a(F)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->streakLabel:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "streakLabel"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/ui/RingOfFireView;->s:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->fillingRing:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/FillingRingView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/FillingRingView;->setProgress(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/RingOfFireView;->a(F)V

    return-void
.end method
