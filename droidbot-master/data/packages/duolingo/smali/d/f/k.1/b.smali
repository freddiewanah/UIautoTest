.class public Ld/f/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/duolingo/grade/model/HeapNode;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/grade/model/HeapNode;

    check-cast p2, Lcom/duolingo/grade/model/HeapNode;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v4

    sub-double/2addr v0, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/grade/model/HeapNode;->getTieBreaker()I

    move-result p1

    invoke-virtual {p2}, Lcom/duolingo/grade/model/HeapNode;->getTieBreaker()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
