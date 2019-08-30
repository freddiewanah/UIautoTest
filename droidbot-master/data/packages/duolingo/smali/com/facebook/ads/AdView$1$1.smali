.class public Lcom/facebook/ads/AdView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdView$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AdView$1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object p1, p1, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object v1, v1, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object p1, p1, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    return v1
.end method
