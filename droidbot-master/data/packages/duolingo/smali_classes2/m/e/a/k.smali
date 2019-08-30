.class public final Lm/e/a/k;
.super Lm/e/a/c/b;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/c/b;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lm/e/a/f;

.field public final b:Lm/e/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/f;->c:Lm/e/a/f;

    sget-object v1, Lm/e/a/q;->h:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/f;->c(Lm/e/a/q;)Lm/e/a/k;

    .line 2
    sget-object v0, Lm/e/a/f;->d:Lm/e/a/f;

    sget-object v1, Lm/e/a/q;->g:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/f;->c(Lm/e/a/q;)Lm/e/a/k;

    .line 3
    new-instance v0, Lm/e/a/j;

    return-void
.end method

.method public constructor <init>(Lm/e/a/f;Lm/e/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/e/a/c/b;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm/e/a/f;

    iput-object p1, p0, Lm/e/a/k;->a:Lm/e/a/f;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lm/e/a/q;

    iput-object p2, p0, Lm/e/a/k;->b:Lm/e/a/q;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/k;
    .locals 2

    .line 54
    invoke-static {p0}, Lm/e/a/f;->a(Ljava/io/DataInput;)Lm/e/a/f;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lm/e/a/q;->a(Ljava/io/DataInput;)Lm/e/a/q;

    move-result-object p0

    .line 56
    new-instance v1, Lm/e/a/k;

    invoke-direct {v1, v0, p0}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V

    return-object v1
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/k;
    .locals 3

    .line 10
    instance-of v0, p0, Lm/e/a/k;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lm/e/a/k;

    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lm/e/a/q;->a(Lm/e/a/d/c;)Lm/e/a/q;

    move-result-object v0
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {p0}, Lm/e/a/f;->a(Lm/e/a/d/c;)Lm/e/a/f;

    move-result-object v1

    .line 14
    new-instance v2, Lm/e/a/k;

    invoke-direct {v2, v1, v0}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V
    :try_end_1
    .catch Lm/e/a/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 15
    :catch_0
    :try_start_2
    invoke-static {p0}, Lm/e/a/d;->a(Lm/e/a/d/c;)Lm/e/a/d;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lm/e/a/k;->a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/k;

    move-result-object p0
    :try_end_2
    .catch Lm/e/a/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 17
    :catch_1
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/k;
    .locals 2

    const-string v0, "instant"

    .line 4
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 5
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lm/e/a/e/e;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lm/e/a/d;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/d;->m()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lm/e/a/f;->a(JILm/e/a/q;)Lm/e/a/f;

    move-result-object p0

    .line 9
    new-instance v0, Lm/e/a/k;

    invoke-direct {v0, p0, p1}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/m;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/k;)I
    .locals 4

    .line 47
    invoke-virtual {p0}, Lm/e/a/k;->m()Lm/e/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/k;->m()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lm/e/a/k;->p()Lm/e/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/k;->p()Lm/e/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/f;->a(Lm/e/a/a/e;)I

    move-result p1

    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lm/e/a/k;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e/a/k;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lm/e/a/k;->q()Lm/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/g;->m()I

    move-result v0

    invoke-virtual {p1}, Lm/e/a/k;->q()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/g;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lm/e/a/k;->p()Lm/e/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/k;->p()Lm/e/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/f;->a(Lm/e/a/a/e;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 1

    .line 42
    invoke-static {p1}, Lm/e/a/k;->a(Lm/e/a/d/c;)Lm/e/a/k;

    move-result-object p1

    .line 43
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {p1, v0}, Lm/e/a/k;->a(Lm/e/a/q;)Lm/e/a/k;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    iget-object p1, p1, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2}, Lm/e/a/f;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 46
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/k;->a(JLm/e/a/d/r;)Lm/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/k;->a(Lm/e/a/d/d;)Lm/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/k;->a(Lm/e/a/d/h;J)Lm/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/k;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/k;->b(JLm/e/a/d/r;)Lm/e/a/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/k;->b(JLm/e/a/d/r;)Lm/e/a/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/k;->b(JLm/e/a/d/r;)Lm/e/a/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/k;
    .locals 1

    .line 25
    instance-of v0, p1, Lm/e/a/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lm/e/a/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lm/e/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lm/e/a/d;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lm/e/a/d;

    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-static {p1, v0}, Lm/e/a/k;->a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/k;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    instance-of v0, p1, Lm/e/a/q;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    check-cast p1, Lm/e/a/q;

    invoke-virtual {p0, v0, p1}, Lm/e/a/k;->a(Lm/e/a/f;Lm/e/a/q;)Lm/e/a/k;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    instance-of v0, p1, Lm/e/a/k;

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Lm/e/a/k;

    return-object p1

    .line 32
    :cond_3
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/k;

    return-object p1

    .line 33
    :cond_4
    :goto_0
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->a(Lm/e/a/d/d;)Lm/e/a/f;

    move-result-object p1

    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {p0, p1, v0}, Lm/e/a/k;->a(Lm/e/a/f;Lm/e/a/q;)Lm/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/k;
    .locals 3

    .line 34
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 37
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/f;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {p0, p1, p2}, Lm/e/a/k;->a(Lm/e/a/f;Lm/e/a/q;)Lm/e/a/k;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p2

    invoke-static {p2}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm/e/a/k;->a(Lm/e/a/f;Lm/e/a/q;)Lm/e/a/k;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lm/e/a/k;->l()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-static {p1, p2}, Lm/e/a/k;->a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/k;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/k;

    return-object p1
