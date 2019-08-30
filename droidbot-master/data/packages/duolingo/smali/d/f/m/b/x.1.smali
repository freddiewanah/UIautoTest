.class public final Ld/f/m/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillNodeView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillNodeView;J)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/x;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

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

    .line 2
    :goto_0
    iget-object v0, p0, Ld/f/m/b/x;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    sget v1, Ld/f/b;->progressRing:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/FillingRingView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/FillingRingView;->setProgress(F)V

    return-void
.end method
