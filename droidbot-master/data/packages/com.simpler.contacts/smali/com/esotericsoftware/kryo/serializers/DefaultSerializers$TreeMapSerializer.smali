.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;
.super Lcom/esotericsoftware/kryo/serializers/MapSerializer;
.source "DefaultSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreeMapSerializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;-><init>()V

    return-void
.end method

.method private createTreeMap(Ljava/lang/Class;Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/Comparator;",
            ")",
            "Ljava/util/TreeMap;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/TreeMap;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Comparator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method protected create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {p0, p3, p1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;->createTreeMap(Ljava/lang/Class;Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1
.end method

.method protected createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;->createTreeMap(Ljava/lang/Class;Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V
    .locals 1

    .line 2
    move-object v0, p3

    check-cast v0, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void
.end method
