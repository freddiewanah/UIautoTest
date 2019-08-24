.class public Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;
.super Ljava/lang/Object;
.source "EditorTaskCounts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;,
        Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Counts;
    }
.end annotation


# instance fields
.field private counts:Lcom/google/gson/JsonElement;

.field private targets:Lcom/google/gson/JsonElement;

.field private targetsPassed:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targets_passed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptionEditTargets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->targets:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lorg/wikipedia/json/GsonUtil;->getDefaultGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->targets:Lcom/google/gson/JsonElement;

    const-class v2, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;

    invoke-static {v0}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;->access$100(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionEditTargetsPassed()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->targetsPassed:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lorg/wikipedia/json/GsonUtil;->getDefaultGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->targetsPassed:Lcom/google/gson/JsonElement;

    const-class v2, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;

    invoke-static {v0}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;->access$100(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionEditsPerLanguage()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->counts:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lorg/wikipedia/json/GsonUtil;->getDefaultGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->counts:Lcom/google/gson/JsonElement;

    const-class v2, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Counts;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Counts;

    invoke-static {v0}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Counts;->access$000(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Counts;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
