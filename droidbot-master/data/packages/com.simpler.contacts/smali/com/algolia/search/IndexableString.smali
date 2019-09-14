.class public Lcom/algolia/search/IndexableString;
.super Lcom/algolia/search/AbstractIndexable;
.source "IndexableString.java"


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/algolia/search/AbstractIndexable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/algolia/search/IndexableString;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/algolia/search/AbstractIndexable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/algolia/search/IndexableString;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/algolia/search/Deserializer;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/algolia/search/IndexableString;->value:Ljava/lang/String;

    return-void
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexableString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/algolia/search/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexableString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public textToIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/algolia/search/IndexableString;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
