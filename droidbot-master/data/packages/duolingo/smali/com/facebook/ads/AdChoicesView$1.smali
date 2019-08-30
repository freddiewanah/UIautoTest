.class public Lcom/facebook/ads/AdChoicesView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic b:Lcom/facebook/ads/AdChoicesView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    iput-object p2, p0, Lcom/facebook/ads/AdChoicesView$1;->a:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    .line 1
    iget-boolean p2, p1, Lcom/facebook/ads/AdChoicesView;->c:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/AdChoicesView;->a:Lcom/facebook/ads/NativeAdBase;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/q/c/g;

    invoke-direct {p1}, Lcom/facebook/ads/internal/q/c/g;-><init>()V

    iget-object p2, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/AdChoicesView;->a:Lcom/facebook/ads/NativeAdBase;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdChoicesView$1;->a:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/ads/internal/q/c/g;->a(Lcom/facebook/ads/internal/q/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/AdChoicesView;->c(Lcom/facebook/ads/AdChoicesView;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
