.class public final Ld/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/b/fa;


# instance fields
.field public final a:Ld/i/b/b/a/b/f;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    return-void

    :cond_0
    const-string p1, "appInstallAd"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/A/O;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Ld/i/b/b/a/b/g;

    invoke-direct {v0, p1}, Ld/i/b/b/a/b/g;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Ld/f/A/O;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 20
    sget p1, Ld/f/b;->adIconWrapper:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setIconView(Landroid/view/View;)V

    .line 21
    sget p1, Ld/f/b;->adHeadlineText:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setHeadlineView(Landroid/view/View;)V

    .line 22
    sget p1, Ld/f/b;->adStarRatingView:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/sessionend/StarRatingView;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setStarRatingView(Landroid/view/View;)V

    .line 23
    sget p1, Ld/f/b;->adPriceText:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setPriceView(Landroid/view/View;)V

    .line 24
    sget p1, Ld/f/b;->adBodyText:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setBodyView(Landroid/view/View;)V

    .line 25
    sget p1, Ld/f/b;->adCtaButton:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/g;->setCallToActionView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/b/d;->setNativeAd(Ld/i/b/b/a/b/b;)V

    return-object v0

    :cond_0
    const-string p1, "adView"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ld/f/b/H;
    .locals 12

    .line 1
    new-instance v10, Ld/f/b/J;

    .line 2
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->f()Ljava/lang/Double;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v0, v2

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v0, v2

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v0, v2

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/gb;

    .line 8
    iget-object v8, v2, Ld/i/b/b/g/a/gb;->b:Ljava/util/List;

    .line 9
    iget-object v9, v2, Ld/i/b/b/g/a/gb;->c:Ld/i/b/b/g/a/Ua;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->h()Ld/i/b/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/b/a/b/f;->h()Ld/i/b/b/a/i;

    move-result-object v0

    const-string v2, "appInstallAd.videoController"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/i/b/b/a/i;->a()F

    move-result v0

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Ld/f/b/h;->a:Ld/i/b/b/a/b/f;

    check-cast v0, Ld/i/b/b/g/a/gb;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/gb;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ld/f/b/J;->a(Ljava/util/List;)Lh/f;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lh/f;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    move v11, v0

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    .line 17
    invoke-direct/range {v0 .. v9}, Ld/f/b/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/i/b/b/a/b/b$b;F)V

    return-object v10
.end method
