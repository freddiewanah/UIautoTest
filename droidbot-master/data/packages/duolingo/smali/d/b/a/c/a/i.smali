.class public Ld/b/a/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/c/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/c/a/b;

.field public final b:Ld/b/a/c/a/b;


# direct methods
.method public constructor <init>(Ld/b/a/c/a/b;Ld/b/a/c/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/c/a/i;->a:Ld/b/a/c/a/b;

    .line 3
    iput-object p2, p0, Ld/b/a/c/a/i;->b:Ld/b/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/b/m;

    iget-object v1, p0, Ld/b/a/c/a/i;->a:Ld/b/a/c/a/b;

    .line 2
    invoke-virtual {v1}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/c/a/i;->b:Ld/b/a/c/a/b;

    invoke-virtual {v2}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/b/a/a/b/m;-><init>(Ld/b/a/a/b/a;Ld/b/a/a/b/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/g/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/a/i;->a:Ld/b/a/c/a/b;

    invoke-virtual {v0}, Ld/b/a/c/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/c/a/i;->b:Ld/b/a/c/a/b;

    invoke-virtual {v0}, Ld/b/a/c/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
