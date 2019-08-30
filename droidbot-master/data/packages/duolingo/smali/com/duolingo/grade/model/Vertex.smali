.class public Lcom/duolingo/grade/model/Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    .line 3
    iput p2, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/duolingo/grade/model/Vertex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/duolingo/grade/model/Vertex;

    .line 3
    iget v2, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    iget v3, p1, Lcom/duolingo/grade/model/Vertex;->index:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    iget p1, p1, Lcom/duolingo/grade/model/Vertex;->position:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    add-int/2addr v0, v1

    return v0
.end method
