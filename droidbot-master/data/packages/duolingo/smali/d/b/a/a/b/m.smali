.class public Ld/b/a/a/b/m;
.super Ld/b/a/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/a/b/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/a/b/a;Ld/b/a/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/a/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/b/a/a/b/m;->l:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Ld/b/a/a/b/m;->m:Ld/b/a/a/b/a;

    .line 4
    iput-object p2, p0, Ld/b/a/a/b/m;->n:Ld/b/a/a/b/a;

    .line 5
    iget p1, p0, Ld/b/a/a/b/a;->d:F

    .line 6
    invoke-virtual {p0, p1}, Ld/b/a/a/b/m;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p1, p0, Ld/b/a/a/b/m;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/a/b/m;->m:Ld/b/a/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 2
    iget-object v0, p0, Ld/b/a/a/b/m;->n:Ld/b/a/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 3
    iget-object p1, p0, Ld/b/a/a/b/m;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Ld/b/a/a/b/m;->m:Ld/b/a/a/b/a;

    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld/b/a/a/b/m;->n:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/b/a$a;

    invoke-interface {v0}, Ld/b/a/a/b/a$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/b/m;->h()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/g/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/a/b/m;->l:Landroid/graphics/PointF;

    return-object v0
.end method
