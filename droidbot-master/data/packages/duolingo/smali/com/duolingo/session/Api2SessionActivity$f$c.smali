.class public final Lcom/duolingo/session/Api2SessionActivity$f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ld/f/z/b/r;

.field public final d:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/e/a/c;


# direct methods
.method public constructor <init>(IZLd/f/z/b/r;Lm/d/q;Lm/e/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ld/f/z/b/r;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Lm/e/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->a:I

    iput-boolean p2, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->b:Z

    iput-object p3, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    iput-object p4, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->d:Lm/d/q;

    iput-object p5, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->e:Lm/e/a/c;

    return-void

    :cond_0
    const-string p1, "timeTaken"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "hintedWords"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "gradedGuessResult"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$f$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$f$c;

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->a:I

    iget v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$c;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->b:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$c;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->d:Lm/d/q;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$c;->d:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->e:Lm/e/a/c;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$f$c;->e:Lm/e/a/c;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->d:Lm/d/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->e:Lm/e/a/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm/e/a/c;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GradingResult(completedChallenges="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayedAsTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gradedGuessResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintedWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->d:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$c;->e:Lm/e/a/c;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
