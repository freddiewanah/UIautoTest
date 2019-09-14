.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/gson/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/gson/internal/i;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 8
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Lcom/google/gson/internal/j;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 10
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/google/gson/internal/k;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 12
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/google/gson/internal/l;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/l;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lcom/google/gson/internal/m;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 15
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance p1, Lcom/google/gson/internal/n;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/n;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 18
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance p1, Lcom/google/gson/internal/a;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/a;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 20
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    new-instance p1, Lcom/google/gson/internal/b;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 22
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    new-instance p1, Lcom/google/gson/internal/c;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 26
    :cond_8
    new-instance p1, Lcom/google/gson/internal/d;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/d;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/e;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/gson/internal/f;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/f;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/gson/internal/g;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/g;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
