.class final Lcom/inmobi/ads/NativeViewFactory$11;
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
    .line 519
    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$11;->a:Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/ads/NativeViewFactory$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 0

    .prologue
    .line 528
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 529
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;Lcom/inmobi/ads/ak;)V

    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 534
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 538
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;)V

    .line 539
    invoke-super {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
