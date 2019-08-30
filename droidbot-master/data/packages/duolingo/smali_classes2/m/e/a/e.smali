.class public final Lm/e/a/e;
.super Lm/e/a/a/c;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lm/e/a/e;

.field public static final e:Lm/e/a/e;

.field public static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    .line 1
    invoke-static {v1, v0, v0}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v0

    sput-object v0, Lm/e/a/e;->d:Lm/e/a/e;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v0

    sput-object v0, Lm/e/a/e;->e:Lm/e/a/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/c;-><init>()V

    .line 2
    iput p1, p0, Lm/e/a/e;->a:I

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Lm/e/a/e;->b:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Lm/e/a/e;->c:S

    return-void
.end method

.method public static a(III)Lm/e/a/e;
    .locals 3

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lm/e/a/e;->a(ILorg/threeten/bp/Month;I)Lm/e/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILorg/threeten/bp/Month;I)Lm/e/a/e;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 16
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lm/e/a/a/n;->b(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 17
    new-instance p1, Lm/e/a/a;

    const-string p2, "Invalid date \'February 29\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p2, p0, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    new-instance p0, Lm/e/a/a;

    const-string v0, "Invalid date \'"

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance v0, Lm/e/a/e;

    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lm/e/a/e;-><init>(III)V

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/e;
    .locals 2

    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 87
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 88
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 89
    invoke-static {v0, v1, p0}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/e;
    .locals 3

    .line 12
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    .line 13
    invoke-interface {p0, v0}, Lm/e/a/d/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
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

.method public static b(III)Lm/e/a/e;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lm/e/a/a/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :goto_1
    invoke-static {p0, p1, p2}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILorg/threeten/bp/Month;I)Lm/e/a/e;
    .locals 3

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-string v0, "month"

    .line 4
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    invoke-static {p0, p1, p2}, Lm/e/a/e;->a(ILorg/threeten/bp/Month;I)Lm/e/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Lm/e/a/e;
    .locals 22

    move-wide/from16 v0, p0

    .line 1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    .line 2
    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    .line 3
    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    .line 4
    div-long v18, v10, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v10, v14

    sub-long v18, v18, v20

    div-long v20, v10, v8

    add-long v20, v20, v18

    sub-long v18, v0, v20

    cmp-long v20, v18, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    .line 5
    div-long v2, v10, v16

    add-long/2addr v2, v4

    div-long v4, v10, v14

    sub-long/2addr v2, v4

    div-long v4, v10, v8

    add-long/2addr v4, v2

    sub-long v18, v0, v4

    :cond_1
    move-wide/from16 v0, v18

    add-long/2addr v10, v12

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 6
    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v2, v0, 0x2

    .line 7
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v0, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 8
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 9
    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v10, v3

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 11
    new-instance v3, Lm/e/a/e;

    invoke-direct {v3, v0, v2, v1}, Lm/e/a/e;-><init>(III)V

    return-object v3
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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static y()Lm/e/a/e;
    .locals 5

    .line 1
    invoke-static {}, Lm/e/a/p;->o()Lm/e/a/p;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm/e/a/e/e;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lm/e/a/d;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lm/e/a/q;->p()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/a/c;)I
    .locals 1

    .line 77
    instance-of v0, p1, Lm/e/a/e;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lm/e/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/e;)I

    move-result p1

    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/a/c;->a(Lm/e/a/a/c;)I

    move-result p1

    return p1
.end method

