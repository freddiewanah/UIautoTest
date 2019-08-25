.class final Lcom/mplus/lib/byz$1;
.super Lcom/mplus/lib/dbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/byz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/byz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/byz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mplus/lib/byz$1;->a:Lcom/mplus/lib/byz;

    invoke-direct {p0}, Lcom/mplus/lib/dbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/mplus/lib/byz$1;->a:Lcom/mplus/lib/byz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/mplus/lib/byz;->a(Lcom/mplus/lib/byz;F)V

    .line 60
    return-void
.end method
