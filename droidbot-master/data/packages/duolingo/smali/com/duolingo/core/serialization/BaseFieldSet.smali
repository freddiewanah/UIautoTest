.class public abstract Lcom/duolingo/core/serialization/BaseFieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Field<",
            "TM;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/serialization/BaseFieldSet;->fields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->BOOLEAN:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final doubleField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->DOUBLE:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TC;",
            "Lh/d/a/b<",
            "-TM;+TT;>;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-object v1, p0, Lcom/duolingo/core/serialization/BaseFieldSet;->fields:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Fields already contain "

    invoke-static {v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/Field;

    invoke-direct {v0, p1, p2, p3}, Lcom/duolingo/core/serialization/Field;-><init>(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)V

    .line 3
    iget-object p2, p0, Lcom/duolingo/core/serialization/BaseFieldSet;->fields:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p1, "converter"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Field<",
            "TM;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/BaseFieldSet;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final intField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final intListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;+",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->LONG:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final stringListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-TM;+",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/duolingo/core/serialization/Field<",
            "+TM;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
