.class public final Lcom/duolingo/core/legacymodel/Grading$Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edge"
.end annotation


# instance fields
.field public final position:I

.field public final templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    iput p2, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    return-void

    :cond_0
    const-string p1, "templateEdge"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/Grading$Edge;Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;IILjava/lang/Object;)Lcom/duolingo/core/legacymodel/Grading$Edge;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/Grading$Edge;->copy(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)Lcom/duolingo/core/legacymodel/Grading$Edge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    return v0
.end method

.method public final copy(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)Lcom/duolingo/core/legacymodel/Grading$Edge;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    return-object v0

    :cond_0
    const-string p1, "templateEdge"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/Grading$Edge;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$Edge;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    iget p1, p1, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    return v0
.end method

.method public final getTemplateEdge()Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Edge(templateEdge="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->templateEdge:Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$Edge;->position:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
