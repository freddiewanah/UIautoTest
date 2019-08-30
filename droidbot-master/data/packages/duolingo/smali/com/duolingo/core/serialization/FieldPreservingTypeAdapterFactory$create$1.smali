.class public final Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delegate:Lcom/google/gson/TypeAdapter;

.field public final synthetic $field:Ljava/lang/reflect/Field;

.field public final synthetic $gson:Lcom/google/gson/Gson;

.field public final parser:Lcom/google/gson/JsonParser;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Field;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$gson:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->parser:Lcom/google/gson/JsonParser;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->parser:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "parser.parse(reader)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Illegal Argument"

    invoke-virtual {v2, v3, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Illegal Access"

    invoke-virtual {v2, v3, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    const-string p1, "reader"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/JsonObject;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "Illegal Argument"

    invoke-virtual {v3, v4, v2}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "Illegal Access"

    invoke-virtual {v3, v4, v2}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$field:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v1, "delegate.toJsonTree(value)"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/duolingo/core/serialization/FieldPreservingTypeAdapterFactory$create$1;->$gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    :cond_5
    const-string p1, "writer"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
