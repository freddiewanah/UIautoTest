.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardDateTimeFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final iOrdinal:B

.field private final transient x:Lorg/joda/time/DurationFieldType;

.field private final transient y:Lorg/joda/time/DurationFieldType;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 3
    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 4
    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDurationType()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->x:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->secondOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->clockhourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->clockhourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->halfdayOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->yearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_14
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->centuryOfEra()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_15
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->yearOfEra()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_16
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->era()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public getRangeDurationType()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
