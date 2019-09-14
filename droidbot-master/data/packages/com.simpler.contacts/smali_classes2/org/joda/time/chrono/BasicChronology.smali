.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$b;,
        Lorg/joda/time/chrono/BasicChronology$a;
    }
.end annotation


# static fields
.field private static final K:Lorg/joda/time/DurationField;

.field private static final L:Lorg/joda/time/DurationField;

.field private static final M:Lorg/joda/time/DurationField;

.field private static final N:Lorg/joda/time/DurationField;

.field private static final O:Lorg/joda/time/DurationField;

.field private static final P:Lorg/joda/time/DurationField;

.field private static final Q:Lorg/joda/time/DurationField;

.field private static final R:Lorg/joda/time/DateTimeField;

.field private static final S:Lorg/joda/time/DateTimeField;

.field private static final T:Lorg/joda/time/DateTimeField;

.field private static final U:Lorg/joda/time/DateTimeField;

.field private static final V:Lorg/joda/time/DateTimeField;

.field private static final W:Lorg/joda/time/DateTimeField;

.field private static final X:Lorg/joda/time/DateTimeField;

.field private static final Y:Lorg/joda/time/DateTimeField;

.field private static final Z:Lorg/joda/time/DateTimeField;

.field private static final aa:Lorg/joda/time/DateTimeField;

