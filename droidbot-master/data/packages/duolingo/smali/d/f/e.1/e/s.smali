.class public final Ld/f/e/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/SessionElementSolution;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/e/e/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/e/s;

    iget-object v0, p0, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    iget-object p1, p1, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SolutionGradedEvent(solution="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
