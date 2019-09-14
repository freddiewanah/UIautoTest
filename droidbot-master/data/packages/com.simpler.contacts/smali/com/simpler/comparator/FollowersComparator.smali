.class public Lcom/simpler/comparator/FollowersComparator;
.super Ljava/lang/Object;
.source "FollowersComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/simpler/data/groups/FollowerMetaData;",
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
.method public compare(Lcom/simpler/data/groups/FollowerMetaData;Lcom/simpler/data/groups/FollowerMetaData;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/groups/FollowerMetaData;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/simpler/data/groups/FollowerMetaData;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/simpler/data/groups/FollowerMetaData;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/simpler/data/groups/FollowerMetaData;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/groups/FollowerMetaData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/simpler/data/groups/FollowerMetaData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/groups/FollowerMetaData;

    check-cast p2, Lcom/simpler/data/groups/FollowerMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/FollowersComparator;->compare(Lcom/simpler/data/groups/FollowerMetaData;Lcom/simpler/data/groups/FollowerMetaData;)I

    move-result p1

    return p1
.end method