.method public final a(Lm/e/a/d/h;)I
    .locals 3

    .line 22
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    iget p1, p0, Lm/e/a/e;->a:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 25
    :pswitch_1
    iget p1, p0, Lm/e/a/e;->a:I

    return p1

    .line 26
    :pswitch_2
    iget p1, p0, Lm/e/a/e;->a:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 27
    :pswitch_3
    new-instance v0, Lm/e/a/a;

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_4
    iget-short p1, p0, Lm/e/a/e;->b:S

    return p1

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lm/e/a/e;->q()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 30
    :pswitch_6
    iget-short p1, p0, Lm/e/a/e;->c:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 31
    :pswitch_7
    new-instance v0, Lm/e/a/a;

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_8
    invoke-virtual {p0}, Lm/e/a/e;->q()I

    move-result p1

    return p1

    .line 33
    :pswitch_9
    iget-short p1, p0, Lm/e/a/e;->c:S

    return p1

    .line 34
    :pswitch_a
    invoke-virtual {p0}, Lm/e/a/e;->q()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 35
    :pswitch_b
    iget-short p1, p0, Lm/e/a/e;->c:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 36
    :pswitch_c
    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/e/a/e;)I
    .locals 2

    .line 80
    iget v0, p0, Lm/e/a/e;->a:I

    iget v1, p1, Lm/e/a/e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 81
    iget-short v0, p0, Lm/e/a/e;->b:S

    iget-short v1, p1, Lm/e/a/e;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 82
    iget-short v0, p0, Lm/e/a/e;->c:S

    iget-short p1, p1, Lm/e/a/e;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 2

    .line 63
    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    .line 64
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 65
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported unit: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 68
    :pswitch_1
    invoke-virtual {p0, p1}, Lm/e/a/e;->c(Lm/e/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1}, Lm/e/a/e;->c(Lm/e/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 70
    :pswitch_3
    invoke-virtual {p0, p1}, Lm/e/a/e;->c(Lm/e/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1}, Lm/e/a/e;->c(Lm/e/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1}, Lm/e/a/e;->c(Lm/e/a/e;)J

    move-result-wide p1

    return-wide p1

    .line 73
    :pswitch_6
    invoke-virtual {p0, p1}, Lm/e/a/e;->b(Lm/e/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lm/e/a/e;->b(Lm/e/a/e;)J

    move-result-wide p1

    return-wide p1

    .line 75
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/e/a/b/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 20
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p0}, Lm/e/a/b/a;->a(Lm/e/a/d/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->a(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/d/d;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/g;)Lm/e/a/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->a(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/d/d;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lm/e/a/e;
    .locals 2

    .line 59
    iget-short v0, p0, Lm/e/a/e;->c:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 60
    :cond_0
    iget v0, p0, Lm/e/a/e;->a:I

    iget-short v1, p0, Lm/e/a/e;->b:S

    invoke-static {v0, v1, p1}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 62
    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->b(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/e;->b(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->b(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/e;
    .locals 1

    .line 37
    instance-of v0, p1, Lm/e/a/e;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lm/e/a/e;

    return-object p1

    .line 39
    :cond_0
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/e;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/e;
    .locals 4

    .line 40
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 41
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 42
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance p2, Lm/e/a/d/s;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lm/e/a/e;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 46
    invoke-virtual {p0, p1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    iget p1, p0, Lm/e/a/e;->a:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/e;->d(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lm/e/a/e;->c(I)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/e;->e(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/e;->e(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_7
    invoke-static {p2, p3}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 53
    invoke-virtual {p0, p1}, Lm/e/a/e;->b(I)Lm/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_9
    long-to-int p1, p2

    .line 54
    invoke-virtual {p0, p1}, Lm/e/a/e;->a(I)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_a
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_b
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_c
    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/e/a/g;)Lm/e/a/f;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 83
    iget v0, p0, Lm/e/a/e;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 84
    iget-short v0, p0, Lm/e/a/e;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 85
    iget-short v0, p0, Lm/e/a/e;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/c;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/e;)J
    .locals 4

    .line 35
    invoke-virtual {p1}, Lm/e/a/e;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/e;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->b(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/e;->b(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lm/e/a/e;
    .locals 6

    .line 10
    invoke-virtual {p0}, Lm/e/a/e;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget v0, p0, Lm/e/a/e;->a:I

    .line 12
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 14
    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v1, v2, v3}, Lm/e/a/a/n;->b(J)Z

    move-result v1

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lm/e/a/a;

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    const-string v2, "\' is not a leap year"

    invoke-static {v1, v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 16
    div-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    move-result v3

    invoke-virtual {v2, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_3

    const-wide/16 v3, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/Month;->plus(J)Lorg/threeten/bp/Month;

    move-result-object v2

    .line 19
    :cond_3
    invoke-virtual {v2, v1}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {v0, v2, p1}, Lm/e/a/e;->a(ILorg/threeten/bp/Month;I)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 34
    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/e;
    .locals 2

    .line 21
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance p1, Lm/e/a/d/s;

    const-string p2, "Unsupported unit: "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lm/e/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 26
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 27
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 28
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->d(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->e(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm/e/a/a/c;)Z
    .locals 7

    .line 36
    instance-of v0, p1, Lm/e/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lm/e/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/e;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/c;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lm/e/a/a/c;->n()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c(Lm/e/a/e;)J
    .locals 8

    .line 6
    invoke-virtual {p0}, Lm/e/a/e;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lm/e/a/e;->o()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p1}, Lm/e/a/e;->t()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-virtual {p1}, Lm/e/a/e;->o()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 8
    div-long/2addr v4, v2

    return-wide v4
.end method

.method public c(I)Lm/e/a/e;
    .locals 3

    .line 1
    iget-short v0, p0, Lm/e/a/e;->b:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    iget v0, p0, Lm/e/a/e;->a:I

    iget-short v1, p0, Lm/e/a/e;->c:S

    invoke-static {v0, p1, v1}, Lm/e/a/e;->b(III)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lm/e/a/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/e;->n()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/a/c;)Z
    .locals 7

    .line 9
    instance-of v0, p1, Lm/e/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lm/e/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/e;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/c;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lm/e/a/a/c;->n()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/a/c;

    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/a/c;)I

    move-result p1

    return p1
.end method

.method public d(I)Lm/e/a/e;
    .locals 3

    .line 1
    iget v0, p0, Lm/e/a/e;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    iget-short v0, p0, Lm/e/a/e;->b:S

    iget-short v1, p0, Lm/e/a/e;->c:S

    invoke-static {p1, v0, v1}, Lm/e/a/e;->b(III)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lm/e/a/e;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lm/e/a/e;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Lm/e/a/e;->b:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    .line 6
    invoke-static {v0, v1, p2}, Ld/j/a/a/a/a;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 7
    iget-short v0, p0, Lm/e/a/e;->c:S

    invoke-static {p1, p2, v0}, Lm/e/a/e;->b(III)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lm/e/a/e;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, p2, v0}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/e;)I

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

.method public f(J)Lm/e/a/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lm/e/a/e;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 2
    iget-short p2, p0, Lm/e/a/e;->b:S

    iget-short v0, p0, Lm/e/a/e;->c:S

    invoke-static {p1, p2, v0}, Lm/e/a/e;->b(III)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/d/h;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object v0

    invoke-interface {p0, p1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/e/a/e;->n()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lm/e/a/e;->t()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lm/e/a/e;->a(Lm/e/a/d/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lm/e/a/e;->a:I

    .line 2
    iget-short v1, p0, Lm/e/a/e;->b:S

    .line 3
    iget-short v2, p0, Lm/e/a/e;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l()Lm/e/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/e;->l()Lm/e/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm/e/a/a/n;
    .locals 1

    .line 2
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    return-object v0
.end method

.method public m()Lm/e/a/a/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lm/e/a/a/c;->m()Lm/e/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 12

    .line 1
    iget v0, p0, Lm/e/a/e;->a:I

    int-to-long v0, v0

    .line 2
    iget-short v2, p0, Lm/e/a/e;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 3
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 4
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long v4, v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 5
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 6
    iget-short v0, p0, Lm/e/a/e;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public o()I
    .locals 1

    .line 1
    iget-short v0, p0, Lm/e/a/e;->c:S

    return v0
.end method

.method public p()Lorg/threeten/bp/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/e/a/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ld/j/a/a/a/a;->a(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/e;->r()Lorg/threeten/bp/Month;

    move-result-object v0

    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Lm/e/a/e;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
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

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/a/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget-short v0, p0, Lm/e/a/e;->b:S

    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v0

    return-object v0
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lm/e/a/d/h;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/e/a/e;->u()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lm/e/a/e;->r()Lorg/threeten/bp/Month;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lm/e/a/e;->x()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lm/e/a/e;->w()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-short v0, p0, Lm/e/a/e;->b:S

    return v0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget v0, p0, Lm/e/a/e;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lm/e/a/e;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lm/e/a/e;->a:I

    .line 2
    iget-short v1, p0, Lm/e/a/e;->b:S

    .line 3
    iget-short v2, p0, Lm/e/a/e;->c:S

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 12
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lm/e/a/e;->a:I

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    iget v1, p0, Lm/e/a/e;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lm/e/a/a/n;->b(J)Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-short v0, p0, Lm/e/a/e;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method
