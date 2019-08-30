.class public final Ld/f/z/a/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/f/a/r;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm/d/q;Ld/f/e/f/a/u;Ld/f/e/f/a/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/f/e/f/a/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/y$a;->a:Lm/d/q;

    iput-object p2, p0, Ld/f/z/a/y$a;->b:Ld/f/e/f/a/u;

    iput-object p3, p0, Ld/f/z/a/y$a;->c:Ld/f/e/f/a/r;

    iput-object p4, p0, Ld/f/z/a/y$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/z/a/y$a;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "metadata"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ld/f/e/f/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->c:Ld/f/e/f/a/r;

    return-object v0
.end method

.method public b()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->a:Lm/d/q;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/z/a/y$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/z/a/y$a;

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->a:Lm/d/q;

    iget-object v1, p1, Ld/f/z/a/y$a;->a:Lm/d/q;

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/z/a/y$a;->b:Ld/f/e/f/a/u;

    iget-object v1, p1, Ld/f/z/a/y$a;->b:Ld/f/e/f/a/u;

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/z/a/y$a;->c:Ld/f/e/f/a/r;

    iget-object v1, p1, Ld/f/z/a/y$a;->c:Ld/f/e/f/a/r;

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/f/z/a/y$a;->d:Ljava/lang/String;

    iget-object v1, p1, Ld/f/z/a/y$a;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/f/z/a/y$a;->e:Ljava/lang/String;

    iget-object p1, p1, Ld/f/z/a/y$a;->e:Ljava/lang/String;

    .line 10
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

.method public getId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->b:Ld/f/e/f/a/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/y$a;->a:Lm/d/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld/f/z/a/y$a;->b:Ld/f/e/f/a/u;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld/f/z/a/y$a;->c:Ld/f/e/f/a/r;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ld/f/e/f/a/r;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ld/f/z/a/y$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ld/f/z/a/y$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Impl(correctSolutions="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ld/f/z/a/y$a;->a:Lm/d/q;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld/f/z/a/y$a;->b:Ld/f/e/f/a/u;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld/f/z/a/y$a;->c:Ld/f/e/f/a/r;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceDiscussionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld/f/z/a/y$a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld/f/z/a/y$a;->e:Ljava/lang/String;

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
