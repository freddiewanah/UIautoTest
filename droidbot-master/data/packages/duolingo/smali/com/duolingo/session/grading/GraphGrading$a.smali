.class public final Lcom/duolingo/session/grading/GraphGrading$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/grading/GraphGrading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/duolingo/core/legacymodel/Grading$HeapNode;",
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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$HeapNode;

    check-cast p2, Lcom/duolingo/core/legacymodel/Grading$HeapNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->getPath()Lcom/duolingo/core/legacymodel/Grading$Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->getPath()Lcom/duolingo/core/legacymodel/Grading$Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Grading$Path;->getWeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->getPath()Lcom/duolingo/core/legacymodel/Grading$Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->getPath()Lcom/duolingo/core/legacymodel/Grading$Path;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$Path;->getWeight()D

    move-result-wide v4

    sub-double/2addr v0, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->getTieBreaker()I

    move-result p1

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->getTieBreaker()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1

    :cond_2
    const-string p1, "rhs"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "lhs"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
