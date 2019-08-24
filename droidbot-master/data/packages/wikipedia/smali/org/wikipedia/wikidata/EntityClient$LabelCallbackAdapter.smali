.class Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;
.super Ljava/lang/Object;
.source "EntityClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/wikidata/EntityClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LabelCallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/wikipedia/wikidata/Entities;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lorg/wikipedia/wikidata/EntityClient$LabelCallback;

.field private final langCode:Ljava/lang/String;

.field private final qNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/wikipedia/wikidata/EntityClient$LabelCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->callback:Lorg/wikipedia/wikidata/EntityClient$LabelCallback;

    .line 32
    iput-object p2, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->qNumber:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->langCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->callback:Lorg/wikipedia/wikidata/EntityClient$LabelCallback;

    invoke-interface {p1, p2}, Lorg/wikipedia/wikidata/EntityClient$LabelCallback;->failure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/wikidata/Entities;

    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/wikidata/Entities$Entity;

    .line 39
    invoke-virtual {p2}, Lorg/wikipedia/wikidata/Entities$Entity;->id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->qNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lorg/wikipedia/wikidata/Entities$Entity;->labels()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/wikidata/Entities$Label;

    .line 41
    invoke-virtual {v0}, Lorg/wikipedia/wikidata/Entities$Label;->language()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->langCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object p1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->callback:Lorg/wikipedia/wikidata/EntityClient$LabelCallback;

    invoke-virtual {v0}, Lorg/wikipedia/wikidata/Entities$Label;->value()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/wikipedia/wikidata/EntityClient$LabelCallback;->success(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->callback:Lorg/wikipedia/wikidata/EntityClient$LabelCallback;

    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find label for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->qNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;->langCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/wikipedia/wikidata/EntityClient$LabelCallback;->failure(Ljava/lang/Throwable;)V

    return-void
.end method
