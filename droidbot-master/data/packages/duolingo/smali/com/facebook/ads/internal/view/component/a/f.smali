.class public final Lcom/facebook/ads/internal/view/component/a/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/ads/internal/view/component/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/a/f;->a:Landroid/view/View;

    new-instance p2, Lcom/facebook/ads/internal/view/component/f;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/component/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/f;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/internal/view/component/h;Z)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/f;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/component/a/b;->b:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v7, v1, 0x2

    const/4 v8, 0x2

    div-int/2addr v1, v8

    invoke-virtual {p4, v5, v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-direct {p3, p4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {p4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    invoke-virtual {p4, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    invoke-virtual {p3, v1}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    invoke-virtual {p0, p3, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a/f;->b:Lcom/facebook/ads/internal/view/component/f;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method
