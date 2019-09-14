.class public Lezvcard/io/json/JCardValue;
.super Ljava/lang/Object;
.source "JCardValue.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lezvcard/io/json/JsonValue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    return-void
.end method

.method public static multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lezvcard/io/json/JsonValue;

    invoke-direct {v2, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lezvcard/io/json/JCardValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs multi([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/json/JCardValue;->multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p0

    return-object p0
.end method

.method public static single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 1
    new-instance v0, Lezvcard/io/json/JCardValue;

    const/4 v1, 0x1

    new-array v1, v1, [Lezvcard/io/json/JsonValue;

    new-instance v2, Lezvcard/io/json/JsonValue;

    invoke-direct {v2, p0}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardValue;-><init>([Lezvcard/io/json/JsonValue;)V

    return-object v0
.end method

.method public static structured(Ljava/util/List;)Lezvcard/io/json/JCardValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "*>;>;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 9
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v5}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    .line 12
    :cond_1
    new-instance v2, Lezvcard/io/json/JsonValue;

    invoke-direct {v2, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    .line 15
    :cond_3
    new-instance v4, Lezvcard/io/json/JsonValue;

    invoke-direct {v4, v3}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v2}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance p0, Lezvcard/io/json/JCardValue;

    new-array v1, v3, [Lezvcard/io/json/JsonValue;

    new-instance v3, Lezvcard/io/json/JsonValue;

    invoke-direct {v3, v0}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lezvcard/io/json/JCardValue;-><init>([Lezvcard/io/json/JsonValue;)V

    return-object p0
.end method

.method public static varargs structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->structured(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMulti()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/io/json/JsonValue;

    .line 5
    invoke-virtual {v2}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public asSingle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public asStructured()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 4
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezvcard/io/json/JsonValue;

    .line 7
    invoke-virtual {v5}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v5}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/io/json/JsonValue;

    .line 14
    invoke-virtual {v7}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v7}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0

    .line 19
    :cond_8
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 25
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->a:Ljava/util/List;

    return-object v0
.end method
