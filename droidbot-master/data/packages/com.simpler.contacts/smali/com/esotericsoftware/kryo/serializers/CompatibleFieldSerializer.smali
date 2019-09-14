.class public Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "CompatibleFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final THRESHOLD_BINARY_SEARCH:I = 0x20


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    const-string v5, "kryo"

    const/4 v7, 0x1

    if-nez v4, :cond_c

    .line 5
    invoke-virtual {v1, v7}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v4

    .line 6
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " field names."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-array v9, v4, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v10

    const/16 v11, 0x20

    const-string v12, "Ignore obsolete field: "

    if-ge v4, v11, :cond_5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_b

    .line 11
    aget-object v13, v8, v11

    .line 12
    array-length v14, v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    .line 13
    aget-object v6, v10, v15

    invoke-virtual {v0, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    aget-object v6, v10, v15

    aput-object v6, v9, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 15
    :cond_3
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 16
    :cond_5
    array-length v6, v10

    if-le v6, v4, :cond_6

    array-length v6, v10

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_b

    .line 17
    aget-object v13, v8, v11

    add-int/lit8 v14, v6, -0x1

    move v15, v14

    const/4 v14, 0x0

    :goto_6
    if-gt v14, v15, :cond_9

    add-int v16, v14, v15

    ushr-int/lit8 v16, v16, 0x1

    .line 18
    aget-object v7, v10, v16

    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v13, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7

    add-int/lit8 v16, v16, -0x1

    move/from16 v15, v16

    goto :goto_7

    :cond_7
    if-lez v7, :cond_8

    add-int/lit8 v16, v16, 0x1

    move/from16 v14, v16

    :goto_7
    const/4 v7, 0x1

    goto :goto_6

    .line 20
    :cond_8
    aget-object v7, v10, v16

    aput-object v7, v9, v11

    goto :goto_8

    .line 21
    :cond_9
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v3, v0, v9}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    .line 23
    :cond_c
    new-instance v3, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v6, 0x400

    invoke-direct {v3, v1, v6}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenerics()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 25
    :goto_9
    array-length v6, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_11

    .line 26
    aget-object v8, v4, v7

    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v0, v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v8

    :cond_e
    if-nez v8, :cond_10

    .line 28
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_f

    const-string v8, "Skip obsolete field."

    invoke-static {v5, v8}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_f
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_b

    .line 30
    :cond_10
    invoke-virtual {v8, v3, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    return-object v2
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " field names."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kryo"

    invoke-static {v1, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    array-length p1, v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 7
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v1, 0x400

    invoke-direct {p1, p2, v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    array-length p2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 11
    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