.field private static final ba:Lorg/joda/time/DateTimeField;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field private final transient ca:[Lorg/joda/time/chrono/BasicChronology$b;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/DurationField;

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->K:Lorg/joda/time/DurationField;

    .line 2
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/DurationField;

    .line 3
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/DurationField;

    .line 4
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/DurationField;

    .line 5
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/DurationField;

    .line 6
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    .line 7
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/DurationField;

    .line 8
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->K:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/DateTimeField;

    .line 9
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->K:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/DateTimeField;

    .line 10
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/DateTimeField;

    .line 11
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/DateTimeField;

    .line 12
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/DateTimeField;

    .line 13
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/DateTimeField;

    .line 14
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/DateTimeField;

    .line 15
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/DateTimeField;

    .line 16
    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    sget-object v1, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/DateTimeField;

    .line 17
    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    sget-object v1, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->aa:Lorg/joda/time/DateTimeField;

    .line 18
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$a;

    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$a;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->ba:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    const/16 p1, 0x400

    .line 2
    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$b;

    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->ca:[Lorg/joda/time/chrono/BasicChronology$b;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    .line 3
    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid min days in first week: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method static synthetic b()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method private i(I)Lorg/joda/time/chrono/BasicChronology$b;
    .locals 4

    .line 6
    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->ca:[Lorg/joda/time/chrono/BasicChronology$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget v2, v0, Lorg/joda/time/chrono/BasicChronology$b;->a:I

    if-eq v2, p1, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$b;-><init>(IJ)V

    .line 9
    iget-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->ca:[Lorg/joda/time/chrono/BasicChronology$b;

    aput-object v0, p1, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method abstract a(II)I
.end method

.method a(J)I
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result p1

    return p1
.end method

.method a(JI)I
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result p1

    return p1
.end method

.method a(JII)I
    .locals 2

    .line 7
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    .line 9
    div-long/2addr p1, p3

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method abstract a(I)J
.end method

.method a(III)J
    .locals 3

    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->j()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->e(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p2, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(II)I

    move-result v1

    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->b(III)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract a(JJ)J
.end method

.method protected assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->K:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    .line 2
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    .line 3
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    .line 4
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    .line 6
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    .line 7
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    .line 8
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    .line 10
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    .line 11
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    .line 12
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    .line 14
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    .line 15
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 16
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->aa:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 18
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->ba:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    .line 19
    new-instance v0, Lorg/joda/time/chrono/g;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 20
    new-instance v0, Lorg/joda/time/chrono/m;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, v1, p0}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    .line 21
    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 22
    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    .line 23
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 24
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    check-cast v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-direct {v0, v1}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    .line 25
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    .line 26
    new-instance v0, Lorg/joda/time/chrono/j;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 27
    new-instance v0, Lorg/joda/time/chrono/i;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/i;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    .line 28
    new-instance v0, Lorg/joda/time/chrono/a;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    .line 29
    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    .line 30
    new-instance v0, Lorg/joda/time/chrono/l;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 31
    new-instance v0, Lorg/joda/time/chrono/f;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 32
    new-instance v0, Lorg/joda/time/chrono/e;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    .line 33
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 34
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    .line 35
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    .line 36
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 37
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    return-void
.end method

.method abstract b(I)I
.end method

.method b(J)I
    .locals 7

    const-wide/16 v0, 0x7

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    .line 6
    div-long/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x5265bff

    sub-long/2addr p1, v4

    .line 7
    div-long/2addr p1, v2

    const-wide/16 v2, -0x3

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0x4

    add-long/2addr p1, v2

    .line 8
    rem-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x7

    return p2

    :cond_1
    :goto_0
    const-wide/16 v2, 0x3

    add-long/2addr p1, v2

    .line 9
    rem-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method b(JI)I
    .locals 2

    .line 4
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method abstract b(II)J
.end method

.method b(III)J
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    add-int/lit8 p3, p3, -0x1

    int-to-long p1, p3

    const-wide/32 v2, 0x5265c00

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method c(J)I
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->b(JI)I

    move-result p1

    return p1
.end method

.method c(JI)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->d(J)I

    move-result p1

    return p1
.end method

.method abstract c()J
.end method

.method c(II)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method d(J)I
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->a(II)I

    move-result p1

    return p1
.end method

.method abstract d(JI)I
.end method

.method abstract d()J
.end method

.method d(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b(J)I

    move-result p1

    .line 3
    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    rsub-int/lit8 v2, v2, 0x8

    const-wide/32 v3, 0x5265c00

    if-le p1, v2, :cond_0

    rsub-int/lit8 p1, p1, 0x8

    int-to-long v5, p1

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    return-wide v0
.end method

.method e(I)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->i()I

    move-result p1

    return p1
.end method

.method e(J)I
    .locals 5

    const-wide/32 v0, 0x5265c00

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 5
    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    const v2, 0x5265bff

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    .line 6
    rem-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p2, v2

    return p2
.end method

.method e(JI)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    sub-int/2addr p3, v2

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->f(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p3, v2

    .line 3
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-ltz p3, :cond_1

    return v2

    :cond_1
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    .line 4
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p2, v2

    return p2
.end method

.method abstract e()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    .line 3
    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method f(J)I
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result p1

    return p1
.end method

.method abstract f()J
.end method

.method abstract f(JI)J
.end method

.method g()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method g(J)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->e(JI)I

    move-result p1

    return p1
.end method

.method g(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->i(I)Lorg/joda/time/chrono/BasicChronology$b;

    move-result-object p1

    iget-wide v0, p1, Lorg/joda/time/chrono/BasicChronology$b;->b:J

    return-wide v0
.end method

.method public getDateTimeMillis(IIII)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide p1

    int-to-long p3, p4

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, p5, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide p1

    const p3, 0x36ee80

    mul-int p4, p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    const p3, 0xea60

    mul-int p5, p5, p3

    int-to-long p3, p5

    add-long/2addr p1, p3

    mul-int/lit16 p6, p6, 0x3e8

    int-to-long p3, p6

    add-long/2addr p1, p3

    int-to-long p3, p7

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public getMinimumDaysInFirstWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method h()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method h(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->e(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method abstract h(I)Z
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method i(J)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long v2, p1, v2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 3
    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 4
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v1

    sub-long v6, p1, v1

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-wide v3, 0x757b12c00L

    cmp-long v5, v6, v3

    if-ltz v5, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide v3, 0x75cd78800L

    :cond_2
    add-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method abstract j()I
.end method

.method j(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract k()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
