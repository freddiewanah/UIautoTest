.class public final Ld/i/b/b/g/a/VO;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/cO;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/i/b/b/g/a/cO;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/cO;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/cO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/VO;->a:Ld/i/b/b/g/a/cO;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/jN;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VO;->a:Ld/i/b/b/g/a/cO;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/cO;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VO;->a:Ld/i/b/b/g/a/cO;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/XO;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/XO;-><init>(Ld/i/b/b/g/a/VO;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/WO;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/WO;-><init>(Ld/i/b/b/g/a/VO;I)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VO;->a:Ld/i/b/b/g/a/cO;

    invoke-interface {v0}, Ld/i/b/b/g/a/cO;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VO;->a:Ld/i/b/b/g/a/cO;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ld/i/b/b/g/a/cO;
    .locals 0

    return-object p0
.end method
