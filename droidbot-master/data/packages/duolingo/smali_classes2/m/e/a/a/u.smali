.class public final Lm/e/a/a/u;
.super Lm/e/a/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lm/e/a/a/u;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm/e/a/a/u;

    invoke-direct {v0}, Lm/e/a/a/u;-><init>()V

    sput-object v0, Lm/e/a/a/u;->c:Lm/e/a/a/u;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/u;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/u;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/u;->f:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lm/e/a/a/u;->d:Ljava/util/HashMap;

    const-string v1, "BE"

    const-string v2, "BB"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lm/e/a/a/u;->d:Ljava/util/HashMap;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lm/e/a/a/u;->e:Ljava/util/HashMap;

    const-string v1, "B.B."

    const-string v3, "B.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lm/e/a/a/u;->e:Ljava/util/HashMap;

    const-string v1, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const-string v3, "\u0e1e.\u0e28."

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lm/e/a/a/u;->f:Ljava/util/HashMap;

    const-string v3, "Before Buddhist"

    const-string v5, "Budhhist Era"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lm/e/a/a/u;->f:Ljava/util/HashMap;

    const-string v3, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm/e/a/a/u;->c:Lm/e/a/a/u;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/u;->a(J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/c;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/u;->a(Lm/e/a/d/c;)Lm/e/a/a/v;

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
            "Lm/e/a/a/v;",
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
    invoke-virtual {p0, p1}, Lm/e/a/a/u;->a(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lm/e/a/a/v;
    .locals 1

    .line 4
    new-instance v0, Lm/e/a/a/v;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/v;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(J)Lm/e/a/a/v;
    .locals 1

    .line 5
    new-instance v0, Lm/e/a/a/v;

    invoke-static {p1, p2}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/v;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(Lm/e/a/d/c;)Lm/e/a/a/v;
    .locals 1

    .line 6
    instance-of v0, p1, Lm/e/a/a/v;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lm/e/a/a/v;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lm/e/a/a/v;

    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/v;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;
    .locals 9

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x21f

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

    add-long/2addr v3, v1

    .line 14
    iget-wide v5, p1, Lm/e/a/d/t;->d:J

    add-long/2addr v5, v1

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
    iget-wide v5, p1, Lm/e/a/d/t;->a:J

    add-long/2addr v5, v1

    neg-long v5, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 18
    iget-wide v7, p1, Lm/e/a/d/t;->d:J

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

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    .line 22
    iget-wide v4, p1, Lm/e/a/d/t;->d:J

    add-long/2addr v4, v2

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

.method public a(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 0

    .line 9
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->of(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

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
            "Lm/e/a/a/v;",
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
            "Lm/e/a/a/v;",
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

    const-string v0, "buddhist"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method
