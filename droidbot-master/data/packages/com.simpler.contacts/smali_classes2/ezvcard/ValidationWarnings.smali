.class public Lezvcard/ValidationWarnings;
.super Ljava/lang/Object;
.source "ValidationWarnings.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lezvcard/property/VCardProperty;",
        "Ljava/util/List<",
        "Lezvcard/Warning;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lezvcard/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/ListMultimap<",
            "Lezvcard/property/VCardProperty;",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    return-void
.end method


# virtual methods
.method public add(Lezvcard/property/VCardProperty;Lezvcard/Warning;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lezvcard/property/VCardProperty;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public getByProperty(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/VCardProperty;

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getWarnings()Lezvcard/util/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lezvcard/util/ListMultimap<",
            "Lezvcard/property/VCardProperty;",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lezvcard/property/VCardProperty;",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lezvcard/ValidationWarnings;->a:Lezvcard/util/ListMultimap;

    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/VCardProperty;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezvcard/Warning;

    if-eqz v4, :cond_1

    const/16 v6, 0x5b

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] | "

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v5}, Lezvcard/Warning;->getCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0x57

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v5}, Lezvcard/Warning;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v5, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
