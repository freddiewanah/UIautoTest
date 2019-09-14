.class public Lcom/simpler/data/tasks/SimplerTaskComparator;
.super Ljava/lang/Object;
.source "SimplerTaskComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/simpler/data/tasks/SimplerTask;",
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
.method public compare(Lcom/simpler/data/tasks/SimplerTask;Lcom/simpler/data/tasks/SimplerTask;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/tasks/SimplerTask;->getPriority()Lcom/simpler/data/tasks/SimplerTaskPriority;

    move-result-object v0

    invoke-virtual {p2}, Lcom/simpler/data/tasks/SimplerTask;->getPriority()Lcom/simpler/data/tasks/SimplerTaskPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/simpler/data/tasks/SimplerTask;->getDate()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/simpler/data/tasks/SimplerTask;->getDate()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/tasks/SimplerTask;

    check-cast p2, Lcom/simpler/data/tasks/SimplerTask;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/data/tasks/SimplerTaskComparator;->compare(Lcom/simpler/data/tasks/SimplerTask;Lcom/simpler/data/tasks/SimplerTask;)I

    move-result p1

    return p1
.end method
