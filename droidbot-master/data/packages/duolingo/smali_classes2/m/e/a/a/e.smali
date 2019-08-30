.class public abstract Lm/e/a/a/e;
.super Lm/e/a/c/b;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lm/e/a/a/c;",
        ">",
        "Lm/e/a/c/b;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/a/e<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/a/e<",
            "*>;)I"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/a/c;->a(Lm/e/a/a/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lm/e/a/a/e;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/e;->l()Lm/e/a/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/a/j;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lm/e/a/q;)J
    .locals 4

    const-string v0, "offset"

    .line 8
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 10
    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/g;->p()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/e<",
            "TD;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lm/e/a/c/b;->a(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/d;",
            ")",
            "Lm/e/a/a/e<",
            "TD;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lm/e/a/d/h;J)Lm/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/h;",
            "J)",
            "Lm/e/a/a/e<",
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
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/e;->a(JLm/e/a/d/r;)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/e;->a(Lm/e/a/d/d;)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/a/c;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/g;->o()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLm/e/a/d/r;)Lm/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/e<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/e;->b(JLm/e/a/d/r;)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/q;)Lm/e/a/d;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/e;->a(Lm/e/a/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/g;->m()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/a/e;->a(Lm/e/a/a/e;)I

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
    instance-of v1, p1, Lm/e/a/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/a/e;->a(Lm/e/a/a/e;)I

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()Lm/e/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Lm/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract n()Lm/e/a/g;
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
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/e;->l()Lm/e/a/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_5

    .line 10
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_5

    .line 11
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-super {p0, p1}, Lm/e/a/c/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
