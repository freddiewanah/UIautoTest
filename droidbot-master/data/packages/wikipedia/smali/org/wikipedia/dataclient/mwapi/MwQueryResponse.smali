.class public Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;
.super Lorg/wikipedia/dataclient/mwapi/MwResponse;
.source "MwQueryResponse.java"


# instance fields
.field private batchComplete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchcomplete"
    .end annotation
.end field

.field private continuation:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query:Lorg/wikipedia/dataclient/mwapi/MwQueryResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/wikipedia/dataclient/mwapi/MwResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public batchComplete()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->batchComplete:Z

    return v0
.end method

.method public continuation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->continuation:Ljava/util/Map;

    return-object v0
.end method

.method public query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query:Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    return-object v0
.end method

.method protected setQuery(Lorg/wikipedia/dataclient/mwapi/MwQueryResult;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query:Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    return-void
.end method

.method public success()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query:Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
