.class public abstract Lcom/facebook/ads/internal/view/f/a/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/f/a/b;


# instance fields
.field public a:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a/c;->a:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a/c;->a:Lcom/facebook/ads/internal/view/f/a;

    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/internal/view/f/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a/c;->a:Lcom/facebook/ads/internal/view/f/a;

    return-object v0
.end method
