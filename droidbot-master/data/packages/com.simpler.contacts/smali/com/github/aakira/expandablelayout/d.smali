.class Lcom/github/aakira/expandablelayout/d;
.super Ljava/lang/Object;
.source "ExpandableWeightLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->createExpandAnimator(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;


# direct methods
.method constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/d;->a:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/d;->a:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/d;->a:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/d;->a:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)V

    return-void
.end method
