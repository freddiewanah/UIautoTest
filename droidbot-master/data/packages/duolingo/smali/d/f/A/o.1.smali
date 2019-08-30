.class public final Ld/f/A/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/f/A/q;


# direct methods
.method public constructor <init>(Ld/f/A/q;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/o;->a:Ld/f/A/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/A/o;->a:Ld/f/A/q;

    sget v1, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "titleEnd"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    const-string v3, "animation"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Ld/f/A/o;->a:Ld/f/A/q;

    sget v3, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v3}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
