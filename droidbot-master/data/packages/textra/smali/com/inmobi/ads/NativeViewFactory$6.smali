.class final Lcom/inmobi/ads/NativeViewFactory$6;
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
    .line 398
    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$6;->a:Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/inmobi/ads/bp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/ads/bp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 1232
    iget-object v0, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 408
    invoke-static {p1, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 409
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    move-object v0, p1

    .line 413
    check-cast v0, Lcom/inmobi/ads/bp;

    .line 2076
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/ads/bp;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    .line 414
    invoke-super {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
