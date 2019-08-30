.class public final Ld/f/z/a/va;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/va$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/session/challenges/Challenge;

.field public final b:Ld/f/z/a/va$a;

.field public final c:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/e/a/c;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/Challenge;Ld/f/z/a/va$a;Lm/d/q;Lm/e/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/session/challenges/Challenge;",
            "Ld/f/z/a/va$a;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Lm/e/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    iput-object p2, p0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    iput-object p3, p0, Ld/f/z/a/va;->c:Lm/d/q;

    iput-object p4, p0, Ld/f/z/a/va;->d:Lm/e/a/c;

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
    const-string p1, "challenge"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/z/a/va;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/z/a/va;

    iget-object v0, p0, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    iget-object v1, p1, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    iget-object v1, p1, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/z/a/va;->c:Lm/d/q;

    iget-object v1, p1, Ld/f/z/a/va;->c:Lm/d/q;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/z/a/va;->d:Lm/e/a/c;

    iget-object p1, p1, Ld/f/z/a/va;->d:Lm/e/a/c;

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
    .locals 3

    iget-object v0, p0, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/f/z/a/va$a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/z/a/va;->c:Lm/d/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/z/a/va;->d:Lm/e/a/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm/e/a/c;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompletedChallenge(challenge="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradedGuess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintedWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/z/a/va;->c:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/z/a/va;->d:Lm/e/a/c;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
