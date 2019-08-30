.class public final Ld/i/b/b/g/a/EN;
.super Ld/i/b/b/g/a/DN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/DN<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/DN;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/CN;Ld/i/b/b/g/a/sO;I)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object p1, p1, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    new-instance v0, Ld/i/b/b/g/a/CN$a;

    invoke-direct {v0, p2, p3}, Ld/i/b/b/g/a/CN$a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/NN$d;

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/a/vN;Ljava/lang/Object;Ld/i/b/b/g/a/CN;Ld/i/b/b/g/a/GN;Ljava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/vN;",
            "Ljava/lang/Object;",
            "Ld/i/b/b/g/a/CN;",
            "Ld/i/b/b/g/a/GN<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/fP;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/fP;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 2
    iget-boolean v0, p1, Ld/i/b/b/g/a/GN;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0}, Ld/i/b/b/g/a/IO;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/i/b/b/g/a/GN;->b:Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ld/i/b/b/g/a/GN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/i/b/b/g/a/GN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 3
    iget-boolean v1, v0, Ld/i/b/b/g/a/GN;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/GN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/GN;

    iput-object v0, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 5
    :cond_0
    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    return-object p1
.end method
