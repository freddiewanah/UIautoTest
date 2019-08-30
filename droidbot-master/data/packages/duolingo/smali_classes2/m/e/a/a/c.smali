.class public abstract Lm/e/a/a/c;
.super Lm/e/a/c/b;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/c/b;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/a/c;)I
    .locals 4

    .line 9
    invoke-virtual {p0}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e/a/a/c;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/a/j;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lm/e/a/c/b;->a(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/c;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lm/e/a/d/h;J)Lm/e/a/a/c;
.end method

.method public a(Lm/e/a/g;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/g;",
            ")",
            "Lm/e/a/a/e<",
            "*>;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/a/c;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/c;->a(Lm/e/a/d/d;)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/c;->a(Lm/e/a/d/h;J)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lm/e/a/a/c;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLm/e/a/d/r;)Lm/e/a/a/c;
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/c;->b(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/a/c;

    invoke-virtual {p0, p1}, Lm/e/a/a/c;->a(Lm/e/a/a/c;)I

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
    instance-of v1, p1, Lm/e/a/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/a/c;

    invoke-virtual {p0, p1}, Lm/e/a/a/c;->a(Lm/e/a/a/c;)I

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/a/j;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract l()Lm/e/a/a/j;
.end method

.method public m()Lm/e/a/a/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lm/e/a/a/j;->a(I)Lm/e/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0
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
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lm/e/a/a/c;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-eq p1, v0, :cond_4

    .line 8
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_4

    .line 9
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_4

    .line 10
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lm/e/a/c/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v2}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v2

    .line 3
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v4}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v7

    invoke-virtual {v7}, Lm/e/a/a/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lm/e/a/a/c;->m()Lm/e/a/a/k;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 10
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
