.class final Lorg/joda/time/chrono/ZonedChronology$a;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lorg/joda/time/DateTimeField;

.field final c:Lorg/joda/time/DateTimeZone;

.field final d:Lorg/joda/time/DurationField;

.field final e:Z

.field final f:Lorg/joda/time/DurationField;

.field final g:Lorg/joda/time/DurationField;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeZone;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    .line 4
    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    .line 5
    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/DurationField;

    .line 6
    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/DurationField;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    .line 7
    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/DurationField;

    .line 8
    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$a;->g:Lorg/joda/time/DurationField;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public add(JI)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 9

    .line 7
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v4

    .line 12
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$a;

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/DurationField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/DurationField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/DurationField;

    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/DurationField;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public getLeapAmount(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getLeapAmount(J)I

    move-result p1

    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->g:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMaximumShortTextLength(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMaximumTextLength(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result p1

    return p1
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isLeap(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result p1

    return p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->isLenient()Z

    move-result v0

    return v0
.end method

.method public remainder(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->get(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 5
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 6
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 9
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 11
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method
