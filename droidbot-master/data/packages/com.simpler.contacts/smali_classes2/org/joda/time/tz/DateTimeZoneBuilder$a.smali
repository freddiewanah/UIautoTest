.class final Lorg/joda/time/tz/DateTimeZoneBuilder$a;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 4
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 5
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 6
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 7
    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 8
    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    return-void
.end method

.method private a(Lorg/joda/time/Chronology;J)J
    .locals 2

    .line 30
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    if-ltz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p2

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method static a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    .locals 10

    .line 1
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(CIIIZI)V

    return-object v7
.end method

.method private b(Lorg/joda/time/Chronology;J)J
    .locals 3

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 20
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private c(Lorg/joda/time/Chronology;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private d(Lorg/joda/time/Chronology;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method


# virtual methods
.method public a(III)J
    .locals 3

    .line 2
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x73

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 7
    invoke-direct {p0, p3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 8
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    :cond_2
    int-to-long p1, p2

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public a(JII)J
    .locals 5

    .line 10
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    .line 16
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 24
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 28
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 29
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    return-void
.end method

.method public b(JII)J
    .locals 5

    .line 1
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    .line 7
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    iget-char v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
