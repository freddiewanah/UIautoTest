.class public final Ld/f/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/f/l/n;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/l/n;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/l/g;->a:Ld/f/l/n;

    iput-boolean p2, p0, Ld/f/l/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/l/g;->a:Ld/f/l/n;

    iget-boolean v0, p0, Ld/f/l/g;->b:Z

    invoke-static {p1}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/l/J;->d()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lh/f;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Ld/f/l/n;->a(ZZ)V

    :cond_1
    return-void
.end method
