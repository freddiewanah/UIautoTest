.class final Lcom/mplus/lib/crv$1;
.super Lcom/mplus/lib/dbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/crv;->a(FFLjava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/crv;


# direct methods
.method constructor <init>(Lcom/mplus/lib/crv;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mplus/lib/crv$1;->a:Lcom/mplus/lib/crv;

    invoke-direct {p0}, Lcom/mplus/lib/dbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mplus/lib/crv$1;->a:Lcom/mplus/lib/crv;

    .line 1030
    iget-object v1, v0, Lcom/mplus/lib/crv;->a:Landroid/view/View;

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    return-void
.end method
