.class public final Ld/f/A/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/sessionend/LessonEndGoalView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/sessionend/LessonEndGoalView;I)V
    .locals 0

    iput-object p1, p0, Ld/f/A/H;->a:Lcom/duolingo/sessionend/LessonEndGoalView;

    iput p2, p0, Ld/f/A/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/A/H;->a:Lcom/duolingo/sessionend/LessonEndGoalView;

    sget v1, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v1}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "titleEnd"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Ld/f/A/H;->a:Lcom/duolingo/sessionend/LessonEndGoalView;

    sget v2, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v2}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 3
    iget v0, p0, Ld/f/A/H;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v0

    iget v0, p0, Ld/f/A/H;->b:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Ld/f/A/H;->a:Lcom/duolingo/sessionend/LessonEndGoalView;

    sget v2, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v2}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/A/H;->a:Lcom/duolingo/sessionend/LessonEndGoalView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100053

    invoke-static {v1, v3, p1, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
