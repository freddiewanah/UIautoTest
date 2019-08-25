.class final Lcom/facebook/ads/ad;
.super Lcom/mplus/lib/lb;


# instance fields
.field final synthetic a:Lcom/facebook/ads/ab;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-direct {p0}, Lcom/mplus/lib/lb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/ab;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/ad;-><init>(Lcom/facebook/ads/ab;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->a(Lcom/facebook/ads/ab;)I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->a(Lcom/facebook/ads/ab;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->a(Lcom/facebook/ads/ab;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->c(Lcom/facebook/ads/ab;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0, p1}, Lcom/facebook/ads/ab;->a(Lcom/facebook/ads/ab;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v1}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->e(Lcom/facebook/ads/ab;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v2}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0, v1}, Lcom/facebook/ads/ab;->a(Lcom/facebook/ads/ab;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v2}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v3}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v1, v0}, Lcom/facebook/ads/ab;->a(Lcom/facebook/ads/ab;Z)Z

    goto :goto_0

    :cond_2
    float-to-double v2, p3

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v2}, Lcom/facebook/ads/ab;->g(Lcom/facebook/ads/ab;)Lcom/mplus/lib/la;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/la;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    float-to-double v2, p3

    const-wide/high16 v4, -0x3f77000000000000L    # -800.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v2}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v3}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v2}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_7

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0, p3}, Lcom/facebook/ads/ab;->b(Lcom/facebook/ads/ab;I)I

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->f(Lcom/facebook/ads/ab;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/ab;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v1}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Lcom/facebook/ads/ab;

    invoke-static {v0}, Lcom/facebook/ads/ab;->d(Lcom/facebook/ads/ab;)I

    move-result v0

    return v0
.end method
