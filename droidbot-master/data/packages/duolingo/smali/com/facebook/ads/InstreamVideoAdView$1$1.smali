.class public Lcom/facebook/ads/InstreamVideoAdView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/InstreamVideoAdView$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/InstreamVideoAdView$1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1$1;->a:Lcom/facebook/ads/InstreamVideoAdView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1$1;->a:Lcom/facebook/ads/InstreamVideoAdView$1;

    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/InstreamVideoAdView$1$1;->a:Lcom/facebook/ads/InstreamVideoAdView$1;

    iget-object v2, v2, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 4
    iget-object v2, v2, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1$1;->a:Lcom/facebook/ads/InstreamVideoAdView$1;

    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    :cond_1
    :goto_0
    return v1
.end method
