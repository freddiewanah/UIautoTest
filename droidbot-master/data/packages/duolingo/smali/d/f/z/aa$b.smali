.class public final Ld/f/z/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lcom/duolingo/core/legacymodel/Direction;

.field public final e:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/e/f/a/r;

.field public final g:Ld/f/e/h/l;

.field public final h:Ld/f/z/xb$b;


# direct methods
.method public constructor <init>(ZZLcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;Ld/f/e/f/a/r;Ld/f/e/h/l;Ld/f/z/xb$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;",
            "Ld/f/e/f/a/r;",
            "Ld/f/e/h/l;",
            "Ld/f/z/xb$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/z/aa$b;->b:Z

    iput-boolean p2, p0, Ld/f/z/aa$b;->c:Z

    iput-object p3, p0, Ld/f/z/aa$b;->d:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p4, p0, Ld/f/z/aa$b;->e:Ld/f/e/f/a/u;

    iput-object p5, p0, Ld/f/z/aa$b;->f:Ld/f/e/f/a/r;

    iput-object p6, p0, Ld/f/z/aa$b;->g:Ld/f/e/h/l;

    iput-object p7, p0, Ld/f/z/aa$b;->h:Ld/f/z/xb$b;

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "trackingProperties"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "metadata"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "direction"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ld/f/e/f/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/aa$b;->f:Ld/f/e/f/a/r;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/aa$b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/aa$b;->b:Z

    return v0
.end method

.method public d()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/aa$b;->d:Lcom/duolingo/core/legacymodel/Direction;

    return-object v0
.end method

.method public e()Ld/f/e/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/aa$b;->g:Ld/f/e/h/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/z/aa$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/z/aa$b;

    .line 1
    iget-boolean v1, p0, Ld/f/z/aa$b;->b:Z

    iget-boolean v3, p1, Ld/f/z/aa$b;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, p0, Ld/f/z/aa$b;->c:Z

    iget-boolean v3, p1, Ld/f/z/aa$b;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/f/z/aa$b;->d:Lcom/duolingo/core/legacymodel/Direction;

    iget-object v3, p1, Ld/f/z/aa$b;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 4
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/f/z/aa$b;->e:Ld/f/e/f/a/u;

    iget-object v3, p1, Ld/f/z/aa$b;->e:Ld/f/e/f/a/u;

    .line 6
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/f/z/aa$b;->f:Ld/f/e/f/a/r;

    iget-object v3, p1, Ld/f/z/aa$b;->f:Ld/f/e/f/a/r;

    .line 8
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/f/z/aa$b;->g:Ld/f/e/h/l;

    iget-object v3, p1, Ld/f/z/aa$b;->g:Ld/f/e/h/l;

    .line 10
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Ld/f/z/aa$b;->h:Ld/f/z/xb$b;

    iget-object p1, p1, Ld/f/z/aa$b;->h:Ld/f/z/xb$b;

    .line 12
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

.method public getId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/aa$b;->e:Ld/f/e/f/a/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/z/aa$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Ld/f/z/aa$b;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/f/z/aa$b;->d:Lcom/duolingo/core/legacymodel/Direction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld/f/z/aa$b;->e:Ld/f/e/f/a/u;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ld/f/e/f/a/u;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ld/f/z/aa$b;->f:Ld/f/e/f/a/r;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ld/f/e/f/a/r;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld/f/z/aa$b;->g:Ld/f/e/h/l;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ld/f/z/aa$b;->h:Ld/f/z/xb$b;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public n()Ld/f/z/xb$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/aa$b;->h:Ld/f/z/xb$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Impl(askPriorProficiency="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Ld/f/z/aa$b;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beginner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Ld/f/z/aa$b;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld/f/z/aa$b;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld/f/z/aa$b;->e:Ld/f/e/f/a/u;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld/f/z/aa$b;->f:Ld/f/e/f/a/r;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld/f/z/aa$b;->g:Ld/f/e/h/l;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ld/f/z/aa$b;->h:Ld/f/z/xb$b;

    const-string v2, ")"

    .line 14
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
