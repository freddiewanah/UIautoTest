.class public final Lm/e/a/g;
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
        "Lm/e/a/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lm/e/a/g;

.field public static final f:Lm/e/a/g;

.field public static final g:[Lm/e/a/g;

.field public static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lm/e/a/g;

    .line 1
    sput-object v0, Lm/e/a/g;->g:[Lm/e/a/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lm/e/a/g;->g:[Lm/e/a/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v3, Lm/e/a/g;

    invoke-direct {v3, v1, v0, v0, v0}, Lm/e/a/g;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-object v1, v2, v0

    const/16 v1, 0xc

    .line 5
    aget-object v1, v2, v1

    .line 6
    aget-object v0, v2, v0

    sput-object v0, Lm/e/a/g;->e:Lm/e/a/g;

    .line 7
    new-instance v0, Lm/e/a/g;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lm/e/a/g;-><init>(IIII)V

    sput-object v0, Lm/e/a/g;->f:Lm/e/a/g;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/c;-><init>()V

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lm/e/a/g;->a:B

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lm/e/a/g;->b:B

    int-to-byte p1, p3

    .line 4
    iput-byte p1, p0, Lm/e/a/g;->c:B

    .line 5
    iput p4, p0, Lm/e/a/g;->d:I

    return-void
.end method

.method public static a(IIII)Lm/e/a/g;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lm/e/a/g;->g:[Lm/e/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lm/e/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/e/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static a(JI)Lm/e/a/g;
    .locals 4

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 11
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 12
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 13
    invoke-static {v1, v0, p1, p2}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/g;
    .locals 6

    .line 92
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, p0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v1, p0

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v1

    move v1, v3

    .line 96
    :goto_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 97
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 98
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 99
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 100
    invoke-static {v0, v2, v1, p0}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/g;
    .locals 3

    .line 5
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    .line 6
    invoke-interface {p0, v0}, Lm/e/a/d/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
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

.method public static e(J)Lm/e/a/g;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide v0, 0x34630b8a000L

    .line 2
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    .line 3
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    .line 5
    invoke-static {v3, v2, v5, p1}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Lm/e/a/g;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 2
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 3
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p1, p0}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p0

    return-object p0
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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lm/e/a/d/h;)I
    .locals 4

    .line 16
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Field too large for an int: "

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    iget-byte p1, p0, Lm/e/a/g;->a:B

    div-int/lit8 p1, p1, 0xc

    return p1

    .line 19
    :pswitch_1
    iget-byte p1, p0, Lm/e/a/g;->a:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 20
    :pswitch_2
    iget-byte p1, p0, Lm/e/a/g;->a:B

    return p1

    .line 21
    :pswitch_3
    iget-byte p1, p0, Lm/e/a/g;->a:B

    rem-int/lit8 p1, p1, 0xc

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    const/16 p1, 0xc

    :cond_1
    return p1

    .line 22
    :pswitch_4
    iget-byte p1, p0, Lm/e/a/g;->a:B

    rem-int/lit8 p1, p1, 0xc

    return p1

    .line 23
    :pswitch_5
    iget-byte p1, p0, Lm/e/a/g;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lm/e/a/g;->b:B

    add-int/2addr p1, v0

    return p1

    .line 24
    :pswitch_6
    iget-byte p1, p0, Lm/e/a/g;->b:B

    return p1

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lm/e/a/g;->p()I

    move-result p1

    return p1

    .line 26
    :pswitch_8
    iget-byte p1, p0, Lm/e/a/g;->c:B

    return p1

    .line 27
    :pswitch_9
    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 28
    :pswitch_a
    iget p1, p0, Lm/e/a/g;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 29
    :pswitch_b
    new-instance v0, Lm/e/a/a;

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_c
    iget p1, p0, Lm/e/a/g;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 31
    :pswitch_d
    new-instance v0, Lm/e/a/a;

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_e
    iget p1, p0, Lm/e/a/g;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lm/e/a/g;)I
    .locals 2

    .line 75
    iget-byte v0, p0, Lm/e/a/g;->a:B

    iget-byte v1, p1, Lm/e/a/g;->a:B

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-byte v0, p0, Lm/e/a/g;->b:B

    iget-byte v1, p1, Lm/e/a/g;->b:B

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-byte v0, p0, Lm/e/a/g;->c:B

    iget-byte v1, p1, Lm/e/a/g;->c:B

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lm/e/a/g;->d:I

    iget p1, p1, Lm/e/a/g;->d:I

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 4

    .line 63
    invoke-static {p1}, Lm/e/a/g;->a(Lm/e/a/d/c;)Lm/e/a/g;

    move-result-object p1

    .line 64
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 66
    move-object p1, p2

    check-cast p1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported unit: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 68
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 69
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 70
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 71
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 72
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 73
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 74
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/g;->a(JLm/e/a/d/r;)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(Lm/e/a/d/d;)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/g;->a(Lm/e/a/d/h;J)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lm/e/a/g;
    .locals 3

    .line 57
    iget-byte v0, p0, Lm/e/a/g;->a:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 59
    iget-byte v0, p0, Lm/e/a/g;->b:B

    iget-byte v1, p0, Lm/e/a/g;->c:B

    iget v2, p0, Lm/e/a/g;->d:I

    invoke-static {p1, v0, v1, v2}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 60
    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lm/e/a/g;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    .line 61
    iget-byte p1, p0, Lm/e/a/g;->b:B

    iget-byte v0, p0, Lm/e/a/g;->c:B

    iget v1, p0, Lm/e/a/g;->d:I

    invoke-static {p2, p1, v0, v1}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/g;->b(JLm/e/a/d/r;)Lm/e/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/g;->b(JLm/e/a/d/r;)Lm/e/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/g;->b(JLm/e/a/d/r;)Lm/e/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/g;
    .locals 1

    .line 33
    instance-of v0, p1, Lm/e/a/g;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lm/e/a/g;

    return-object p1

    .line 35
    :cond_0
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/g;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/g;
    .locals 5

    .line 36
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 37
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance p2, Lm/e/a/d/s;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :pswitch_0
    iget-byte p1, p0, Lm/e/a/g;->a:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Lm/e/a/g;->a(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 42
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 43
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 44
    :cond_1
    iget-byte p1, p0, Lm/e/a/g;->a:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/g;->a(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_4
    iget-byte p1, p0, Lm/e/a/g;->a:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/g;->a(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_5
    iget-byte p1, p0, Lm/e/a/g;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lm/e/a/g;->b:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/g;->b(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lm/e/a/g;->b(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lm/e/a/g;->p()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/g;->d(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lm/e/a/g;->d(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 50
    invoke-static {p2, p3}, Lm/e/a/g;->e(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 51
    invoke-virtual {p0, p1}, Lm/e/a/g;->c(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 52
    invoke-static {p2, p3}, Lm/e/a/g;->e(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 53
    invoke-virtual {p0, p1}, Lm/e/a/g;->c(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_d
    invoke-static {p2, p3}, Lm/e/a/g;->e(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 55
    invoke-virtual {p0, p1}, Lm/e/a/g;->c(I)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lm/e/a/q;)Lm/e/a/l;
    .locals 1

    .line 4
    new-instance v0, Lm/e/a/l;

    invoke-direct {v0, p0, p1}, Lm/e/a/l;-><init>(Lm/e/a/g;Lm/e/a/q;)V

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 79
    iget v0, p0, Lm/e/a/g;->d:I

    if-nez v0, :cond_2

    .line 80
    iget-byte v0, p0, Lm/e/a/g;->c:B

    if-nez v0, :cond_1

    .line 81
    iget-byte v0, p0, Lm/e/a/g;->b:B

    if-nez v0, :cond_0

    .line 82
    iget-byte v0, p0, Lm/e/a/g;->a:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-byte v0, p0, Lm/e/a/g;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 84
    iget-byte v0, p0, Lm/e/a/g;->b:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-byte v0, p0, Lm/e/a/g;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 86
    iget-byte v0, p0, Lm/e/a/g;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 87
    iget-byte v0, p0, Lm/e/a/g;->c:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-byte v0, p0, Lm/e/a/g;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 89
    iget-byte v0, p0, Lm/e/a/g;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    iget-byte v0, p0, Lm/e/a/g;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 91
    iget v0, p0, Lm/e/a/g;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/g;->b(JLm/e/a/d/r;)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lm/e/a/g;
    .locals 3

    .line 2
    iget-byte v0, p0, Lm/e/a/g;->b:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    iget-byte v0, p0, Lm/e/a/g;->a:B

    iget-byte v1, p0, Lm/e/a/g;->c:B

    iget v2, p0, Lm/e/a/g;->d:I

    invoke-static {v0, p1, v1, v2}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 17
    :cond_0
    iget-byte v0, p0, Lm/e/a/g;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lm/e/a/g;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 18
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    .line 19
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 20
    rem-int/lit8 p2, p2, 0x3c

    .line 21
    iget-byte v0, p0, Lm/e/a/g;->c:B

    iget v1, p0, Lm/e/a/g;->d:I

    invoke-static {p1, p2, v0, v1}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/g;
    .locals 2

    .line 5
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lm/e/a/d/s;

    const-string p2, "Unsupported unit: "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 9
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->a(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->a(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->b(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->d(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 13
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->c(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 14
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->c(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm/e/a/g;->c(J)Lm/e/a/g;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm/e/a/g;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Lm/e/a/g;
    .locals 3

    .line 1
    iget v0, p0, Lm/e/a/g;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    iget-byte v0, p0, Lm/e/a/g;->a:B

    iget-byte v1, p0, Lm/e/a/g;->b:B

    iget-byte v2, p0, Lm/e/a/g;->c:B

    invoke-static {v0, v1, v2, p1}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lm/e/a/g;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 5
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 6
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    .line 7
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 8
    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 9
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 10
    invoke-static {v1, v0, v4, p2}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/g;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/g;

    invoke-virtual {p0, p1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result p1

    return p1
.end method

.method public d(I)Lm/e/a/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Lm/e/a/g;->c:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    iget-byte v0, p0, Lm/e/a/g;->a:B

    iget-byte v1, p0, Lm/e/a/g;->b:B

    iget v2, p0, Lm/e/a/g;->d:I

    invoke-static {v0, v1, p1, v2}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lm/e/a/g;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-byte v0, p0, Lm/e/a/g;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lm/e/a/g;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lm/e/a/g;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    .line 5
    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    return-object p0

    .line 6
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 7
    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 8
    rem-int/lit8 p2, p2, 0x3c

    .line 9
    iget v1, p0, Lm/e/a/g;->d:I

    invoke-static {p1, v0, p2, v1}, Lm/e/a/g;->a(IIII)Lm/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/g;

    .line 3
    iget-byte v1, p0, Lm/e/a/g;->a:B

    iget-byte v3, p1, Lm/e/a/g;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lm/e/a/g;->b:B

    iget-byte v3, p1, Lm/e/a/g;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lm/e/a/g;->c:B

    iget-byte v3, p1, Lm/e/a/g;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/e/a/g;->d:I

    iget p1, p1, Lm/e/a/g;->d:I

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
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(Lm/e/a/d/h;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lm/e/a/g;->a(Lm/e/a/d/h;)I

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
    invoke-virtual {p0}, Lm/e/a/g;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lm/e/a/g;->a:B

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm/e/a/g;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lm/e/a/g;->c:B

    return v0
.end method

.method public o()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lm/e/a/g;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 2
    iget-byte v2, p0, Lm/e/a/g;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 3
    iget-byte v0, p0, Lm/e/a/g;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    .line 4
    iget v2, p0, Lm/e/a/g;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lm/e/a/g;->a:B

    mul-int/lit16 v0, v0, 0xe10

    .line 2
    iget-byte v1, p0, Lm/e/a/g;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    .line 3
    iget-byte v0, p0, Lm/e/a/g;->c:B

    add-int/2addr v1, v0

    return v1
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
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 5
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 6
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 7
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 8
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/q;->a(Lm/e/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-byte v1, p0, Lm/e/a/g;->a:B

    .line 3
    iget-byte v2, p0, Lm/e/a/g;->b:B

    .line 4
    iget-byte v3, p0, Lm/e/a/g;->c:B

    .line 5
    iget v4, p0, Lm/e/a/g;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 7
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 10
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 11
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 13
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
