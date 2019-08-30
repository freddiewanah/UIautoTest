.class public final Lcom/duolingo/session/Api2SessionActivity$c$a$d;
.super Lcom/duolingo/session/Api2SessionActivity$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$c$a;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    iput-object p3, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->g:Z

    iput-object p8, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "highlights"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->g:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->g:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->i:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Graded(blameType="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closestSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intGuess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringGuess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedAsTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
