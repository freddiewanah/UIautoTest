.class public final Lcom/duolingo/core/legacymodel/Grading$Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation


# instance fields
.field public final traversedEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Grading$Edge;",
            ">;"
        }
    .end annotation
.end field

.field public weight:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->traversedEdges:Ljava/util/List;

    return-void
.end method

.method private final setWeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->weight:D

    return-void
.end method


# virtual methods
.method public final getLastVertex()Lcom/duolingo/core/legacymodel/Grading$Vertex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->traversedEdges:Ljava/util/List;

    invoke-static {v0}, Lh/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/Grading$Edge;

    new-instance v1, Lcom/duolingo/core/legacymodel/Grading$Vertex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$Edge;->getTemplateEdge()Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getTo()I

    move-result v2

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$Edge;->getPosition()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/duolingo/core/legacymodel/Grading$Vertex;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/duolingo/core/legacymodel/Grading$Vertex;-><init>(II)V

    :goto_0
    return-object v1
.end method

.method public final getTraversedEdges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Grading$Edge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->traversedEdges:Ljava/util/List;

    return-object v0
.end method

.method public final getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->weight:D

    return-wide v0
.end method

.method public final hop(Lcom/duolingo/core/legacymodel/Grading$Edge;)Lcom/duolingo/core/legacymodel/Grading$Path;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/Grading$Path;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/Grading$Path;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/Grading$Path;->traversedEdges:Ljava/util/List;

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->traversedEdges:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-wide v1, p0, Lcom/duolingo/core/legacymodel/Grading$Path;->weight:D

    iput-wide v1, v0, Lcom/duolingo/core/legacymodel/Grading$Path;->weight:D

    .line 4
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/Grading$Path;->traversedEdges:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v1, v0, Lcom/duolingo/core/legacymodel/Grading$Path;->weight:D

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$Edge;->getTemplateEdge()Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getWeight()D

    move-result-wide v3

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/duolingo/core/legacymodel/Grading$Path;->weight:D

    return-object v0

    :cond_0
    const-string p1, "edge"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
