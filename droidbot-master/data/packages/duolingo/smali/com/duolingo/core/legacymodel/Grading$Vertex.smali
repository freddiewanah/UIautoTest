.class public final Lcom/duolingo/core/legacymodel/Grading$Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertex"
.end annotation


# instance fields
.field public final index:I

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    iput p2, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/Grading$Vertex;IIILjava/lang/Object;)Lcom/duolingo/core/legacymodel/Grading$Vertex;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/Grading$Vertex;->copy(II)Lcom/duolingo/core/legacymodel/Grading$Vertex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    return v0
.end method

.method public final copy(II)Lcom/duolingo/core/legacymodel/Grading$Vertex;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/Grading$Vertex;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/legacymodel/Grading$Vertex;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/Grading$Vertex;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$Vertex;

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    iget p1, p1, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Vertex(index="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Vertex;->position:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
