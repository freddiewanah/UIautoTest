.class public Ld/b/a/c/a/h;
.super Ld/b/a/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/c/a/n<",
        "Ld/b/a/c/b/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/g/a<",
            "Ld/b/a/c/b/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a/b/a<",
            "Ld/b/a/c/b/h;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/b/l;

    iget-object v1, p0, Ld/b/a/c/a/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld/b/a/a/b/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
