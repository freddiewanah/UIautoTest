.class final Lcom/inmobi/ads/NativeViewFactory$9;
.super Lcom/inmobi/ads/NativeViewFactory$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/NativeViewFactory;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeViewFactory;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeViewFactory;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$9;->a:Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 465
    new-instance v0, Lcom/inmobi/ads/GifView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/ads/GifView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 0

    .prologue
    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 472
    check-cast p1, Lcom/inmobi/ads/GifView;

    invoke-static {p1, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ak;)V

    .line 473
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 477
    instance-of v0, p1, Lcom/inmobi/ads/GifView;

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 480
    check-cast v0, Lcom/inmobi/ads/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/GifView;->setGif(Lcom/inmobi/ads/t;)V

    .line 481
    invoke-super {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
