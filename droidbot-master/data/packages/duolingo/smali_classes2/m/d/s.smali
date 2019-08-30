.class public Lm/d/s;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lm/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lm/d/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lm/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/i<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/s;

    .line 2
    sget-object v1, Lm/d/i;->c:Lm/d/i;

    .line 3
    invoke-direct {v0, v1}, Lm/d/s;-><init>(Lm/d/i;)V

    sput-object v0, Lm/d/s;->b:Lm/d/s;

    return-void
.end method

.method public constructor <init>(Lm/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/i<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/s;->a:Lm/d/i;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lm/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lm/d/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 2
    invoke-virtual {v0, p0}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lm/d/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lm/d/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm/d/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm/d/s;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lm/d/q;
    .locals 3

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/d/s;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Lm/d/s;

    iget-object v1, p0, Lm/d/s;->a:Lm/d/i;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lm/d/i;->a(II)Lm/d/i;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lm/d/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lm/d/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/d/s;-><init>(Lm/d/i;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lm/d/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm/d/s<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm/d/s;

    iget-object v1, p0, Lm/d/s;->a:Lm/d/i;

    invoke-virtual {p0}, Lm/d/s;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lm/d/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lm/d/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/d/s;-><init>(Lm/d/i;)V

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lm/d/q<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lm/d/s;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lm/d/s;->a:Lm/d/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm/d/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lm/d/i;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lm/d/s;->a:Lm/d/i;

    if-ne p1, p2, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p2, Lm/d/s;

    invoke-direct {p2, p1}, Lm/d/s;-><init>(Lm/d/i;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(Ljava/util/Collection;)Lm/d/q;
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lm/d/s;->c(Ljava/lang/Object;)Lm/d/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lm/d/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm/d/s<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lm/d/s;->a:Lm/d/i;

    invoke-virtual {v0}, Lm/d/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm/d/s;->d(I)Lm/d/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic d(I)Lm/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/s;->d(I)Lm/d/s;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lm/d/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm/d/s<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/d/s;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Lm/d/s;

    iget-object v1, p0, Lm/d/s;->a:Lm/d/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/d/i;->c(Ljava/lang/Object;)Lm/d/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lm/d/i;->a(II)Lm/d/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/d/s;-><init>(Lm/d/i;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm/d/s;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/d/s;->a:Lm/d/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/s;->a:Lm/d/i;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/s;->a:Lm/d/i;

    .line 2
    iget-object v0, v0, Lm/d/i;->a:Lm/d/g;

    .line 3
    iget v0, v0, Lm/d/g;->e:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d/s;->subList(II)Lm/d/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Lm/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/d/s;->subList(II)Lm/d/s;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lm/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm/d/s<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lm/d/s;->size()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    return-object p1

    :cond_0
    if-nez p1, :cond_2

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lm/d/s;->d(I)Lm/d/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/d/s;->subList(II)Lm/d/s;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm/d/s;->d(I)Lm/d/s;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lm/d/s;->subList(II)Lm/d/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
