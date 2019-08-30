.class public final Lm/e/a/s;
.super Lm/e/a/a/h;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/a/h<",
        "Lm/e/a/e;",
        ">;",
        "Lm/e/a/d/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lm/e/a/f;

.field public final b:Lm/e/a/q;

.field public final c:Lm/e/a/p;


# direct methods
.method public constructor <init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e/a/s;->a:Lm/e/a/f;

    .line 3
    iput-object p2, p0, Lm/e/a/s;->b:Lm/e/a/q;

    .line 4
    iput-object p3, p0, Lm/e/a/s;->c:Lm/e/a/p;

    return-void
.end method

.method public static a(JILm/e/a/p;)Lm/e/a/s;
    .locals 3

    .line 26
    invoke-virtual {p3}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v0

    int-to-long v1, p2

    .line 27
    invoke-static {p0, p1, v1, v2}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lm/e/a/e/e;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lm/e/a/f;->a(JILm/e/a/q;)Lm/e/a/f;

    move-result-object p0

    .line 30
    new-instance p1, Lm/e/a/s;

    invoke-direct {p1, p0, v0, p3}, Lm/e/a/s;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object p1
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/s;
    .locals 3

    .line 81
    invoke-static {p0}, Lm/e/a/f;->a(Ljava/io/DataInput;)Lm/e/a/f;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lm/e/a/q;->a(Ljava/io/DataInput;)Lm/e/a/q;

    move-result-object v1

    .line 83
    invoke-static {p0}, Lm/e/a/m;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e/a/p;

    const-string v2, "localDateTime"

    .line 84
    invoke-static {v0, v2}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offset"

    .line 85
    invoke-static {v1, v2}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zone"

    .line 86
    invoke-static {p0, v2}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    instance-of v2, p0, Lm/e/a/q;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    :goto_0
    new-instance v2, Lm/e/a/s;

    invoke-direct {v2, v0, v1, p0}, Lm/e/a/s;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object v2
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/s;
    .locals 4

    .line 31
    instance-of v0, p0, Lm/e/a/s;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lm/e/a/s;

    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lm/e/a/p;->a(Lm/e/a/d/c;)Lm/e/a/p;

    move-result-object v0

    .line 34
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v1
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 35
    :try_start_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    .line 36
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v3}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v3

    .line 37
    invoke-static {v1, v2, v3, v0}, Lm/e/a/s;->a(JILm/e/a/p;)Lm/e/a/s;

    move-result-object p0
    :try_end_1
    .catch Lm/e/a/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 38
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lm/e/a/f;->a(Lm/e/a/d/c;)Lm/e/a/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Lm/e/a/s;->a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;

    move-result-object p0
    :try_end_2
    .catch Lm/e/a/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 40
    :catch_1
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
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

