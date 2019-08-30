.class public Lcom/facebook/ads/internal/view/f/c/a$a$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/a$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/ads/internal/view/f/c/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/a$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->c:Lcom/facebook/ads/internal/view/f/c/a$a;

    iput p2, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->a:I

    iput p3, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->a:I

    int-to-float v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->c:Lcom/facebook/ads/internal/view/f/c/a$a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->c:Lcom/facebook/ads/internal/view/f/c/a$a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->c:Lcom/facebook/ads/internal/view/f/c/a$a;

    .line 1
    iget-object p2, p2, Lcom/facebook/ads/internal/view/f/c/a$a;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->b:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/a$a$4;->c:Lcom/facebook/ads/internal/view/f/c/a$a;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/a$a;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
