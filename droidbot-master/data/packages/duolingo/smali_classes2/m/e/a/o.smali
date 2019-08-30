.class public final Lm/e/a/o;
.super Lm/e/a/c/c;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/c/c;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d()Lm/e/a/b/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/c;-><init>()V

    .line 2
    iput p1, p0, Lm/e/a/o;->a:I

    .line 3
    iput p2, p0, Lm/e/a/o;->b:I

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/o;
    .locals 1

    .line 47
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 48
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 49
    invoke-static {v0, p0}, Lm/e/a/o;->b(II)Lm/e/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/o;
    .locals 3

    .line 4
    instance-of v0, p0, Lm/e/a/o;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lm/e/a/o;

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-static {p0}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p0

    .line 8
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v1

    invoke-static {v0, v1}, Lm/e/a/o;->b(II)Lm/e/a/o;

    move-result-object p0
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain YearMonth from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
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

.method public static b(II)Lm/e/a/o;
    .locals 3

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    new-instance v0, Lm/e/a/o;

    invoke-direct {v0, p0, p1}, Lm/e/a/o;-><init>(II)V

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

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/o;)I
    .locals 2

    .line 43
    iget v0, p0, Lm/e/a/o;->a:I

    iget v1, p1, Lm/e/a/o;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 44
    iget v0, p0, Lm/e/a/o;->b:I

    iget p1, p1, Lm/e/a/o;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 4

    .line 32
    invoke-static {p1}, Lm/e/a/o;->a(Lm/e/a/d/c;)Lm/e/a/o;

    move-result-object p1

    .line 33
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lm/e/a/o;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/o;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 35
    move-object v2, p2

    check-cast v2, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported unit: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lm/e/a/o;->getLong(Lm/e/a/d/h;)J

    move-result-wide p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/o;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 38
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 39
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 40
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 41
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 42
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/o;->a(JLm/e/a/d/r;)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/o;->a(Lm/e/a/d/d;)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/o;->a(Lm/e/a/d/h;J)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lm/e/a/o;
    .locals 3

    .line 25
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 26
    iget v0, p0, Lm/e/a/o;->a:I

    invoke-virtual {p0, v0, p1}, Lm/e/a/o;->a(II)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lm/e/a/o;
    .locals 1

    .line 11
    iget v0, p0, Lm/e/a/o;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lm/e/a/o;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lm/e/a/o;

    invoke-direct {v0, p1, p2}, Lm/e/a/o;-><init>(II)V

    return-object v0
.end method

.method public a(J)Lm/e/a/o;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 27
    :cond_0
    iget v0, p0, Lm/e/a/o;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lm/e/a/o;->b:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 28
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    .line 29
    invoke-static {v0, v1, p2}, Ld/j/a/a/a/a;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->a(II)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/o;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/o;->b(JLm/e/a/d/r;)Lm/e/a/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/o;->b(JLm/e/a/d/r;)Lm/e/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/o;->b(JLm/e/a/d/r;)Lm/e/a/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/o;
    .locals 0

    .line 13
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/o;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/o;
    .locals 4

    .line 14
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p2, Lm/e/a/d/s;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/o;->getLong(Lm/e/a/d/h;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lm/e/a/o;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lm/e/a/o;->b(I)Lm/e/a/o;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 20
    invoke-virtual {p0, p1}, Lm/e/a/o;->b(I)Lm/e/a/o;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    iget p1, p0, Lm/e/a/o;->a:I

    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lm/e/a/o;->b(I)Lm/e/a/o;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/o;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/o;->a(J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lm/e/a/o;->a(I)Lm/e/a/o;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 45
    iget v0, p0, Lm/e/a/o;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 46
    iget v0, p0, Lm/e/a/o;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v0

    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v1}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lm/e/a/o;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lm/e/a/a;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/o;->b(JLm/e/a/d/r;)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lm/e/a/o;
    .locals 3

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    iget v0, p0, Lm/e/a/o;->b:I

    invoke-virtual {p0, p1, v0}, Lm/e/a/o;->a(II)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lm/e/a/o;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 18
    iget p2, p0, Lm/e/a/o;->b:I

    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->a(II)Lm/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/o;
    .locals 2

    .line 7
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Lm/e/a/d/s;

    const-string p2, "Unsupported unit: "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lm/e/a/o;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lm/e/a/o;->a(Lm/e/a/d/h;J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 11
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->b(J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 12
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->b(J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 13
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->b(J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->b(J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm/e/a/o;->a(J)Lm/e/a/o;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/o;

    invoke-virtual {p0, p1}, Lm/e/a/o;->a(Lm/e/a/o;)I

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
    instance-of v1, p1, Lm/e/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/o;

    .line 3
    iget v1, p0, Lm/e/a/o;->a:I

    iget v3, p1, Lm/e/a/o;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/e/a/o;->b:I

    iget p1, p1, Lm/e/a/o;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/o;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm/e/a/o;->getLong(Lm/e/a/d/h;)J

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
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget p1, p0, Lm/e/a/o;->a:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 5
    :pswitch_1
    iget p1, p0, Lm/e/a/o;->a:I

    goto :goto_0

    .line 6
    :pswitch_2
    iget p1, p0, Lm/e/a/o;->a:I

    if-ge p1, v1, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    :cond_1
    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lm/e/a/o;->l()J

    move-result-wide v0

    return-wide v0

    .line 8
    :pswitch_4
    iget p1, p0, Lm/e/a/o;->b:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm/e/a/o;->a:I

    iget v1, p0, Lm/e/a/o;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()J
    .locals 4

    .line 1
    iget v0, p0, Lm/e/a/o;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lm/e/a/o;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm/e/a/o;->a:I

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
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 6
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 7
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 8
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 9
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lm/e/a/c/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm/e/a/o;->m()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm/e/a/o;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    iget v0, p0, Lm/e/a/o;->a:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lm/e/a/o;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget v0, p0, Lm/e/a/o;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/e/a/o;->b:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
