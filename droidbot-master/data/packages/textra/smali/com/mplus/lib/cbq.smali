.class public final Lcom/mplus/lib/cbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lcom/mplus/lib/cbp;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cbp;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/cbq;->a:Lcom/mplus/lib/cbp;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/cbq;->a:Lcom/mplus/lib/cbp;

    invoke-interface {v0}, Lcom/mplus/lib/cbp;->getTextColorDirect()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cbq;->b:I

    .line 40
    iget v0, p0, Lcom/mplus/lib/cbq;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/cbq;->b:I

    if-ne v0, p1, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cbq;->a:Lcom/mplus/lib/cbp;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 43
    iput p1, p0, Lcom/mplus/lib/cbq;->b:I

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_1
    iput p1, p0, Lcom/mplus/lib/cbq;->c:I

    .line 49
    new-instance v0, Lcom/mplus/lib/dbo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dbo;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    goto :goto_0

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cbq;->a:Lcom/mplus/lib/cbp;

    iget v1, p0, Lcom/mplus/lib/cbq;->b:I

    iget v2, p0, Lcom/mplus/lib/cbq;->c:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dcj;->a(IIF)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 61
    return-void
.end method
