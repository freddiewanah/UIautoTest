.class final Lcom/mplus/lib/cjz$4;
.super Lcom/mplus/lib/ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cjz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/nw;

.field final synthetic b:Lcom/mplus/lib/ka;

.field final synthetic c:Lcom/mplus/lib/cjz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjz;Lcom/mplus/lib/nw;Lcom/mplus/lib/ka;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mplus/lib/cjz$4;->c:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$4;->a:Lcom/mplus/lib/nw;

    iput-object p3, p0, Lcom/mplus/lib/cjz$4;->b:Lcom/mplus/lib/ka;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ckd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mplus/lib/cjz$4;->b:Lcom/mplus/lib/ka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/mplus/lib/jm;->c(Landroid/view/View;F)V

    .line 255
    iget-object v0, p0, Lcom/mplus/lib/cjz$4;->c:Lcom/mplus/lib/cjz;

    iget-object v1, p0, Lcom/mplus/lib/cjz$4;->a:Lcom/mplus/lib/nw;

    .line 1277
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 256
    iget-object v0, p0, Lcom/mplus/lib/cjz$4;->c:Lcom/mplus/lib/cjz;

    .line 2046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->f:Ljava/util/ArrayList;

    .line 256
    iget-object v1, p0, Lcom/mplus/lib/cjz$4;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/cjz$4;->c:Lcom/mplus/lib/cjz;

    .line 3046
    invoke-virtual {v0}, Lcom/mplus/lib/cjz;->c()V

    .line 258
    return-void
.end method
