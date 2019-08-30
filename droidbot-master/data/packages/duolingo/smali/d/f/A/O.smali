.class public final Ld/f/A/O;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/O$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/A/O$a;


# instance fields
.field public a:Lcom/google/android/gms/ads/formats/MediaView;

.field public b:Lcom/facebook/ads/MediaView;

.field public c:Lcom/facebook/ads/AdIconView;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/A/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/A/O$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/A/O;->e:Ld/f/A/O$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0151

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "adImageWrapper"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget p1, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/O;->a:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/O;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/O;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/O;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/O;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAdIconView()Lcom/facebook/ads/AdIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/A/O;->c:Lcom/facebook/ads/AdIconView;

    return-object v0
.end method

.method public final getFanMediaView()Lcom/facebook/ads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/A/O;->b:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/A/O;->a:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final setAdIconView(Lcom/facebook/ads/AdIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/O;->c:Lcom/facebook/ads/AdIconView;

    return-void
.end method

.method public final setFanMediaView(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/O;->b:Lcom/facebook/ads/MediaView;

    return-void
.end method

.method public final setModel(Ld/f/b/H;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p1, Ld/f/b/H;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    sget-object v4, Ld/f/A/O;->e:Ld/f/A/O$a;

    if-eqz v4, :cond_0

    const/16 v4, 0x67

    .line 4
    invoke-static {v2, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v4, Ld/f/b;->adHeadlineText:I

    invoke-virtual {p0, v4}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v5, "adHeadlineText"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ld/f/b;->adHeadlineText:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p1, Ld/f/b/H;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    sget v6, Ld/f/b;->adTaglineText:I

    invoke-virtual {p0, v6}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "adTaglineText"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Ld/f/b;->adTaglineText:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v2, p1, Ld/f/b/H;->c:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    if-nez v5, :cond_5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 13
    sget v8, Ld/f/b;->adStarRatingView:I

    invoke-virtual {p0, v8}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/sessionend/StarRatingView;

    invoke-virtual {v8, v6, v7}, Lcom/duolingo/sessionend/StarRatingView;->setScore(D)V

    .line 14
    sget v6, Ld/f/b;->adStarRatingView:I

    invoke-virtual {p0, v6}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/sessionend/StarRatingView;

    const-string v7, "adStarRatingView"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object v6, p1, Ld/f/b/H;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, ""

    :goto_4
    if-nez v5, :cond_9

    .line 16
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 17
    sget v7, Ld/f/b;->adPriceText:I

    invoke-virtual {p0, v7}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "adPriceText"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v6, Ld/f/b;->adPriceText:I

    invoke-virtual {p0, v6}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v6, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    .line 21
    sget v6, Ld/f/b;->adPriceSeparatorText:I

    invoke-virtual {p0, v6}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "adPriceSeparatorText"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-nez v5, :cond_c

    if-nez v2, :cond_c

    if-eqz v4, :cond_d

    .line 22
    :cond_c
    sget v2, Ld/f/b;->adStatsView:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "adStatsView"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_d
    iget-object v2, p1, Ld/f/b/H;->e:Ljava/lang/String;

    const/16 v4, 0x64

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_e

    .line 25
    sget v5, Ld/f/b;->adBodyText:I

    invoke-virtual {p0, v5}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "adBodyText"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v2, Ld/f/b;->adBodyText:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_e
    sget v2, Ld/f/b;->adCtaButton:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v5, "adCtaButton"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p1, Ld/f/b/H;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    const v5, 0x7f1200b4

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "context"

    .line 30
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld/f/b/H;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 31
    sget v5, Ld/f/b;->adLogoWrapper:I

    invoke-virtual {p0, v5}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    sget v2, Ld/f/b;->adLogoWrapper:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "adLogoWrapper"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :cond_10
    invoke-virtual {p1, v1}, Ld/f/b/H;->d(Landroid/content/Context;)Lcom/facebook/ads/MediaView;

    move-result-object v2

    iput-object v2, p0, Ld/f/A/O;->b:Lcom/facebook/ads/MediaView;

    .line 34
    iget-object v2, p0, Ld/f/A/O;->b:Lcom/facebook/ads/MediaView;

    const-string v5, "adImageContainer"

    const-string v6, "adImageWrapper"

    if-nez v2, :cond_13

    .line 35
    invoke-virtual {p1, v1}, Ld/f/b/H;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v2

    iput-object v2, p0, Ld/f/A/O;->a:Lcom/google/android/gms/ads/formats/MediaView;

    .line 36
    iget-object v2, p0, Ld/f/A/O;->a:Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v2, :cond_14

    .line 37
    sget v7, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, v7}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    sget v2, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    sget v2, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, v2}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 41
    sget-object v7, Ld/f/A/O;->e:Ld/f/A/O$a;

    .line 42
    iget v8, p1, Ld/f/b/H;->g:F

    if-eqz v7, :cond_11

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, v4

    mul-float v8, v8, v4

    float-to-int v4, v8

    const-string v7, ":100"

    invoke-static {v0, v4, v7}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget v0, Ld/f/b;->adImageContainer:I

    invoke-virtual {p0, v0}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 47
    :cond_11
    throw v0

    .line 48
    :cond_12
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_13
    sget v0, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, v0}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Ld/f/A/O;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    sget v0, Ld/f/b;->adImageWrapper:I

    invoke-virtual {p0, v0}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    sget v0, Ld/f/b;->adImageContainer:I

    invoke-virtual {p0, v0}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    :cond_14
    :goto_8
    invoke-virtual {p1, v1}, Ld/f/b/H;->c(Landroid/content/Context;)Lcom/facebook/ads/AdIconView;

    move-result-object v0

    iput-object v0, p0, Ld/f/A/O;->c:Lcom/facebook/ads/AdIconView;

    .line 53
    iget-object v0, p0, Ld/f/A/O;->c:Lcom/facebook/ads/AdIconView;

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1, v1}, Ld/f/b/H;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_16

    .line 54
    sget p1, Ld/f/b;->adIconWrapper:I

    invoke-virtual {p0, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    sget p1, Ld/f/b;->adIconWrapper:I

    invoke-virtual {p0, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "adIconWrapper"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_16
    return-void

    :cond_17
    const-string p1, "model"

    .line 56
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
