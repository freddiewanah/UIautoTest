.class public final Laa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laa;->a:I

    iput-object p2, p0, Laa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Laa;->a:I

    const-string v1, "animation"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    sget v3, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/SpotlightBackdropView;

    const-string v3, "spotlightBackdrop"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 2
    :cond_2
    throw v2

    .line 3
    :cond_3
    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    sget v3, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/health/HealthSegmentsView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    .line 4
    iget-object p1, p0, Laa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
