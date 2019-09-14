.class Lcom/algolia/search/IndexWriter$IndexEntry;
.super Ljava/lang/Object;
.source "IndexWriter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/search/IndexWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IndexEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/algolia/search/IndexWriter<",
        "TT;>.IndexEntry;>;"
    }
.end annotation


# instance fields
.field public firstStringToIndex:Ljava/lang/String;

.field final synthetic this$0:Lcom/algolia/search/IndexWriter;

.field public userData:Lcom/algolia/search/Indexable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/algolia/search/IndexWriter;Lcom/algolia/search/Indexable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->this$0:Lcom/algolia/search/IndexWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    .line 3
    invoke-interface {p2}, Lcom/algolia/search/Indexable;->textToIndex()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/algolia/search/IndexWriter$IndexEntry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/IndexWriter<",
            "TT;>.IndexEntry;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    iget-object v1, p1, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v0, v1}, Lcom/algolia/search/Indexable;->compare(Lcom/algolia/search/Indexable;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    iget-object p1, p1, Lcom/algolia/search/IndexWriter$IndexEntry;->firstStringToIndex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/algolia/search/IndexWriter$IndexEntry;

    invoke-virtual {p0, p1}, Lcom/algolia/search/IndexWriter$IndexEntry;->compareTo(Lcom/algolia/search/IndexWriter$IndexEntry;)I

    move-result p1

    return p1
.end method
