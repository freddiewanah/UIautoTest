.class public Lcom/facebook/ads/NativeAdViewAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/ads/internal/n/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/k;

    invoke-direct {v0}, Lcom/facebook/ads/internal/n/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/n/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/n/k;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/n/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/ads/internal/n/k;

    invoke-direct {v0}, Lcom/facebook/ads/internal/n/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    const-string v0, "Error retrieving native ui configuration data"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/n/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->j()Z

    move-result v0

    return v0
.end method

.method public getAutoplayOnMobile()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->k()Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->b()I

    move-result v0

    return v0
.end method

.method public getButtonBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->g()I

    move-result v0

    return v0
.end method

.method public getButtonColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->e()I

    move-result v0

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->f()I

    move-result v0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->d()I

    move-result v0

    return v0
.end method

.method public getDescriptionTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->i()I

    move-result v0

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->c()I

    move-result v0

    return v0
.end method

.method public getTitleTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->h()I

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/k;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public setAutoplay(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->b(Z)V

    return-object p0
.end method

.method public setAutoplayOnMobile(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->a(Z)V

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->a(I)V

    return-object p0
.end method

.method public setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->f(I)V

    return-object p0
.end method

.method public setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->d(I)V

    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->e(I)V

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->c(I)V

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->b(I)V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/k;->a(Landroid/graphics/Typeface;)V

    return-object p0
.end method
