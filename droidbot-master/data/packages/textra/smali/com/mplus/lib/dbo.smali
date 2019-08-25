.class public final Lcom/mplus/lib/dbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/dbo;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-object p0
.end method

.method public final a(J)Lcom/mplus/lib/dbo;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    sget v1, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOWER:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    return-object p0
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)Lcom/mplus/lib/dbo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    return-object p0
.end method

.method public final a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/mplus/lib/dbo;
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/dbw;)Lcom/mplus/lib/dbo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    return-object p0
.end method
