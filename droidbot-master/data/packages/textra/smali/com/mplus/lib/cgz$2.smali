.class final Lcom/mplus/lib/cgz$2;
.super Lcom/mplus/lib/dbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cgz;->b(I)V
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/mplus/lib/cgz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cgz;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/mplus/lib/cgz$2;->b:Lcom/mplus/lib/cgz;

    iput-object p2, p0, Lcom/mplus/lib/cgz$2;->a:[Landroid/view/View;

    invoke-direct {p0}, Lcom/mplus/lib/dbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 360
    iget-object v2, p0, Lcom/mplus/lib/cgz$2;->a:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method
