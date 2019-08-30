.class public final Lm/e/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/e/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field public final a:Lm/e/a/f;

.field public final b:Lm/e/a/q;

.field public final c:Lm/e/a/q;


# direct methods
.method public constructor <init>(JLm/e/a/q;Lm/e/a/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lm/e/a/f;->a(JILm/e/a/q;)Lm/e/a/f;

    move-result-object p1

    iput-object p1, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    .line 7
    iput-object p3, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    .line 8
    iput-object p4, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    return-void
.end method

.method public constructor <init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    .line 3
    iput-object p2, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    .line 4
    iput-object p3, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/e/d;
    .locals 4

    .line 4
    invoke-static {p0}, Lm/e/a/e/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Lm/e/a/e/a;->c(Ljava/io/DataInput;)Lm/e/a/q;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lm/e/a/e/a;->c(Ljava/io/DataInput;)Lm/e/a/q;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lm/e/a/e/d;

    invoke-direct {v3, v0, v1, v2, p0}, Lm/e/a/e/d;-><init>(JLm/e/a/q;Lm/e/a/q;)V

    return-object v3

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/e/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm/e/a/e/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/e/d;)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lm/e/a/e/d;->o()Lm/e/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/e/d;->o()Lm/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/d;->a(Lm/e/a/d;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/e/d;->t()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lm/e/a/e/a;->a(JLjava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    invoke-static {v0, p1}, Lm/e/a/e/a;->a(Lm/e/a/q;Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    invoke-static {v0, p1}, Lm/e/a/e/a;->a(Lm/e/a/q;Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/e/d;

    invoke-virtual {p0, p1}, Lm/e/a/e/d;->a(Lm/e/a/e/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/e/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/e/d;

    .line 3
    iget-object v1, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    iget-object v3, p1, Lm/e/a/e/d;->a:Lm/e/a/f;

    invoke-virtual {v1, v3}, Lm/e/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    iget-object v3, p1, Lm/e/a/e/d;->b:Lm/e/a/q;

    .line 4
    invoke-virtual {v1, v3}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    iget-object p1, p1, Lm/e/a/e/d;->c:Lm/e/a/q;

    invoke-virtual {v1, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()Lm/e/a/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    .line 2
    invoke-virtual {p0}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v1

    invoke-virtual {p0}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/q;->p()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lm/e/a/f;->e(J)Lm/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lm/e/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    return-object v0
.end method

.method public n()Lm/e/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/q;->p()I

    move-result v0

    invoke-virtual {p0}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Lm/e/a/c;->e(J)Lm/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Lm/e/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    iget-object v1, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/a/e;->b(Lm/e/a/q;)Lm/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lm/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    return-object v0
.end method

.method public q()Lm/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/e/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/e/a/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lm/e/a/q;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/q;->p()I

    move-result v0

    invoke-virtual {p0}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    iget-object v1, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/a/e;->a(Lm/e/a/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/e/a/e/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/e/d;->a:Lm/e/a/f;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/e/d;->b:Lm/e/a/q;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/e/d;->c:Lm/e/a/q;

    const/16 v2, 0x5d

    .line 7
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
