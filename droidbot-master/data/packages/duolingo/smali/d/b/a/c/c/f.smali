.class public Ld/b/a/c/c/f;
.super Ld/b/a/c/c/b;
.source "SourceFile"


# instance fields
.field public final w:Ld/b/a/a/a/e;


# direct methods
.method public constructor <init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/c/c/b;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ld/b/a/c/b/j;

    .line 3
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "__container"

    .line 4
    invoke-direct {v0, v2, p2, v1}, Ld/b/a/c/b/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Ld/b/a/a/a/e;

    invoke-direct {p2, p1, p0, v0}, Ld/b/a/a/a/e;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/j;)V

    iput-object p2, p0, Ld/b/a/c/c/f;->w:Ld/b/a/a/a/e;

    .line 6
    iget-object p1, p0, Ld/b/a/c/c/f;->w:Ld/b/a/a/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/b/a/a/a/e;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/b/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ld/b/a/c/c/f;->w:Ld/b/a/a/a/e;

    iget-object v0, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Ld/b/a/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/f;->w:Ld/b/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c/d;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/c/d;",
            ">;",
            "Ld/b/a/c/d;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/b/a/c/c/f;->w:Ld/b/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/a/a/a/e;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V

    return-void
.end method
