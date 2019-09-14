.class public interface abstract Lcom/algolia/search/Indexable;
.super Ljava/lang/Object;
.source "Indexable.java"


# virtual methods
.method public abstract classVersion()I
.end method

.method public abstract compare(Lcom/algolia/search/Indexable;)I
.end method

.method public abstract deserialize(Lcom/algolia/search/Deserializer;I)V
.end method

.method public abstract getLatitude()F
.end method

.method public abstract getLongitude()F
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUID()Ljava/lang/String;
.end method

.method public abstract serialize(Lcom/algolia/search/Serializer;)V
.end method

.method public abstract textToIndex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
