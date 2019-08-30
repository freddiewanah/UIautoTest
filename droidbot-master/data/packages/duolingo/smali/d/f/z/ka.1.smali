.class public final Ld/f/z/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;I)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ka;->a:Lcom/duolingo/session/BaseSessionActivity;

    iput p2, p0, Ld/f/z/ka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Ld/f/z/ka;->b:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Ld/f/z/ka;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v3, Ld/f/b;->healthSegments:I

    invoke-virtual {v2, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {v2, v1}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 5
    iget-object v2, p0, Ld/f/z/ka;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v3, Ld/f/b;->healthSegments:I

    invoke-virtual {v2, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/health/HealthSegmentsView;

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    .line 6
    iget-object p1, p0, Ld/f/z/ka;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
