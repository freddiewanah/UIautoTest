.class public Lcom/algolia/search/Hit;
.super Ljava/lang/Object;
.source "Hit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/algolia/search/Indexable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public _matchedWordSequence:[I

.field public distance:I

.field public firstApproxPosition:I

.field public firstMatchedWord:I

.field public geoDistance:I

.field public matchedPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public matchedWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nbExactWords:I

.field public proximityDistance:I

.field public score:I

.field public userData:Lcom/algolia/search/Indexable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIILcom/algolia/search/Indexable;[Ljava/lang/String;[Ljava/lang/String;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIITT;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II[II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/algolia/search/Hit;->score:I

    .line 3
    iput-object p5, p0, Lcom/algolia/search/Hit;->userData:Lcom/algolia/search/Indexable;

    .line 4
    iput p2, p0, Lcom/algolia/search/Hit;->distance:I

    .line 5
    iput p3, p0, Lcom/algolia/search/Hit;->geoDistance:I

    .line 6
    iput p4, p0, Lcom/algolia/search/Hit;->firstApproxPosition:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p6, :cond_1

    .line 8
    array-length p2, p6

    const/4 p3, 0x0

    :goto_0
    if-lt p3, p2, :cond_0

    goto :goto_1

    :cond_0
    aget-object p4, p6, p3

    .line 9
    iget-object p5, p0, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    if-eqz p7, :cond_3

    .line 11
    array-length p2, p7

    :goto_2
    if-lt p1, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p3, p7, p1

    .line 12
    iget-object p4, p0, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iput p8, p0, Lcom/algolia/search/Hit;->proximityDistance:I

    .line 14
    iput p9, p0, Lcom/algolia/search/Hit;->firstMatchedWord:I

    .line 15
    iput-object p10, p0, Lcom/algolia/search/Hit;->_matchedWordSequence:[I

    .line 16
    iput p11, p0, Lcom/algolia/search/Hit;->nbExactWords:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NbTypos:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/algolia/search/Hit;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geoDistance:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/algolia/search/Hit;->geoDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityDistance:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/algolia/search/Hit;->proximityDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FirstMatchedWord:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/algolia/search/Hit;->firstMatchedWord:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nbExactWords:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/algolia/search/Hit;->nbExactWords:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserData: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/algolia/search/Hit;->userData:Lcom/algolia/search/Indexable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MatchedWords("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ", "

    if-lt v2, v3, :cond_2

    const-string v2, "), MatchedPrefixes("

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
