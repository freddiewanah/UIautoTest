.class public final Ld/f/A/w;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public final d:Lcom/duolingo/shop/CurrencyType;

.field public final e:Lcom/duolingo/ads/AdTracking$Origin;

.field public f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/shop/CurrencyType;Landroid/content/Context;Lcom/duolingo/ads/AdTracking$Origin;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Ld/f/A/w;->d:Lcom/duolingo/shop/CurrencyType;

    iput-object p3, p0, Ld/f/A/w;->e:Lcom/duolingo/ads/AdTracking$Origin;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/f/A/w;->b:Z

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d014a

    invoke-virtual {p3, p4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    instance-of p3, p2, Landroid/app/Activity;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 5
    sget p3, Ld/f/b;->playVideoButton:I

    invoke-virtual {p0, p3}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p4, Ld/f/A/u;

    invoke-direct {p4, p0, v1}, Ld/f/A/u;-><init>(Ld/f/A/w;Landroid/app/Activity;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p3, Ld/f/b;->lingotsText:I

    invoke-virtual {p0, p3}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/JuicyTextView;

    .line 7
    iget-object p4, p0, Ld/f/A/w;->d:Lcom/duolingo/shop/CurrencyType;

    sget-object p5, Ld/f/A/v;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x2

    if-eq p4, p1, :cond_4

    if-ne p4, p5, :cond_3

    const p4, 0x7f06009b

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_4
    const p4, 0x7f0600a8

    .line 9
    :goto_1
    invoke-static {p2, p4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p2, Ld/f/b;->lingotImage:I

    invoke-virtual {p0, p2}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iget-object p3, p0, Ld/f/A/w;->d:Lcom/duolingo/shop/CurrencyType;

    sget-object p4, Ld/f/A/v;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, p1, :cond_6

    if-ne p3, p5, :cond_5

    const p3, 0x7f0803a2

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_6
    const p3, 0x7f08018b

    .line 14
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    sget p2, Ld/f/b;->chestAnimation:I

    invoke-virtual {p0, p2}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/LottieAnimationView;

    .line 16
    iget-object p3, p0, Ld/f/A/w;->d:Lcom/duolingo/shop/CurrencyType;

    sget-object p4, Ld/f/A/v;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, p1, :cond_8

    if-ne p3, p5, :cond_7

    const p1, 0x7f110019

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_8
    const p1, 0x7f110015

    .line 18
    :goto_3
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    :cond_9
    const-string p1, "adTrackingOrigin"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "currencyType"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Ld/f/A/w;)Lcom/duolingo/ads/AdTracking$Origin;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/w;->e:Lcom/duolingo/ads/AdTracking$Origin;

    return-object p0
.end method

.method private final setEarnedAmount(I)V
    .locals 6

    .line 1
    iput p1, p0, Ld/f/A/w;->c:I

    .line 2
    iget-object v0, p0, Ld/f/A/w;->d:Lcom/duolingo/shop/CurrencyType;

    sget-object v1, Lcom/duolingo/shop/CurrencyType;->GEMS:Lcom/duolingo/shop/CurrencyType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f10001a

    goto :goto_0

    :cond_0
    const v0, 0x7f10001b

    .line 3
    :goto_0
    sget v1, Ld/f/b;->title:I

    invoke-virtual {p0, v1}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, p1, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTotalAmount(I)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->lingotsText:I

    invoke-virtual {p0, v0}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "lingotsText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/w;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/w;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/w;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/w;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 4
    sget v0, Ld/f/b;->chestAnimation:I

    invoke-virtual {p0, v0}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/LottieAnimationView;->k()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ld/f/A/w;->setEarnedAmount(I)V

    .line 3
    invoke-direct {p0, p1}, Ld/f/A/w;->setTotalAmount(I)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 1
    iget-object v1, p0, Ld/f/A/w;->e:Lcom/duolingo/ads/AdTracking$Origin;

    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "type"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ld/f/A/w;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    new-instance v3, Lh/f;

    const-string v4, "ad_offered"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END_REWARD_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 8
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v3, "DuoApp.get().tracker"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/A/w;->a()V

    return-void
.end method

.method public getContinueButtonStyle()Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/A/w;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->SECONDARY_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->CONTINUE_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    :goto_0
    return-object v0
.end method

.method public final setAwardAmounts(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/A/w;->c:I

    invoke-virtual {p0, p1, v0}, Ld/f/A/w;->a(II)V

    return-void
.end method

.method public final setOfferVideoOption(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/A/w;->b:Z

    .line 2
    sget v0, Ld/f/b;->playVideoButton:I

    invoke-virtual {p0, v0}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "playVideoButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Ld/f/b;->body:I

    invoke-virtual {p0, v0}, Ld/f/A/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "body"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f12141e

    goto :goto_1

    :cond_1
    const p1, 0x7f1201bb

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
