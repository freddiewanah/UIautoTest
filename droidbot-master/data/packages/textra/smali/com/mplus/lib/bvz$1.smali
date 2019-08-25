.class final Lcom/mplus/lib/bvz$1;
.super Lcom/mplus/lib/dbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bvz;->a(ZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bvz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bvz;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mplus/lib/bvz$1;->a:Lcom/mplus/lib/bvz;

    invoke-direct {p0}, Lcom/mplus/lib/dbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/bvz$1;->a:Lcom/mplus/lib/bvz;

    .line 1023
    iget-object v1, v0, Lcom/mplus/lib/bvz;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setRotation(F)V

    .line 80
    return-void
.end method
