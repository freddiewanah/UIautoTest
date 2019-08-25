.class final Lcom/inmobi/ads/NativeViewFactory$5;
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
    .line 382
    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$5;->a:Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/ads/NativeContainerLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 1232
    iget-object v0, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 392
    invoke-static {p1, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 393
    return-void
.end method
