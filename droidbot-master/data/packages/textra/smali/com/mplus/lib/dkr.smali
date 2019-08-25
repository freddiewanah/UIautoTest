.class final Lcom/mplus/lib/dkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mplus/lib/dkq;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dkq;FFFF)V
    .locals 1

    .prologue
    .line 845
    iput-object p1, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput p3, p0, Lcom/mplus/lib/dkr;->d:F

    .line 847
    iput p4, p0, Lcom/mplus/lib/dkr;->b:F

    .line 848
    iput p5, p0, Lcom/mplus/lib/dkr;->c:F

    .line 850
    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    .line 851
    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcom/mplus/lib/dkr;->e:F

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcom/mplus/lib/dkr;->e:F

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 858
    iget-object v0, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_2

    .line 861
    iget-object v1, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-static {v1}, Lcom/mplus/lib/dkq;->c(Lcom/mplus/lib/dkq;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/dkr;->e:F

    iget v3, p0, Lcom/mplus/lib/dkr;->e:F

    iget v4, p0, Lcom/mplus/lib/dkr;->b:F

    iget v5, p0, Lcom/mplus/lib/dkr;->c:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 862
    iget-object v1, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-static {v1}, Lcom/mplus/lib/dkq;->d(Lcom/mplus/lib/dkq;)V

    .line 864
    iget-object v1, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v1}, Lcom/mplus/lib/dkq;->d()F

    move-result v1

    .line 866
    iget v2, p0, Lcom/mplus/lib/dkr;->e:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    iget v2, p0, Lcom/mplus/lib/dkr;->d:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/mplus/lib/dkr;->e:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    iget v2, p0, Lcom/mplus/lib/dkr;->d:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 870
    :cond_1
    invoke-static {v0, p0}, Lcom/mplus/lib/dkm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 880
    :cond_2
    :goto_0
    return-void

    .line 875
    :cond_3
    iget v0, p0, Lcom/mplus/lib/dkr;->d:F

    div-float/2addr v0, v1

    .line 876
    iget-object v1, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-static {v1}, Lcom/mplus/lib/dkq;->c(Lcom/mplus/lib/dkq;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/dkr;->b:F

    iget v3, p0, Lcom/mplus/lib/dkr;->c:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 877
    iget-object v0, p0, Lcom/mplus/lib/dkr;->a:Lcom/mplus/lib/dkq;

    invoke-static {v0}, Lcom/mplus/lib/dkq;->d(Lcom/mplus/lib/dkq;)V

    goto :goto_0
.end method
