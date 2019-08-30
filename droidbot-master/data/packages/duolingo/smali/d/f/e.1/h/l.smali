.class public final Ld/f/e/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "Ld/f/e/h/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/e/h/l;


# instance fields
.field public final a:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/e/h/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/stream/JsonToken;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/f/e/h/j;-><init>([Lcom/google/gson/stream/JsonToken;)V

    sput-object v0, Ld/f/e/h/l;->b:Lcom/duolingo/core/serialization/JsonConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/h/l;->a:Lm/d/l;

    return-void
.end method

.method public synthetic constructor <init>(Lm/d/l;Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/h/l;->a:Lm/d/l;

    return-void
.end method

.method public static final a()Ld/f/e/h/l;
    .locals 3

    .line 13
    new-instance v0, Ld/f/e/h/l;

    .line 14
    sget-object v1, Lm/d/e;->a:Lm/d/d;

    const-string v2, "HashTreePMap.empty()"

    .line 15
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/e/h/l;-><init>(Lm/d/l;Lh/d/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/f/e/h/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ld/f/e/h/l;

    iget-object v1, p0, Ld/f/e/h/l;->a:Lm/d/l;

    invoke-interface {v1, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string p2, "properties.plus(key, value)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld/f/e/h/l;-><init>(Lm/d/l;)V

    return-object v0

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "key"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Ld/f/e/h/l;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ld/f/e/h/l;

    iget-object v1, p0, Ld/f/e/h/l;->a:Lm/d/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string p2, "properties.plus(key, value)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld/f/e/h/l;-><init>(Lm/d/l;)V

    return-object v0

    :cond_0
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map;)Ld/f/e/h/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/f/e/h/l;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Ld/f/e/h/l;->a:Lm/d/l;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v5, v3, Ljava/lang/Number;

    if-nez v5, :cond_3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-nez v5, :cond_3

    .line 8
    instance-of v5, v3, Ljava/util/List;

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v5, "Unsupported tracking value type: "

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v4, v3, v0, v5}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1, v2}, Lm/d/l;->b(Ljava/util/Map;)Lm/d/l;

    move-result-object p1

    const-string v0, "properties.plusAll(map.e\u2026Class}\")\n      acc\n    })"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/f/e/h/l;

    invoke-direct {v0, p1}, Ld/f/e/h/l;-><init>(Lm/d/l;)V

    return-object v0

    :cond_5
    const-string p1, "map"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