.end method

.method public final a(Lm/e/a/f;Lm/e/a/q;)Lm/e/a/k;
    .locals 1

    .line 19
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {v0, p2}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lm/e/a/k;

    invoke-direct {v0, p1, p2}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V

    return-object v0
.end method

.method public a(Lm/e/a/q;)Lm/e/a/k;
    .locals 4

    .line 21
    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {p1, v0}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result v0

    iget-object v1, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lm/e/a/k;->a:Lm/e/a/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lm/e/a/f;->e(J)Lm/e/a/f;

    move-result-object v0

    .line 24
    new-instance v1, Lm/e/a/k;

    invoke-direct {v1, v0, p1}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V

    return-object v1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->a(Ljava/io/DataOutput;)V

    .line 53
    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {v0, p1}, Lm/e/a/q;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    invoke-virtual {p0}, Lm/e/a/k;->o()Lm/e/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/e;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-virtual {p0}, Lm/e/a/k;->q()Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/g;->o()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    invoke-virtual {p0}, Lm/e/a/k;->m()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/k;->b(JLm/e/a/d/r;)Lm/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/k;
    .locals 1

    .line 2
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {p0, p1, p2}, Lm/e/a/k;->a(Lm/e/a/f;Lm/e/a/q;)Lm/e/a/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/k;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/k;

    invoke-virtual {p0, p1}, Lm/e/a/k;->a(Lm/e/a/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/k;

    .line 3
    iget-object v1, p0, Lm/e/a/k;->a:Lm/e/a/f;

    iget-object v3, p1, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v1, v3}, Lm/e/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/k;->b:Lm/e/a/q;

    iget-object p1, p1, Lm/e/a/k;->b:Lm/e/a/q;

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
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/k;->m()Lm/e/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lm/e/a/a;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/k;->m()Lm/e/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm/e/a/k;->n()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->o()I

    move-result v0

    return v0
.end method

.method public m()Lm/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/k;->b:Lm/e/a/q;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    iget-object v1, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/a/e;->a(Lm/e/a/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lm/e/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->m()Lm/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Lm/e/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    return-object v0
.end method

.method public q()Lm/e/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->n()Lm/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public query(Lm/e/a/d/q;)Ljava/lang/Object;
    .locals 1
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
    sget-object p1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

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
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-eq p1, v0, :cond_6

    .line 6
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lm/e/a/k;->o()Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lm/e/a/k;->q()Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_5
    invoke-super {p0, p1}, Lm/e/a/c/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lm/e/a/k;->m()Lm/e/a/q;

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
    iget-object v0, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/e/a/k;->a:Lm/e/a/f;

    invoke-virtual {v1}, Lm/e/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/k;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
