.class public final Ld/i/b/b/g/i/eb;
.super Ld/i/b/b/g/i/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/fb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/fb;-><init>()V

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

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/i/gb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/i/b/b/g/i/gb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$b;->k()Ld/i/b/b/g/i/gb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/i/Wa;Ljava/lang/Object;Ld/i/b/b/g/i/db;Ld/i/b/b/g/i/gb;Ljava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/Wa;",
            "Ljava/lang/Object;",
            "Ld/i/b/b/g/i/db;",
            "Ld/i/b/b/g/i/gb<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Ld/i/b/b/g/i/wc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ld/i/b/b/g/i/db;Ld/i/b/b/g/i/Xb;I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object p1, p1, Ld/i/b/b/g/i/db;->a:Ljava/util/Map;

    new-instance v0, Ld/i/b/b/g/i/db$a;

    invoke-direct {v0, p2, p3}, Ld/i/b/b/g/i/db$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/ob$e;

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/i/Nc;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/i/Nc;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 2
    iget-boolean v0, p1, Ld/i/b/b/g/i/gb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v0}, Ld/i/b/b/g/i/oc;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/i/b/b/g/i/gb;->b:Z

    :goto_0
    return-void
.end method
