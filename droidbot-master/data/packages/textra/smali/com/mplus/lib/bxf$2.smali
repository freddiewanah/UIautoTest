.class final Lcom/mplus/lib/bxf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bxf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bxh;

.field final synthetic b:Lcom/mplus/lib/bxf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bxf;Lcom/mplus/lib/bxh;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/mplus/lib/bxf$2;->b:Lcom/mplus/lib/bxf;

    iput-object p2, p0, Lcom/mplus/lib/bxf$2;->a:Lcom/mplus/lib/bxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->a:Lcom/mplus/lib/bxh;

    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->b()V

    .line 382
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->a:Lcom/mplus/lib/bxh;

    .line 1558
    iget v1, v0, Lcom/mplus/lib/bxh;->j:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/mplus/lib/bxh;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/bxh;->j:I

    .line 383
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->a:Lcom/mplus/lib/bxh;

    iget-object v1, p0, Lcom/mplus/lib/bxf$2;->a:Lcom/mplus/lib/bxh;

    .line 1621
    iget v1, v1, Lcom/mplus/lib/bxh;->e:F

    .line 383
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxh;->b(F)V

    .line 384
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->b:Lcom/mplus/lib/bxf;

    iget-boolean v0, v0, Lcom/mplus/lib/bxf;->a:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->b:Lcom/mplus/lib/bxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bxf;->a:Z

    .line 388
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 389
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->a:Lcom/mplus/lib/bxh;

    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->a()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->b:Lcom/mplus/lib/bxf;

    iget-object v1, p0, Lcom/mplus/lib/bxf$2;->b:Lcom/mplus/lib/bxf;

    invoke-static {v1}, Lcom/mplus/lib/bxf;->a(Lcom/mplus/lib/bxf;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mplus/lib/bxf;->a(Lcom/mplus/lib/bxf;F)F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mplus/lib/bxf$2;->b:Lcom/mplus/lib/bxf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/bxf;->a(Lcom/mplus/lib/bxf;F)F

    .line 372
    return-void
.end method
