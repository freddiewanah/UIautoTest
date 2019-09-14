.class public Lcom/simpler/data/contact/AlgoFacebook;
.super Ljava/lang/Object;
.source "AlgoFacebook.java"

# interfaces
.implements Lcom/algolia/search/Indexable;


# instance fields
.field private final a:I

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public classVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public compare(Lcom/algolia/search/Indexable;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/simpler/data/contact/AlgoFacebook;

    .line 2
    invoke-virtual {p0}, Lcom/simpler/data/contact/AlgoFacebook;->getFacebookName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoFacebook;->getFacebookName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deserialize(Lcom/algolia/search/Deserializer;I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->b:J

    .line 2
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/contact/AlgoFacebook;->c:Ljava/lang/String;

    return-void
.end method

.method public getFacebookId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->b:J

    return-wide v0
.end method

.method public getFacebookName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/algolia/search/Serializer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/algolia/search/Serializer;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoFacebook;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public setFacebookId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/contact/AlgoFacebook;->b:J

    return-void
.end method

.method public setFacebookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoFacebook;->c:Ljava/lang/String;

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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/data/contact/AlgoFacebook;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
