.class public Lcom/simpler/comparator/GroupsModificationComparator;
.super Ljava/lang/Object;
.source "GroupsModificationComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/simpler/data/groups/GroupMetaData;",
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
.method public compare(Lcom/simpler/data/groups/GroupMetaData;Lcom/simpler/data/groups/GroupMetaData;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getModificationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getModificationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    check-cast p2, Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/GroupsModificationComparator;->compare(Lcom/simpler/data/groups/GroupMetaData;Lcom/simpler/data/groups/GroupMetaData;)I

    move-result p1

    return p1
.end method
