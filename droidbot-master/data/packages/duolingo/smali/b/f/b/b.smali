.class public Lb/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/f/b/e$a;


# instance fields
.field public a:Landroidx/constraintlayout/solver/SolverVariable;

.field public b:F

.field public c:Z

.field public final d:Lb/f/b/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lb/f/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/f/b/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/f/b/b;->e:Z

    .line 5
    new-instance v0, Lb/f/b/a;

    invoke-direct {v0, p0, p1}, Lb/f/b/a;-><init>(Lb/f/b/b;Lb/f/b/c;)V

    iput-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lb/f/b/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v0, p1, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p3, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v0, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p3, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/b/b;
    .locals 2

    .line 10
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 12
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p3, p5}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 13
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public a(Lb/f/b/e;I)Lb/f/b/b;
    .locals 3

    .line 8
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lb/f/b/e;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lb/f/b/e;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 14
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v0, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lb/f/b/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v0, p1, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p3, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v0, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p3, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/b/b;
    .locals 2

    .line 8
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    iget-object p3, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p3, p4, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 10
    iget-object p3, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, p4}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-float p1, p5

    .line 12
    iput p1, p0, Lb/f/b/b;->b:F

    return-object p0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v2, v0, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    :cond_0
    iget-object v0, p0, Lb/f/b/b;->d:Lb/f/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 17
    iput-object p1, p0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 18
    :cond_1
    iget p1, p0, Lb/f/b/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lb/f/b/b;->b:F

    .line 19
    iget-object p1, p0, Lb/f/b/b;->d:Lb/f/b/a;

    .line 20
    iget v1, p1, Lb/f/b/a;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 21
    iget v3, p1, Lb/f/b/a;->a:I

    if-ge v2, v3, :cond_2

    .line 22
    iget-object v3, p1, Lb/f/b/a;->h:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    .line 23
    iget-object v3, p1, Lb/f/b/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 2
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 4
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lb/f/b/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/f/b/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lb/f/b/b;->d:Lb/f/b/a;

    iget v4, v4, Lb/f/b/a;->a:I

    :goto_2
    if-ge v3, v4, :cond_8

    .line 8
    iget-object v5, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v5, v3}, Lb/f/b/a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_6

    .line 9
    :cond_2
    iget-object v6, p0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v6, v3}, Lb/f/b/a;->b(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_3

    goto :goto_6

    .line 10
    :cond_3
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    .line 11
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v7, :cond_5

    const-string v1, " + "

    .line 12
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    .line 13
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v6, v6, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    .line 14
    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    .line 16
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