.method public static a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/s;
    .locals 2

    const-string v0, "instant"

    .line 23
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 24
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lm/e/a/d;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/d;->m()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lm/e/a/s;->a(JILm/e/a/p;)Lm/e/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;
    .locals 5

    const-string v0, "localDateTime"

    .line 8
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 9
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Lm/e/a/q;

    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lm/e/a/s;

    move-object v0, p1

    check-cast v0, Lm/e/a/q;

    invoke-direct {p2, p0, v0, p1}, Lm/e/a/s;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lm/e/a/e/e;->b(Lm/e/a/f;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/e/a/q;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0, p0}, Lm/e/a/e/e;->a(Lm/e/a/f;)Lm/e/a/e/d;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lm/e/a/e/d;->n()Lm/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/c;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm/e/a/f;->e(J)Lm/e/a/f;

    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lm/e/a/q;

    .line 22
    :goto_0
    new-instance v0, Lm/e/a/s;

    invoke-direct {v0, p0, p2, p1}, Lm/e/a/s;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/p;)V

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

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 1

    .line 71
    invoke-static {p1}, Lm/e/a/s;->a(Lm/e/a/d/c;)Lm/e/a/s;

    move-result-object p1

    .line 72
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-virtual {p1, v0}, Lm/e/a/s;->a(Lm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    .line 74
    invoke-interface {p2}, Lm/e/a/d/r;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    iget-object p1, p1, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2}, Lm/e/a/f;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lm/e/a/s;->s()Lm/e/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/s;->s()Lm/e/a/k;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm/e/a/k;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 77
    :cond_1
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->a(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/h;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/d/d;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/h;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->a(Lm/e/a/d/h;J)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->a(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/d/d;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->a(Lm/e/a/d/h;J)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/s;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->b(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/s;->b(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->b(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/s;
    .locals 3

    .line 48
    instance-of v0, p1, Lm/e/a/e;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lm/e/a/e;

    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->n()Lm/e/a/g;

    move-result-object v0

    invoke-static {p1, v0}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-static {p1, v0, v1}, Lm/e/a/s;->a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    instance-of v0, p1, Lm/e/a/g;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->m()Lm/e/a/e;

    move-result-object v0

    check-cast p1, Lm/e/a/g;

    invoke-static {v0, p1}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-static {p1, v0, v1}, Lm/e/a/s;->a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    instance-of v0, p1, Lm/e/a/f;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lm/e/a/f;

    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/f;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    instance-of v0, p1, Lm/e/a/d;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lm/e/a/d;

    .line 58
    invoke-virtual {p1}, Lm/e/a/d;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e/a/d;->m()I

    move-result p1

    iget-object v2, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-static {v0, v1, p1, v2}, Lm/e/a/s;->a(JILm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 59
    :cond_3
    instance-of v0, p1, Lm/e/a/q;

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lm/e/a/q;

    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/s;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/s;
    .locals 3

    .line 62
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 63
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 65
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/f;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lm/e/a/s;->r()I

    move-result p1

    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-static {p2, p3, p1, v0}, Lm/e/a/s;->a(JILm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/s;

    return-object p1
.end method

.method public final a(Lm/e/a/f;)Lm/e/a/s;
    .locals 2

    .line 42
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-static {p1, v0, v1}, Lm/e/a/s;->a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/p;)Lm/e/a/s;
    .locals 3

    const-string v0, "zone"

    .line 45
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-virtual {v0, p1}, Lm/e/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/a/e;->a(Lm/e/a/q;)J

    move-result-wide v0

    iget-object v2, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v2}, Lm/e/a/f;->o()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lm/e/a/s;->a(JILm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lm/e/a/q;)Lm/e/a/s;
    .locals 3

    .line 43
    iget-object v0, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-virtual {p1, v0}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-virtual {v0}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v0

    iget-object v1, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, v1, p1}, Lm/e/a/e/e;->a(Lm/e/a/f;Lm/e/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lm/e/a/s;

    iget-object v1, p0, Lm/e/a/s;->a:Lm/e/a/f;

    iget-object v2, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-direct {v0, v1, p1, v2}, Lm/e/a/s;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/p;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->a(Ljava/io/DataOutput;)V

    .line 79
    iget-object v0, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-virtual {v0, p1}, Lm/e/a/q;->b(Ljava/io/DataOutput;)V

    .line 80
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-virtual {v0, p1}, Lm/e/a/p;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->b(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/s;->b(Lm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/s;->b(JLm/e/a/d/r;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/s;
    .locals 2

    .line 6
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p3}, Lm/e/a/d/r;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/s;->a(Lm/e/a/f;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lm/e/a/s;->b:Lm/e/a/q;

    iget-object p3, p0, Lm/e/a/s;->c:Lm/e/a/p;

    const-string v0, "localDateTime"

    .line 11
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 12
    invoke-static {p2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 13
    invoke-static {p3, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2}, Lm/e/a/a/e;->a(Lm/e/a/q;)J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e/a/f;->o()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lm/e/a/s;->a(JILm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/s;

    return-object p1
.end method

.method public b(Lm/e/a/p;)Lm/e/a/s;
    .locals 2

    const-string v0, "zone"

    .line 4
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-virtual {v0, p1}, Lm/e/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-static {v0, p1, v1}, Lm/e/a/s;->a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/s;

    .line 3
    iget-object v1, p0, Lm/e/a/s;->a:Lm/e/a/f;

    iget-object v3, p1, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v1, v3}, Lm/e/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    iget-object v3, p1, Lm/e/a/s;->b:Lm/e/a/q;

    .line 4
    invoke-virtual {v1, v3}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/s;->c:Lm/e/a/p;

    iget-object p1, p1, Lm/e/a/s;->c:Lm/e/a/p;

    .line 5
    invoke-virtual {v1, p1}, Lm/e/a/p;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/s;->l()Lm/e/a/q;

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
    invoke-super {p0, p1}, Lm/e/a/a/h;->get(Lm/e/a/d/h;)I

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
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/f;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/s;->l()Lm/e/a/q;

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
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lm/e/a/s;->c:Lm/e/a/p;

    invoke-virtual {v1}, Lm/e/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

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

.method public l()Lm/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/s;->b:Lm/e/a/q;

    return-object v0
.end method

.method public m()Lm/e/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

    return-object v0
.end method

.method public bridge synthetic o()Lm/e/a/a/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/s;->o()Lm/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Lm/e/a/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->m()Lm/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lm/e/a/a/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/s;->p()Lm/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lm/e/a/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    return-object v0
.end method

.method public q()Lm/e/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

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
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/e/a/s;->o()Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/a/h;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v0}, Lm/e/a/f;->o()I

    move-result v0

    return v0
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
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

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

.method public s()Lm/e/a/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e/a/s;->a:Lm/e/a/f;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    .line 2
    new-instance v2, Lm/e/a/k;

    invoke-direct {v2, v0, v1}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/e/a/s;->a:Lm/e/a/f;

    invoke-virtual {v1}, Lm/e/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/e/a/s;->b:Lm/e/a/q;

    iget-object v2, p0, Lm/e/a/s;->c:Lm/e/a/p;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/e/a/s;->c:Lm/e/a/p;

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
