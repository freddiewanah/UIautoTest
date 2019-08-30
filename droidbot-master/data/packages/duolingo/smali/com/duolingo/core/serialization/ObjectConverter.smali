.class public final Lcom/duolingo/core/serialization/ObjectConverter;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/serialization/ObjectConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "INTERMEDIATE:",
        "Ljava/lang/Object;",
        "FIE",
        "LDS:Lcom/duolingo/core/serialization/BaseFieldSet<",
        "TINTERMEDIATE;>;>",
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;


# instance fields
.field public final createFields:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "TFIE",
            "LDS;",
            ">;"
        }
    .end annotation
.end field

.field public final createObjectInternal:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "TFIE",
            "LDS;",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final getFieldView:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "TMODE",
            "L;",
            "TINTERMEDIATE;>;"
        }
    .end annotation
.end field

.field public final requestOnlyDeclaredFields:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    return-void
.end method

.method public constructor <init>(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a<",
            "+TFIE",
            "LDS;",
            ">;",
            "Lh/d/a/b<",
            "-TFIE",
            "LDS;",
            "+TMODE",
            "L;",
            ">;",
            "Lh/d/a/b<",
            "-TMODE",
            "L;",
            "+TINTERMEDIATE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/gson/stream/JsonToken;

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>([Lcom/google/gson/stream/JsonToken;)V

    iput-object p1, p0, Lcom/duolingo/core/serialization/ObjectConverter;->createFields:Lh/d/a/a;

    iput-object p2, p0, Lcom/duolingo/core/serialization/ObjectConverter;->createObjectInternal:Lh/d/a/b;

    iput-object p3, p0, Lcom/duolingo/core/serialization/ObjectConverter;->getFieldView:Lh/d/a/b;

    iput-boolean p4, p0, Lcom/duolingo/core/serialization/ObjectConverter;->requestOnlyDeclaredFields:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;ZLh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/core/serialization/ObjectConverter;-><init>(Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;Z)V

    return-void
.end method


# virtual methods
.method public final createObject(Lcom/duolingo/core/serialization/BaseFieldSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFIE",
            "LDS;",
            ")TMODE",
            "L;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/ObjectConverter;->createObjectInternal:Lh/d/a/b;

    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "fields"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public listFields()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/serialization/ObjectConverter;->createFields:Lh/d/a/a;

    invoke-interface {v1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/serialization/BaseFieldSet;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const-string v4, ","

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getConverter()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/serialization/JsonConverter;->listSubfields()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public listSubfields()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/serialization/ObjectConverter;->requestOnlyDeclaredFields:Z

    if-eqz v0, :cond_0

    const-string v0, "{"

    .line 2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/core/serialization/ObjectConverter;->listFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "if (requestOnlyDeclaredF\u2026g()\n  } else {\n    \"\"\n  }"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TMODE",
            "L;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/ObjectConverter;->createFields:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/serialization/BaseFieldSet;

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reader.nextName()"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/serialization/Field;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/Field;->parse(Lcom/google/gson/stream/JsonReader;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/duolingo/core/serialization/ObjectConverter;->createObject(Lcom/duolingo/core/serialization/BaseFieldSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "reader"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TMODE",
            "L;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/ObjectConverter;->createFields:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/serialization/BaseFieldSet;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/serialization/Field;

    .line 3
    iget-object v3, p0, Lcom/duolingo/core/serialization/ObjectConverter;->getFieldView:Lh/d/a/b;

    invoke-interface {v3, p2}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/core/serialization/Field;->setValueFromModel(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->getFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/serialization/Field;->serialize(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    const-string p1, "writer"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
