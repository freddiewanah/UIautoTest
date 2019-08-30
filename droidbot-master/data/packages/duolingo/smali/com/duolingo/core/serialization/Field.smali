.class public final Lcom/duolingo/core/serialization/Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final converter:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final filler:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "TM;TT;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;",
            "Lh/d/a/b<",
            "-TM;+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/serialization/Field;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/serialization/Field;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    iput-object p3, p0, Lcom/duolingo/core/serialization/Field;->filler:Lh/d/a/b;

    return-void

    :cond_0
    const-string p1, "converter"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/serialization/Field;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getConverter()Lcom/duolingo/core/serialization/JsonConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/Field;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    return-object v0
.end method

.method public final getFiller()Lh/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/b<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/Field;->filler:Lh/d/a/b;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/Field;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final parse(Lcom/google/gson/stream/JsonReader;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/core/serialization/Field;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Unable to read field: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/core/serialization/Field;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/duolingo/core/serialization/Field;->value:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "reader"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/Field;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 3
    iget-object p2, p0, Lcom/duolingo/core/serialization/Field;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "name"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "writer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final setValueFromModel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/Field;->filler:Lh/d/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/serialization/Field;->value:Ljava/lang/Object;

    :cond_0
    return-void
.end method
