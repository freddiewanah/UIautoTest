.class public final Ld/i/b/b/g/h/db;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/la;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/i/b/b/g/h/la;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/h/la;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/h/la;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/h/db;->a:Ld/i/b/b/g/h/la;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/db;->a:Ld/i/b/b/g/h/la;

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
    new-instance v0, Ld/i/b/b/g/h/fb;

    invoke-direct {v0, p0}, Ld/i/b/b/g/h/fb;-><init>(Ld/i/b/b/g/h/db;)V

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
    new-instance v0, Ld/i/b/b/g/h/cb;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/h/cb;-><init>(Ld/i/b/b/g/h/db;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/db;->a:Ld/i/b/b/g/h/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ld/i/b/b/g/h/la;
    .locals 0

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/db;->a:Ld/i/b/b/g/h/la;

    invoke-interface {v0}, Ld/i/b/b/g/h/la;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
