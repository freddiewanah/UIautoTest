.class public final Ld/f/u/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ld/f/C/Ja;

.field public d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016f

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Ld/f/b;->oneNumberText:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "oneNumberText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ld/f/b;->sixNumberText:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "sixNumberText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    const-wide/16 v1, 0x6

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ld/f/b;->twelveNumberText:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "twelveNumberText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    const-wide/16 v1, 0xc

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Ld/f/b;->oneMonthText:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "oneMonthText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "resources"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f100034

    invoke-static {p2, v4, p3, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Ld/f/b;->sixMonthsText:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "sixMonthsText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v3, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Ld/f/b;->twelveMonthsText:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "twelveMonthsText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LT;

    invoke-direct {p2, v2, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Ld/f/b;->sixMonthButton:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LT;

    invoke-direct {p2, p3, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ld/f/b;->twelveMonthButton:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LT;

    invoke-direct {p2, v0, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 13
    sget p2, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, p2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    const-string v1, "oneMonthButton"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    sub-float/2addr p2, p1

    iput p2, p0, Ld/f/u/n;->b:F

    .line 14
    iget p2, p0, Ld/f/u/n;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Ld/f/u/n;->a:F

    .line 15
    sget p1, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Ld/f/u/n;->a(Landroid/view/View;Z)V

    .line 16
    sget p1, Ld/f/b;->sixMonthButton:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string p2, "sixMonthButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Ld/f/u/n;->a(Landroid/view/View;Z)V

    .line 17
    sget p1, Ld/f/b;->twelveMonthButton:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string p2, "twelveMonthButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ld/f/u/n;->a(Landroid/view/View;Z)V

    .line 18
    sget p1, Ld/f/b;->twelveMonthCheckmark:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "twelveMonthCheckmark"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ld/f/u/n;->a(Landroid/view/View;Z)V

    new-array p1, v0, [Landroid/view/View;

    .line 19
    sget p2, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, p2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    aput-object p2, p1, v2

    sget p2, Ld/f/b;->oneMonthCheckmark:I

    invoke-virtual {p0, p2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object p2, p1, p3

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-wide/16 v9, 0x258

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x258

    move-object v3, p0

    .line 20
    invoke-virtual/range {v3 .. v8}, Ld/f/u/n;->a(Ljava/util/List;ZZJ)V

    new-array v1, v0, [Landroid/view/View;

    .line 21
    sget v3, Ld/f/b;->sixMonthButton:I

    invoke-virtual {p0, v3}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    aput-object v3, v1, v2

    sget v3, Ld/f/b;->sixMonthCheckmark:I

    invoke-virtual {p0, v3}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v3, v1, p3

    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v5, p0

    move v7, p1

    move v8, p2

    .line 22
    invoke-virtual/range {v5 .. v10}, Ld/f/u/n;->a(Ljava/util/List;ZZJ)V

    new-array p1, v0, [Landroid/view/View;

    .line 23
    sget p2, Ld/f/b;->twelveMonthButton:I

    invoke-virtual {p0, p2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    aput-object p2, p1, v2

    sget p2, Ld/f/b;->twelveMonthCheckmark:I

    invoke-virtual {p0, p2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object p2, p1, p3

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x2bc

    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Ld/f/u/n;->a(Ljava/util/List;ZZJ)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Ld/f/u/n;Lcom/duolingo/plus/PlusManager$PlusButton;)V
    .locals 4

    .line 6
    iget-object v0, p0, Ld/f/u/n;->c:Ld/f/C/Ja;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Ld/f/u/W;

    .line 8
    iget-object v1, v0, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ld/f/u/n;->a(Lcom/duolingo/plus/PlusManager$PlusButton;Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v1}, Ld/f/u/n;->a(Lcom/duolingo/plus/PlusManager$PlusButton;Z)V

    .line 11
    iput-object p1, v0, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 12
    iget-object p0, v0, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p0}, Lcom/duolingo/plus/PlusPurchaseActivity;->b(Lcom/duolingo/plus/PlusPurchaseActivity;)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->p:I

    .line 14
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_TIER_SELECTED:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v1, [Lh/f;

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Lh/f;

    const-string v3, "subscription_tier"

    invoke-direct {v1, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_0
    return-void
.end method

.method private final setSavePercent(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1212dc

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources\n      .getStri\u2026ormat(discount.toLong()))"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Ld/f/b;->savePercentTextSelected:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "savePercentTextSelected"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ld/f/b;->savePercentTextUnselected:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "savePercentTextUnselected"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/u/n;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/u/n;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/u/n;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/u/n;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x2bc

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x258

    .line 3
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Ld/f/u/m;

    invoke-direct {v1, p2, p1}, Ld/f/u/m;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lcom/duolingo/plus/PlusManager$PlusButton;Z)V
    .locals 9

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a6

    if-eqz p2, :cond_0

    const v2, 0x7f0600a6

    goto :goto_0

    :cond_0
    const v2, 0x7f0600a8

    :goto_0
    invoke-static {v0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 19
    sget-object v2, Ld/f/u/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 20
    sget v2, Ld/f/b;->twelveNumberText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_1

    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 21
    :cond_2
    sget v2, Ld/f/b;->sixNumberText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_1

    .line 22
    :cond_3
    sget v2, Ld/f/b;->oneNumberText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 23
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget-object v2, Ld/f/u/k;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    .line 25
    sget v2, Ld/f/b;->twelveMonthsText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_2

    :cond_4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 26
    :cond_5
    sget v2, Ld/f/b;->sixMonthsText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_2

    .line 27
    :cond_6
    sget v2, Ld/f/b;->oneMonthText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 28
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget-object v2, Ld/f/u/k;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    .line 30
    sget v2, Ld/f/b;->twelveMonthMonthlyText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_3

    :cond_7
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 31
    :cond_8
    sget v2, Ld/f/b;->sixMonthMonthlyText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_3

    .line 32
    :cond_9
    sget v2, Ld/f/b;->oneMonthMonthlyText:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 33
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    sget-object v2, Ld/f/u/k;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_c

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_a

    .line 35
    sget v2, Ld/f/b;->twelveMonthPrice:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_4

    :cond_a
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 36
    :cond_b
    sget v2, Ld/f/b;->sixMonthPrice:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    goto :goto_4

    .line 37
    :cond_c
    sget v2, Ld/f/b;->oneMonthPrice:I

    invoke-virtual {p0, v2}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 38
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget-object v0, Ld/f/u/k;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    .line 40
    sget v0, Ld/f/b;->twelveMonthCheckmark:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_d
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 41
    :cond_e
    sget v0, Ld/f/b;->sixMonthCheckmark:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    .line 42
    :cond_f
    sget v0, Ld/f/b;->oneMonthCheckmark:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    :goto_5
    const-string v2, "getCheckmark(button)"

    .line 43
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz p2, :cond_10

    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    sget-object v0, Ld/f/u/k;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_13

    if-eq v0, v4, :cond_12

    if-ne v0, v3, :cond_11

    .line 45
    sget v0, Ld/f/b;->twelveMonthDividerLine:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_11
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 46
    :cond_12
    sget v0, Ld/f/b;->sixMonthDividerLine:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 47
    :cond_13
    sget v0, Ld/f/b;->oneMonthDividerLine:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v7, "getButtonDivider(button)"

    .line 48
    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    const/16 v7, 0x8

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object v0, Ld/f/u/k;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_16

    if-ne v0, v3, :cond_15

    .line 50
    sget v0, Ld/f/b;->twelveMonthDividerShortLine:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 51
    :cond_16
    sget v0, Ld/f/b;->sixMonthDividerShortLine:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 52
    :cond_17
    sget v0, Ld/f/b;->oneMonthDividerShortLine:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    const-string v7, "getButtonShortDivider(button)"

    .line 53
    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget-object v0, Ld/f/u/k;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_1a

    if-ne v0, v3, :cond_19

    .line 55
    sget v0, Ld/f/b;->twelveMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    goto :goto_b

    :cond_19
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 56
    :cond_1a
    sget v0, Ld/f/b;->sixMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    goto :goto_b

    .line 57
    :cond_1b
    sget v0, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    :goto_b
    if-eqz p2, :cond_1c

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070105

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v7}, Lcom/duolingo/core/ui/CardView;->setBorderWidth(I)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600ad

    invoke-static {v7, v8}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz p2, :cond_1d

    goto :goto_d

    :cond_1d
    const v1, 0x7f0600b5

    .line 61
    :goto_d
    invoke-static {v8, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v7, v1}, Lcom/duolingo/core/ui/CardView;->a(II)V

    .line 63
    sget-object v0, Ld/f/u/k;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_21

    if-ne p1, v3, :cond_20

    .line 64
    sget p1, Ld/f/b;->savePercentTextSelected:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "savePercentTextSelected"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/16 v0, 0x8

    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    sget p1, Ld/f/b;->savePercentTextUnselected:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "savePercentTextUnselected"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-array p1, v4, [Landroid/view/View;

    .line 66
    sget v0, Ld/f/b;->twelveMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    aput-object v0, p1, v6

    sget v0, Ld/f/b;->twelveMonthCheckmark:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v0, p1, v5

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_10

    :cond_20
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_21
    new-array p1, v4, [Landroid/view/View;

    .line 67
    sget v0, Ld/f/b;->sixMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    aput-object v0, p1, v6

    sget v0, Ld/f/b;->sixMonthCheckmark:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v0, p1, v5

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_10

    :cond_22
    new-array p1, v4, [Landroid/view/View;

    .line 68
    sget v0, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    aput-object v0, p1, v6

    sget v0, Ld/f/b;->oneMonthCheckmark:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v0, p1, v5

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_10
    move-object v1, p1

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    move-object v0, p0

    move v2, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Ld/f/u/n;->a(Ljava/util/List;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 70
    sget v0, Ld/f/b;->oneMonthPrice:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "oneMonthPrice"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget p1, Ld/f/b;->sixMonthPrice:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "sixMonthPrice"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget p1, Ld/f/b;->twelveMonthPrice:I

    invoke-virtual {p0, p1}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "twelveMonthPrice"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, p4}, Ld/f/u/n;->setSavePercent(I)V

    return-void

    :cond_0
    const-string p1, "annually"

    .line 74
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "semi"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "monthly"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    .line 78
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget v4, p0, Ld/f/u/n;->a:F

    goto :goto_2

    :cond_2
    iget v4, p0, Ld/f/u/n;->b:F

    :goto_2
    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    new-instance v9, Ld/f/u/l;

    move-object v2, v9

    move-object v4, p0

    move v5, p3

    move v6, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Ld/f/u/l;-><init>(Landroid/view/View;Ld/f/u/n;ZZJ)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getCallback()Ld/f/C/Ja;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/u/n;->c:Ld/f/C/Ja;

    return-object v0
.end method

.method public final setCallback(Ld/f/C/Ja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/u/n;->c:Ld/f/C/Ja;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->oneMonthPrice:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "oneMonthPrice"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget v0, Ld/f/b;->sixMonthPrice:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "sixMonthPrice"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget v0, Ld/f/b;->twelveMonthPrice:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "twelveMonthPrice"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    sget v0, Ld/f/b;->oneMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "oneMonthButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 6
    sget v0, Ld/f/b;->sixMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "sixMonthButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 7
    sget v0, Ld/f/b;->twelveMonthButton:I

    invoke-virtual {p0, v0}, Ld/f/u/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "twelveMonthButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    return-void
.end method
