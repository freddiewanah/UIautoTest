.class final Lcom/mplus/lib/cjz$5;
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
    .line 276
    iput-object p1, p0, Lcom/mplus/lib/cjz$5;->c:Lcom/mplus/lib/cjz;

    iput-object p2, p0, Lcom/mplus/lib/cjz$5;->a:Lcom/mplus/lib/nw;

    iput-object p3, p0, Lcom/mplus/lib/cjz$5;->b:Lcom/mplus/lib/ka;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ckd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mplus/lib/cjz$5;->b:Lcom/mplus/lib/ka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ka;->a(Lcom/mplus/lib/kc;)Lcom/mplus/lib/ka;

    .line 289
    iget-object v0, p0, Lcom/mplus/lib/cjz$5;->c:Lcom/mplus/lib/cjz;

    iget-object v1, p0, Lcom/mplus/lib/cjz$5;->a:Lcom/mplus/lib/nw;

    .line 1302
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 290
    iget-object v0, p0, Lcom/mplus/lib/cjz$5;->c:Lcom/mplus/lib/cjz;

    .line 2046
    iget-object v0, v0, Lcom/mplus/lib/cjz;->d:Ljava/util/ArrayList;

    .line 290
    iget-object v1, p0, Lcom/mplus/lib/cjz$5;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/cjz$5;->c:Lcom/mplus/lib/cjz;

    .line 3046
    invoke-virtual {v0}, Lcom/mplus/lib/cjz;->c()V

    .line 292
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/mplus/lib/jm;->c(Landroid/view/View;F)V

    .line 284
    return-void
.end method
