.class public Lorg/joda/time/field/DividedDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "DividedDateTimeField.java"


# instance fields
.field final c:I

.field final d:Lorg/joda/time/DurationField;

.field final e:Lorg/joda/time/DurationField;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 6
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 7
    iput p4, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    move-result p2

    if-ltz p2, :cond_1

    .line 9
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 11
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_2
    iput p2, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    .line 13
    iput p1, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/RemainderDateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/field/RemainderDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/RemainderDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 17
    iget p3, p1, Lorg/joda/time/field/RemainderDateTimeField;->c:I

    iput p3, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    .line 18
    iget-object p1, p1, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    iput-object p1, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 19
    iput-object p2, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 22
    div-int/2addr p2, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 24
    div-int/2addr p1, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 25
    :goto_1
    iput p2, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    .line 26
    iput p1, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    return-void
.end method

.method private a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    rem-int/2addr p1, v0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public add(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    int-to-long v1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DividedDateTimeField;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    iget v2, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/DividedDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    div-int/2addr p1, p2

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public getDivisor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    return v0
.end method

.method public getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/DurationField;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/DividedDateTimeField;->get(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/DividedDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DividedDateTimeField;->get(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->f:I

    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/DividedDateTimeField;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/DividedDateTimeField;->c:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
