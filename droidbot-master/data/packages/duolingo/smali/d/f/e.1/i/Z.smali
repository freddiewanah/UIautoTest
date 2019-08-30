.class public final Ld/f/e/i/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/StreakOverviewView;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/StreakOverviewView;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    sget v1, Ld/f/b;->streakFireRing:I

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/RingOfFireView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/RingOfFireView;->setProgress(F)V

    .line 3
    iget-object v0, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/ui/StreakOverviewView;->v:Lcom/duolingo/core/ui/RingsOfFireWeekView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->setTodaysProgress(F)V

    .line 6
    :cond_2
    iget-object v0, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    .line 7
    iget v1, v0, Lcom/duolingo/core/ui/StreakOverviewView;->r:F

    .line 8
    iget v2, v0, Lcom/duolingo/core/ui/StreakOverviewView;->t:F

    add-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/duolingo/core/ui/StreakOverviewView;->a(Lcom/duolingo/core/ui/StreakOverviewView;)V

    :cond_3
    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    .line 10
    iget-object p1, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    sget v0, Ld/f/b;->streakFireRing:I

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/RingOfFireView;

    iget-object v0, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    .line 11
    iget v0, v0, Lcom/duolingo/core/ui/StreakOverviewView;->s:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/RingOfFireView;->setLabel(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    sget v0, Ld/f/b;->streakFireRing:I

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/RingOfFireView;

    iget-object v0, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10004a

    iget-object v2, p0, Ld/f/e/i/Z;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    .line 14
    iget v2, v2, Lcom/duolingo/core/ui/StreakOverviewView;->s:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/RingOfFireView;->setDays(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
