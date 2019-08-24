.class public abstract Lorg/wikipedia/dataclient/mwapi/MwResponse;
.super Lorg/wikipedia/model/BaseModel;
.source "MwResponse.java"

# interfaces
.implements Lorg/wikipedia/json/PostProcessingTypeAdapter$PostProcessable;


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwServiceError;",
            ">;"
        }
    .end annotation
.end field

.field private servedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servedby"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/wikipedia/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public postProcess()V
    .locals 3

    .line 19
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/wikipedia/dataclient/mwapi/MwException;

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/MwResponse;->errors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/mwapi/MwServiceError;

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/mwapi/MwException;-><init>(Lorg/wikipedia/dataclient/mwapi/MwServiceError;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
