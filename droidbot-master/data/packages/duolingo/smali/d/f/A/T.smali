.class public final Ld/f/A/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/f/A/V;


# direct methods
.method public constructor <init>(Ld/f/A/V;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/T;->a:Ld/f/A/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/A/T;->a:Ld/f/A/V;

    sget v1, Ld/f/b;->streakLabel:I

    invoke-virtual {v0, v1}, Ld/f/A/V;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "streakLabel"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Ld/f/A/T;->a:Ld/f/A/V;

    sget v2, Ld/f/b;->streakLabel:I

    invoke-virtual {v0, v2}, Ld/f/A/V;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
