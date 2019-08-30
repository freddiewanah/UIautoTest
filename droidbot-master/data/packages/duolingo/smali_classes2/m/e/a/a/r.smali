.class public final Lm/e/a/a/r;
.super Lm/e/a/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lm/e/a/a/r;

.field public static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/a/r;

    invoke-direct {v0}, Lm/e/a/a/r;-><init>()V

    sput-object v0, Lm/e/a/a/r;->c:Lm/e/a/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/j;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/a/r;->c:Lm/e/a/a/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/r;->a(J)Lm/e/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/c;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/r;->a(Lm/e/a/d/c;)Lm/e/a/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d;",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "Lm/e/a/a/s;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lm/e/a/a/i;->a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lm/e/a/a/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/a/r;->a(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lm/e/a/a/s;
    .locals 1

    .line 4
    new-instance v0, Lm/e/a/a/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/s;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(J)Lm/e/a/a/s;
    .locals 1

    .line 5
    new-instance v0, Lm/e/a/a/s;

    invoke-static {p1, p2}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/s;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(Lm/e/a/d/c;)Lm/e/a/a/s;
    .locals 1

    .line 6
    instance-of v0, p1, Lm/e/a/a/s;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lm/e/a/a/s;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lm/e/a/a/s;

    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/s;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;
    .locals 11

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x777

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    .line 13
    iget-wide v3, p1, Lm/e/a/d/t;->a:J

    sub-long/2addr v3, v1

    .line 14
    iget-wide v5, p1, Lm/e/a/d/t;->d:J

    sub-long/2addr v5, v1

    .line 15
    invoke-static {v3, v4, v5, v6}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 17
    iget-wide v5, p1, Lm/e/a/d/t;->d:J

    sub-long/2addr v5, v1

    .line 18
    iget-wide v7, p1, Lm/e/a/d/t;->a:J

    neg-long v7, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    .line 19
    invoke-static/range {v3 .. v8}, Lm/e/a/d/t;->a(JJJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    .line 21
    iget-wide v0, p1, Lm/e/a/d/t;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 22
    iget-wide v4, p1, Lm/e/a/d/t;->d:J

    sub-long/2addr v4, v2

    .line 23
    invoke-static {v0, v1, v4, v5}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lorg/threeten/bp/chrono/MinguoEra;
    .locals 0

    .line 9
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->of(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/d/c;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/e<",
            "Lm/e/a/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/c;)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/d/c;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/h<",
            "Lm/e/a/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/c;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method
