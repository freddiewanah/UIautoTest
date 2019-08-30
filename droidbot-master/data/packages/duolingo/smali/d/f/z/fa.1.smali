.class public final Ld/f/z/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/fa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/fa;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/health/HealthSegmentsView;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

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
    invoke-virtual {v0, p1}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    .line 2
    iget-object p1, p0, Ld/f/z/fa;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
