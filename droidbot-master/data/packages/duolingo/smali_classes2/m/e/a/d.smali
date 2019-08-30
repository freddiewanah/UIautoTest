.class public final Lm/e/a/d;
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
        "Lm/e/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lm/e/a/d;

.field public static final d:Lm/e/a/d;

.field public static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm/e/a/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm/e/a/d;-><init>(JI)V

    sput-object v0, Lm/e/a/d;->c:Lm/e/a/d;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object v0

    sput-object v0, Lm/e/a/d;->d:Lm/e/a/d;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lm/e/a/d;->a:J

    .line 3
    iput p3, p0, Lm/e/a/d;->b:I

    return-void
.end method

.method public static a(JI)Lm/e/a/d;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    sget-object p0, Lm/e/a/d;->c:Lm/e/a/d;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 10
    new-instance v0, Lm/e/a/d;

    invoke-direct {v0, p0, p1, p2}, Lm/e/a/d;-><init>(JI)V

    return-object v0

    .line 11
    :cond_1
    new-instance p0, Lm/e/a/a;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/d;
    .locals 4

    .line 49
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 50
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 51
    invoke-static {v0, v1, v2, v3}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/d;
    .locals 4

    .line 4
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v2}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object p0
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lm/e/a/a;

    const-string v2, "Unable to obtain Instant from TemporalAccessor: "

    const-string v3, ", type "

    invoke-static {v2, p0, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(JJ)Lm/e/a/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 3
    invoke-static {p2, p3, v0}, Ld/j/a/a/a/a;->a(JI)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Lm/e/a/d;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 2
    invoke-static {p0, p1, v2}, Ld/j/a/a/a/a;->a(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    .line 3
    invoke-static {v0, v1, p0}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lm/e/a/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lm/e/a/d;
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/q;->f:Lm/e/a/q;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object v0

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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/d;)I
    .locals 4

    .line 45
    iget-wide v0, p0, Lm/e/a/d;->a:J

    iget-wide v2, p1, Lm/e/a/d;->a:J

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 46
    :cond_0
    iget v0, p0, Lm/e/a/d;->b:I

    iget p1, p1, Lm/e/a/d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 2

    .line 31
    invoke-static {p1}, Lm/e/a/d;->a(Lm/e/a/d/c;)Lm/e/a/d;

    move-result-object p1

    .line 32
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported unit: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_0
    invoke-virtual {p0, p1}, Lm/e/a/d;->d(Lm/e/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1}, Lm/e/a/d;->d(Lm/e/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 38
    :pswitch_2
    invoke-virtual {p0, p1}, Lm/e/a/d;->d(Lm/e/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 39
    :pswitch_3
    invoke-virtual {p0, p1}, Lm/e/a/d;->d(Lm/e/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 40
    :pswitch_4
    invoke-virtual {p0, p1}, Lm/e/a/d;->d(Lm/e/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lm/e/a/d;->n()J

    move-result-wide p1

    invoke-virtual {p0}, Lm/e/a/d;->n()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide p1

    return-wide p1

    .line 42
    :pswitch_6
    invoke-virtual {p0, p1}, Lm/e/a/d;->c(Lm/e/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 43
    :pswitch_7
    invoke-virtual {p0, p1}, Lm/e/a/d;->c(Lm/e/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/d;->a(JLm/e/a/d/r;)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/d;->a(Lm/e/a/d/d;)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/d;->a(Lm/e/a/d/h;J)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/d;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 23
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lm/e/a/d;->a(JJ)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lm/e/a/d;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 24
    :cond_0
    iget-wide v0, p0, Lm/e/a/d;->a:J

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 25
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    .line 26
    rem-long/2addr p3, v0

    .line 27
    iget v0, p0, Lm/e/a/d;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 28
    invoke-static {p1, p2, v0, v1}, Lm/e/a/d;->b(JJ)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/d;->b(JLm/e/a/d/r;)Lm/e/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/d;->b(JLm/e/a/d/r;)Lm/e/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/d;->b(JLm/e/a/d/r;)Lm/e/a/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/d;
    .locals 0

    .line 12
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/d;

    return-object p1
.end method

.method public a(Lm/e/a/d/g;)Lm/e/a/d;
    .locals 0

    .line 29
    invoke-interface {p1, p0}, Lm/e/a/d/g;->a(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/d;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/d;
    .locals 2

    .line 13
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_8

    .line 14
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 17
    iget-wide v0, p0, Lm/e/a/d;->a:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lm/e/a/d;->b:I

    invoke-static {p2, p3, p1}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 18
    :cond_1
    new-instance p2, Lm/e/a/d/s;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 19
    iget p2, p0, Lm/e/a/d;->b:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lm/e/a/d;->a:J

    invoke-static {p2, p3, p1}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 20
    iget p2, p0, Lm/e/a/d;->b:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lm/e/a/d;->a:J

    invoke-static {p2, p3, p1}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 21
    :cond_6
    iget p1, p0, Lm/e/a/d;->b:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lm/e/a/d;->a:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lm/e/a/d;->a(JI)Lm/e/a/d;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 22
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/d;

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 47
    iget-wide v0, p0, Lm/e/a/d;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 48
    iget v0, p0, Lm/e/a/d;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    iget-wide v1, p0, Lm/e/a/d;->a:J

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lm/e/a/d;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/d;->b(JLm/e/a/d/r;)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lm/e/a/d;->a(JJ)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/d;
    .locals 4

    .line 5
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Lm/e/a/d/s;

    const-string p2, "Unsupported unit: "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    .line 8
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->c(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 9
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->c(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 10
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->c(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 11
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->c(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->c(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->a(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 14
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lm/e/a/d;->a(JJ)Lm/e/a/d;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lm/e/a/d;->b(J)Lm/e/a/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lm/e/a/d;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lm/e/a/d;->a(Lm/e/a/d;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lm/e/a/d;)J
    .locals 4

    .line 2
    iget-wide v0, p1, Lm/e/a/d;->a:J

    iget-wide v2, p0, Lm/e/a/d;->a:J

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 3
    invoke-static {v0, v1, v2}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide v0

    .line 4
    iget p1, p1, Lm/e/a/d;->b:I

    iget v2, p0, Lm/e/a/d;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lm/e/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lm/e/a/d;->a(JJ)Lm/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/d;

    invoke-virtual {p0, p1}, Lm/e/a/d;->a(Lm/e/a/d;)I

    move-result p1

    return p1
.end method

.method public final d(Lm/e/a/d;)J
    .locals 9

    .line 4
    iget-wide v0, p1, Lm/e/a/d;->a:J

    iget-wide v2, p0, Lm/e/a/d;->a:J

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide v0

    .line 5
    iget p1, p1, Lm/e/a/d;->b:I

    iget v2, p0, Lm/e/a/d;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/d;

    .line 3
    iget-wide v3, p0, Lm/e/a/d;->a:J

    iget-wide v5, p1, Lm/e/a/d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lm/e/a/d;->b:I

    iget p1, p1, Lm/e/a/d;->b:I

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
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lm/e/a/d;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Lm/e/a/d;->b:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 6
    :cond_2
    iget p1, p0, Lm/e/a/d;->b:I

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lm/e/a/d;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object v0

    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lm/e/a/d;->a:J

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Lm/e/a/d;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lm/e/a/d;->b:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lm/e/a/d;->b:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lm/e/a/d;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lm/e/a/d;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

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

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/e/a/d;->a:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm/e/a/d;->b:I

    return v0
.end method

.method public n()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lm/e/a/d;->a:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    .line 2
    invoke-static {v0, v1, v3, v4}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide v0

    .line 3
    iget v3, p0, Lm/e/a/d;->b:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 4
    invoke-static {v0, v1, v3, v4}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide v0

    .line 5
    iget v5, p0, Lm/e/a/d;->b:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide v0

    return-wide v0
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
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 4
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 5
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 6
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 8
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/q;->a(Lm/e/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
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
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/b/a;->l:Lm/e/a/b/a;

    invoke-virtual {v0, p0}, Lm/e/a/b/a;->a(Lm/e/a/d/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
