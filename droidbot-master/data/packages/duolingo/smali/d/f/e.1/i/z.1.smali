.class public Ld/f/e/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/duolingo/core/ui/DuoViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/DuoViewPager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/i/z;->c:Lcom/duolingo/core/ui/DuoViewPager;

    iput-boolean p2, p0, Ld/f/e/i/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/f/e/i/z;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/z;->c:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Ld/f/e/i/z;->a:I

    sub-int v0, p1, v0

    .line 4
    iput p1, p0, Ld/f/e/i/z;->a:I

    .line 5
    iget-object p1, p0, Ld/f/e/i/z;->c:Lcom/duolingo/core/ui/DuoViewPager;

    iget-boolean v1, p0, Ld/f/e/i/z;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    :cond_1
    return-void
.end method
