.class public Lm/e/a/d/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e/a/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final f:Lm/e/a/d/t;

.field public static final g:Lm/e/a/d/t;

.field public static final h:Lm/e/a/d/t;

.field public static final i:Lm/e/a/d/t;

.field public static final j:Lm/e/a/d/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm/e/a/d/u;

.field public final c:Lm/e/a/d/r;

.field public final d:Lm/e/a/d/r;

.field public final e:Lm/e/a/d/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object v0

    sput-object v0, Lm/e/a/d/u$a;->f:Lm/e/a/d/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Lm/e/a/d/t;->a(JJJJ)Lm/e/a/d/t;

    move-result-object v0

    sput-object v0, Lm/e/a/d/u$a;->g:Lm/e/a/d/t;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Lm/e/a/d/t;->a(JJJJ)Lm/e/a/d/t;

    move-result-object v0

    sput-object v0, Lm/e/a/d/u$a;->h:Lm/e/a/d/t;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Lm/e/a/d/t;->a(JJJ)Lm/e/a/d/t;

    move-result-object v0

    sput-object v0, Lm/e/a/d/u$a;->i:Lm/e/a/d/t;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object v0

    sput-object v0, Lm/e/a/d/u$a;->j:Lm/e/a/d/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/e/a/d/u;Lm/e/a/d/r;Lm/e/a/d/r;Lm/e/a/d/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e/a/d/u$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    .line 4
    iput-object p3, p0, Lm/e/a/d/u$a;->c:Lm/e/a/d/r;

    .line 5
    iput-object p4, p0, Lm/e/a/d/u$a;->d:Lm/e/a/d/r;

    .line 6
    iput-object p5, p0, Lm/e/a/d/u$a;->e:Lm/e/a/d/t;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    .line 4
    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public final a(Lm/e/a/d/c;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e/a/d/u$a;->b(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2, p1}, Lm/e/a/d/u$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(Lm/e/a/d/c;)Lm/e/a/d/t;
    .locals 8

    .line 5
    iget-object v0, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v0}, Lm/e/a/d/u;->b()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 9
    invoke-static {p1}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/c;)Lm/e/a/a/c;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4, v0}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lm/e/a/d/u$a;->b(II)I

    move-result v0

    .line 11
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v5

    int-to-long v5, v5

    .line 12
    invoke-static {v5, v6}, Lm/e/a/n;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x16e

    goto :goto_0

    :cond_1
    const/16 v5, 0x16d

    .line 13
    :goto_0
    iget-object v6, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v6}, Lm/e/a/d/u;->c()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0, v0, v6}, Lm/e/a/d/u$a;->a(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 14
    invoke-static {p1}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/c;)Lm/e/a/a/c;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4, v0}, Lm/e/a/a/c;->b(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 15
    invoke-static {v1, v2, v3, v4}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lm/e/a/d/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/e/a/d/u$a;->e:Lm/e/a/d/t;

    invoke-virtual {v0, p2, p3, p0}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lm/e/a/d/u$a;->d:Lm/e/a/d/r;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    .line 5
    iget-object v2, v2, Lm/e/a/d/u;->e:Lm/e/a/d/h;

    .line 6
    invoke-interface {p1, v2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    .line 10
    iget-object p2, p2, Lm/e/a/d/u;->e:Lm/e/a/d/h;

    .line 11
    invoke-interface {p1, p2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p2

    int-to-long p2, p2

    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lm/e/a/d/b;->a(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 14
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    .line 15
    :cond_2
    iget-object p2, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    .line 16
    iget-object p2, p2, Lm/e/a/d/u;->e:Lm/e/a/d/h;

    .line 17
    invoke-interface {p1, p2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 18
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 20
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lm/e/a/d/b;->a(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 21
    iget-object v0, p0, Lm/e/a/d/u$a;->c:Lm/e/a/d/r;

    invoke-interface {p1, p2, p3, v0}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 1
    invoke-static {p1, p2}, Ld/j/a/a/a/a;->d(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v2}, Lm/e/a/d/u;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method public getFrom(Lm/e/a/d/c;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v0}, Lm/e/a/d/u;->b()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->d(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lm/e/a/d/u$a;->d:Lm/e/a/d/r;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_0

    int-to-long v0, v1

    return-wide v0

    .line 5
    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v1}, Lm/e/a/d/u$a;->b(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lm/e/a/d/u$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_2

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lm/e/a/d/u$a;->b(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lm/e/a/d/u$a;->a(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->d:Lm/e/a/d/r;

    const/16 v3, 0x16e

    const/16 v4, 0x16d

    const-wide/16 v5, 0x35

    const-wide/16 v7, 0x0

    if-ne v2, v1, :cond_6

    .line 14
    iget-object v1, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v1}, Lm/e/a/d/u;->b()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 15
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 16
    invoke-static {v2, v0}, Ld/j/a/a/a/a;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;I)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    .line 18
    invoke-static {p1}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/c;)Lm/e/a/a/c;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v1, v2, v3}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    .line 20
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lm/e/a/d/u$a;->b(II)I

    move-result v0

    .line 21
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p1

    int-to-long v5, p1

    .line 22
    invoke-static {v5, v6}, Lm/e/a/n;->b(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x16d

    .line 23
    :goto_1
    iget-object p1, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {p1}, Lm/e/a/d/u;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Lm/e/a/d/u$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    :cond_5
    long-to-int p1, v1

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 24
    :cond_6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v1, :cond_b

    .line 25
    iget-object v1, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v1}, Lm/e/a/d/u;->b()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 26
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 27
    invoke-static {v2, v0}, Ld/j/a/a/a/a;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;I)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    cmp-long v2, v9, v5

    if-gez v2, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lm/e/a/d/u$a;->b(II)I

    move-result p1

    int-to-long v5, v1

    .line 31
    invoke-static {v5, v6}, Lm/e/a/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x16d

    .line 32
    :goto_3
    iget-object v0, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v0}, Lm/e/a/d/u;->c()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lm/e/a/d/u$a;->a(II)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v9, v2

    if-ltz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_4
    int-to-long v0, v1

    return-wide v0

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lm/e/a/d/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lm/e/a/d/u$a;->d:Lm/e/a/d/r;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->d:Lm/e/a/d/r;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lm/e/a/d/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/d/u$a;->e:Lm/e/a/d/t;

    return-object v0
.end method

.method public rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lm/e/a/d/u$a;->d:Lm/e/a/d/r;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lm/e/a/d/u$a;->e:Lm/e/a/d/t;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    :goto_0
    iget-object v1, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v1}, Lm/e/a/d/u;->b()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {v2, v1}, Ld/j/a/a/a/a;->d(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lm/e/a/d/u$a;->b(II)I

    move-result v1

    .line 11
    invoke-interface {p1, v0}, Lm/e/a/d/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    .line 12
    iget-wide v2, p1, Lm/e/a/d/t;->a:J

    long-to-int v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lm/e/a/d/u$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    .line 14
    iget-wide v4, p1, Lm/e/a/d/t;->d:J

    long-to-int p1, v4

    .line 15
    invoke-virtual {p0, v1, p1}, Lm/e/a/d/u$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    .line 16
    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->d:Lm/e/a/d/r;

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lm/e/a/d/u$a;->a(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 20
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/e/a/d/u$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/d/u$a;->b:Lm/e/a/d/u;

    invoke-virtual {v1}, Lm/e/a/d/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
