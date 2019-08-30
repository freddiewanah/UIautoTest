.class public Ld/j/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Ld/j/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/j/a/a/a/h;

.field public static final e:Ld/j/a/a/a/h;

.field public static final f:Ld/j/a/a/a/h;


# instance fields
.field public a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Ld/j/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Ld/j/a/a/a/h;->c:Ljava/util/SortedMap;

    .line 3
    new-instance v0, Ld/j/a/a/a/h;

    invoke-direct {v0}, Ld/j/a/a/a/h;-><init>()V

    sput-object v0, Ld/j/a/a/a/h;->d:Ld/j/a/a/a/h;

    .line 4
    sget-object v0, Ld/j/a/a/a/h;->d:Ld/j/a/a/a/h;

    const-string v1, ""

    iput-object v1, v0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Ld/j/a/a/a/h;->c:Ljava/util/SortedMap;

    iput-object v1, v0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    .line 6
    new-instance v0, Ld/j/a/a/a/h;

    invoke-direct {v0}, Ld/j/a/a/a/h;-><init>()V

    sput-object v0, Ld/j/a/a/a/h;->e:Ld/j/a/a/a/h;

    .line 7
    sget-object v0, Ld/j/a/a/a/h;->e:Ld/j/a/a/a/h;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    .line 9
    sget-object v0, Ld/j/a/a/a/h;->e:Ld/j/a/a/a/h;

    iget-object v0, v0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Ld/j/a/a/a/m;->g:Ld/j/a/a/a/m;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ld/j/a/a/a/h;

    invoke-direct {v0}, Ld/j/a/a/a/h;-><init>()V

    sput-object v0, Ld/j/a/a/a/h;->f:Ld/j/a/a/a/h;

    .line 11
    sget-object v0, Ld/j/a/a/a/h;->f:Ld/j/a/a/a/h;

    const-string v2, "u-nu-thai"

    iput-object v2, v0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    .line 13
    sget-object v0, Ld/j/a/a/a/h;->f:Ld/j/a/a/a/h;

    iget-object v0, v0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ld/j/a/a/a/m;->h:Ld/j/a/a/a/m;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/j/a/a/a/e$a;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ld/j/a/a/a/e$b;",
            ">;",
            "Ljava/util/Map<",
            "Ld/j/a/a/a/e$b;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v4, ""

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 6
    sget-object p1, Ld/j/a/a/a/h;->c:Ljava/util/SortedMap;

    iput-object p1, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    .line 7
    iput-object v4, p0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    return-void

    .line 8
    :cond_3
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iput-object v5, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/a/a/a/e$a;

    .line 11
    iget-char v5, v5, Ld/j/a/a/a/e$a;->a:C

    .line 12
    invoke-static {v5}, Ld/j/a/a/a/a;->h(C)C

    move-result v5

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ld/j/a/a/a/g;->a(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {v2}, Ld/j/a/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v6, Ld/j/a/a/a/d;

    invoke-static {v2}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Ld/j/a/a/a/d;-><init>(CLjava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, "-"

    const/4 v2, 0x0

    if-nez v3, :cond_6

    if-eqz v0, :cond_12

    :cond_6
    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/a/a/a/e$b;

    .line 20
    iget-object v5, v5, Ld/j/a/a/a/e$b;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v2

    :cond_8
    if-eqz v0, :cond_9

    .line 22
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/a/a/a/e$b;

    .line 25
    iget-object v5, v5, Ld/j/a/a/a/e$b;->a:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object p2, v2

    .line 29
    :cond_a
    new-instance p3, Ld/j/a/a/a/m;

    .line 30
    invoke-direct {p3}, Ld/j/a/a/a/m;-><init>()V

    if-eqz v3, :cond_b

    .line 31
    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 32
    iput-object v3, p3, Ld/j/a/a/a/m;->c:Ljava/util/SortedSet;

    :cond_b
    if-eqz p2, :cond_c

    .line 33
    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 34
    iput-object p2, p3, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    .line 35
    :cond_c
    iget-object p2, p3, Ld/j/a/a/a/m;->c:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result p2

    if-gtz p2, :cond_d

    iget-object p2, p3, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 36
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v0, p3, Ld/j/a/a/a/m;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 39
    :cond_e
    iget-object v0, p3, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    .line 46
    :cond_11
    iget-object p2, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_12
    iget-object p2, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p2

    if-nez p2, :cond_13

    .line 48
    sget-object p1, Ld/j/a/a/a/h;->c:Ljava/util/SortedMap;

    iput-object p1, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    .line 49
    iput-object v4, p0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    goto :goto_8

    .line 50
    :cond_13
    iget-object p2, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/a/a/d;

    .line 55
    invoke-static {v1}, Ld/j/a/a/a/g;->a(C)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v2, v0

    goto :goto_7

    .line 56
    :cond_14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    if-eqz v2, :cond_18

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_17

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_17
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, p0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Ld/j/a/a/a/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ld/j/a/a/a/a;->h(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/a/a/d;

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/h;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/j/a/a/a/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    check-cast p1, Ld/j/a/a/a/h;

    iget-object p1, p1, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/h;->b:Ljava/lang/String;

    return-object v0
.end method
