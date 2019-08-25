.class final Lcom/mplus/lib/cjz$8;
.super Lcom/mplus/lib/ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cjz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cka;

.field final synthetic b:Lcom/mplus/lib/ka;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mplus/lib/cjz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/cka;Lcom/mplus/lib/ka;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/mplus/lib/cjz$8;->d:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$8;->a:Lcom/mplus/lib/cka;

    iput-object p3, p0, Lcom/mplus/lib/cjz$8;->b:Lcom/mplus/lib/ka;

    iput-object p4, p0, Lcom/mplus/lib/cjz$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ckd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->b:Lcom/mplus/lib/ka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    .line 431
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/mplus/lib/jm;->c(Landroid/view/View;F)V

    .line 432
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/mplus/lib/jm;->a(Landroid/view/View;F)V

    .line 433
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/mplus/lib/jm;->b(Landroid/view/View;F)V

    .line 434
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->d:Lcom/mplus/lib/cjz;

    iget-object v1, p0, Lcom/mplus/lib/cjz$8;->a:Lcom/mplus/lib/cka;

    iget-object v1, v1, Lcom/mplus/lib/cka;->b:Lcom/mplus/lib/nw;

    .line 1317
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 435
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->d:Lcom/mplus/lib/cjz;

    .line 2046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->g:Ljava/util/ArrayList;

    .line 435
    iget-object v1, p0, Lcom/mplus/lib/cjz$8;->a:Lcom/mplus/lib/cka;

    iget-object v1, v1, Lcom/mplus/lib/cka;->b:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/mplus/lib/cjz$8;->d:Lcom/mplus/lib/cjz;

    .line 3046
    invoke-virtual {v0}, Lcom/mplus/lib/cjz;->c()V

    .line 437
    return-void
.end method
