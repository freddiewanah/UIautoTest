.class public final Lcom/duolingo/core/legacymodel/Grading$GradeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradeResponse"
.end annotation


# instance fields
.field public final closestSolution:Ljava/lang/String;

.field public final intervals:[[I

.field public final isCorrect:Z

.field public final worstBlame:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    return-void
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/Grading$GradeResponse;ZLjava/lang/String;Ljava/lang/String;[[IILjava/lang/Object;)Lcom/duolingo/core/legacymodel/Grading$GradeResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->copy(ZLjava/lang/String;Ljava/lang/String;[[I)Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[[I
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;[[I)Lcom/duolingo/core/legacymodel/Grading$GradeResponse;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getClosestSolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntervals()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    return-object v0
.end method

.method public final getWorstBlame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GradeResponse(isCorrect="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closestSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", worstBlame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->intervals:[[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
