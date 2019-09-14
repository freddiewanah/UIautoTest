.class Lcom/github/aakira/expandablelayout/a;
.super Ljava/lang/Object;
.source "ExpandableRelativeLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;


# direct methods
.method constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/a;->a:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/a;->a:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/a;->a:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/a;->a:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/a;->a:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
