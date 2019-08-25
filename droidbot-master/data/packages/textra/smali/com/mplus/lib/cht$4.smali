.class final Lcom/mplus/lib/cht$4;
.super Lcom/mplus/lib/dbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cht;
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/mplus/lib/cht;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cht;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/mplus/lib/cht$4;->b:Lcom/mplus/lib/cht;

    iput-object p2, p0, Lcom/mplus/lib/cht$4;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lcom/mplus/lib/dbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 235
    iget-object v1, p0, Lcom/mplus/lib/cht$4;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 236
    return-void
.end method
