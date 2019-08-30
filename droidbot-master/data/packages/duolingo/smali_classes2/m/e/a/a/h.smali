.class public abstract Lm/e/a/a/h;
.super Lm/e/a/c/b;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lm/e/a/a/c;",
        ">",
        "Lm/e/a/c/b;",
        "Lm/e/a/d/b;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/a/h<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/a/h;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/a/h<",
            "*>;)I"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lm/e/a/a/h;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e/a/a/h;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lm/e/a/a/h;->q()Lm/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/g;->m()I

    move-result v0

    invoke-virtual {p1}, Lm/e/a/a/h;->q()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/g;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/a/e;->a(Lm/e/a/a/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lm/e/a/a/h;->m()Lm/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/h;->m()Lm/e/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/a/j;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lm/e/a/c/b;->a(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/b;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/d;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/b;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lm/e/a/d/h;J)Lm/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/h;",
            "J)",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(Lm/e/a/p;)Lm/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/h;->a(JLm/e/a/d/r;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/h;->a(Lm/e/a/d/d;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/h;->a(Lm/e/a/d/h;J)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLm/e/a/d/r;)Lm/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(Lm/e/a/p;)Lm/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/h;->b(JLm/e/a/d/r;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/a/h;

    invoke-virtual {p0, p1}, Lm/e/a/a/h;->a(Lm/e/a/a/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/a/h;

    invoke-virtual {p0, p1}, Lm/e/a/a/h;->a(Lm/e/a/a/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/h;->n()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lm/e/a/a/h;->m()Lm/e/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract l()Lm/e/a/q;
.end method

.method public abstract m()Lm/e/a/p;
.end method

.method public n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/h;->q()Lm/e/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/g;->p()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/q;->p()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Lm/e/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Lm/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/e/a/a/e<",
            "TD;>;"
        }
    .end annotation
.end method

.method public q()Lm/e/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public query(Lm/e/a/d/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e/a/d/q<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_6

    .line 2
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lm/e/a/a/h;->q()Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lm/e/a/c/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lm/e/a/a/h;->m()Lm/e/a/p;

    move-result-object p1

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lm/e/a/d/h;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/e/a/a/h;->p()Lm/e/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/h;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {p0}, Lm/e/a/a/h;->m()Lm/e/a/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/e/a/a/h;->m()Lm/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
