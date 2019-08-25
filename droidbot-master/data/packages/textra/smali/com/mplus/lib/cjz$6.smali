.class final Lcom/mplus/lib/cjz$6;
.super Lcom/mplus/lib/ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cjz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/nw;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/mplus/lib/ka;

.field final synthetic g:Lcom/mplus/lib/cjz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/nw;IIIILcom/mplus/lib/ka;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/mplus/lib/cjz$6;->g:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$6;->a:Lcom/mplus/lib/nw;

    iput p3, p0, Lcom/mplus/lib/cjz$6;->b:I

    iput p4, p0, Lcom/mplus/lib/cjz$6;->c:I

    iput p5, p0, Lcom/mplus/lib/cjz$6;->d:I

    iput p6, p0, Lcom/mplus/lib/cjz$6;->e:I

    iput-object p7, p0, Lcom/mplus/lib/cjz$6;->f:Lcom/mplus/lib/ka;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ckd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 339
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    iget v0, p0, Lcom/mplus/lib/cjz$6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/mplus/lib/cjz$6;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->a:Lcom/mplus/lib/nw;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/mplus/lib/jm;->k(Landroid/view/View;)F

    .line 340
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->f:Lcom/mplus/lib/ka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    .line 353
    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->g:Lcom/mplus/lib/cjz;

    iget-object v1, p0, Lcom/mplus/lib/cjz$6;->a:Lcom/mplus/lib/nw;

    .line 1292
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 354
    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->g:Lcom/mplus/lib/cjz;

    .line 2046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->e:Ljava/util/ArrayList;

    .line 354
    iget-object v1, p0, Lcom/mplus/lib/cjz$6;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/mplus/lib/cjz$6;->g:Lcom/mplus/lib/cjz;

    .line 3046
    invoke-virtual {v0}, Lcom/mplus/lib/cjz;->c()V

    .line 356
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iget v0, p0, Lcom/mplus/lib/cjz$6;->d:I

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p1, v1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;F)V

    .line 346
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cjz$6;->e:I

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p1, v1}, Lcom/mplus/lib/jm;->b(Landroid/view/View;F)V

    .line 349
    :cond_1
    return-void
.end method
