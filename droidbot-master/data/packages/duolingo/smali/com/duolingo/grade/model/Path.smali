.class public Lcom/duolingo/grade/model/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final traversedEdges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/duolingo/grade/model/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public weight:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/duolingo/grade/model/Path;->weight:D

    return-void
.end method


# virtual methods
.method public getLastVertex()Lcom/duolingo/grade/model/Vertex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/Edge;

    .line 3
    new-instance v1, Lcom/duolingo/grade/model/Vertex;

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Edge;->getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v2

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Edge;->getPosition()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/duolingo/grade/model/Vertex;-><init>(II)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lcom/duolingo/grade/model/Vertex;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/duolingo/grade/model/Vertex;-><init>(II)V

    return-object v0
.end method

.method public getTraversedEdges()[Lcom/duolingo/grade/model/Edge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/duolingo/grade/model/Edge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/grade/model/Edge;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/grade/model/Path;->weight:D

    return-wide v0
.end method

.method public hop(Lcom/duolingo/grade/model/Edge;)Lcom/duolingo/grade/model/Path;
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/grade/model/Path;

    invoke-direct {v0}, Lcom/duolingo/grade/model/Path;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-wide v1, p0, Lcom/duolingo/grade/model/Path;->weight:D

    iput-wide v1, v0, Lcom/duolingo/grade/model/Path;->weight:D

    .line 4
    iget-object v1, v0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v1, v0, Lcom/duolingo/grade/model/Path;->weight:D

    invoke-virtual {p1}, Lcom/duolingo/grade/model/Edge;->getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/grade/model/TemplateEdge;->getWeight()D

    move-result-wide v3

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/duolingo/grade/model/Path;->weight:D

    return-object v0
.end method
