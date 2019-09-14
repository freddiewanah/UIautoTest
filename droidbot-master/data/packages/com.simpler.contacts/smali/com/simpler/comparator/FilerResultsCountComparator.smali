.class public Lcom/simpler/comparator/FilerResultsCountComparator;
.super Ljava/lang/Object;
.source "FilerResultsCountComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/simpler/data/filterresult/FilterResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/simpler/data/filterresult/FilterResult;Lcom/simpler/data/filterresult/FilterResult;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/filterresult/FilterResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/filterresult/FilterResult;

    check-cast p2, Lcom/simpler/data/filterresult/FilterResult;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/FilerResultsCountComparator;->compare(Lcom/simpler/data/filterresult/FilterResult;Lcom/simpler/data/filterresult/FilterResult;)I

    move-result p1

    return p1
.end method
