.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrecalculatedZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final iNameKeys:[Ljava/lang/String;

.field private final iStandardOffsets:[I

.field private final iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

.field private final iTransitions:[J

.field private final iWallOffsets:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 4
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 5
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 5
    new-array v6, v3, [J

    .line 6
    new-array v7, v3, [I

    .line 7
    new-array v8, v3, [I

    .line 8
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 10
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    .line 11
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 14
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    move-result-object p0

    move-object v10, p0

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 18
    :goto_3
    new-instance p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$e;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;",
            ")",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    new-array v5, v2, [J

    .line 21
    new-array v6, v2, [I

    .line 22
    new-array v7, v2, [I

    .line 23
    new-array v8, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    move-object/from16 v10, p2

    .line 24
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 25
    invoke-virtual {v11, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a(Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 26
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    move-result-wide v12

    aput-wide v12, v5, v3

    .line 27
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->e()I

    move-result v9

    aput v9, v6, v3

    .line 28
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d()I

    move-result v9

    aput v9, v7, v3

    .line 29
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v11

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x5

    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    new-instance v9, Ljava/text/DateFormatSymbols;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v9}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    const/4 v3, 0x0

    .line 33
    :goto_1
    array-length v11, v9

    if-ge v3, v11, :cond_3

    .line 34
    aget-object v11, v9, v3

    if-eqz v11, :cond_2

    .line 35
    array-length v12, v11

    if-ne v12, v2, :cond_2

    aget-object v12, v11, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v10, v11

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    .line 37
    :goto_2
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    const-string v9, "-Summer"

    if-ge v4, v3, :cond_7

    .line 38
    aget-object v3, v8, v4

    add-int/lit8 v18, v4, 0x1

    .line 39
    aget-object v14, v8, v18

    .line 40
    aget v11, v6, v4

    int-to-long v12, v11

    .line 41
    aget v11, v6, v18

    int-to-long v0, v11

    .line 42
    aget v11, v7, v4

    move-object/from16 v19, v8

    move-object/from16 p2, v9

    int-to-long v8, v11

    .line 43
    aget v11, v7, v18

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    int-to-long v6, v11

    .line 44
    new-instance v22, Lorg/joda/time/Period;

    aget-wide v15, v5, v4

    aget-wide v23, v5, v18

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v17

    move-object/from16 v11, v22

    move-wide/from16 v25, v12

    move-wide v12, v15

    move/from16 v27, v4

    move-object v4, v14

    move-wide/from16 v14, v23

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    cmp-long v11, v25, v0

    if-eqz v11, :cond_6

    cmp-long v11, v8, v6

    if-nez v11, :cond_6

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {v22 .. v22}, Lorg/joda/time/Period;->getYears()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {v22 .. v22}, Lorg/joda/time/Period;->getMonths()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_6

    invoke-virtual/range {v22 .. v22}, Lorg/joda/time/Period;->getMonths()I

    move-result v6

    const/16 v8, 0x8

    if-ge v6, v8, :cond_6

    const/4 v6, 0x2

    aget-object v6, v10, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v10, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 46
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->verbose()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 47
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fixing duplicate name key - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "     - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lorg/joda/time/DateTime;

    aget-wide v11, v5, v27

    invoke-direct {v8, v11, v12, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lorg/joda/time/DateTime;

    aget-wide v11, v5, v18

    invoke-direct {v8, v11, v12, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    cmp-long v6, v25, v0

    if-lez v6, :cond_5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v19, v27

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    cmp-long v6, v25, v0

    if-gez v6, :cond_6

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v19, v18

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v18, v27

    :goto_4
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object v3, v9

    if-eqz v0, :cond_a

    .line 51
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->verbose()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fixing duplicate recurrent name key - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v1

    if-lez v1, :cond_9

    .line 55
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v6, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v6, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object v3

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-direct {v1, v2, v4, v3, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    goto :goto_5

    .line 56
    :cond_9
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v6, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object v0

    invoke-direct {v1, v2, v4, v6, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_a
    move-object v9, v0

    .line 57
    :goto_6
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    if-eqz p1, :cond_b

    move-object/from16 v4, p0

    goto :goto_7

    :cond_b
    const-string v1, ""

    move-object v4, v1

    :goto_7
    move-object v3, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    return-object v0

    .line 58
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 10

    .line 59
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    array-length v0, v0

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 61
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const v4, 0xffff

    if-gt v3, v4, :cond_9

    .line 63
    new-array v4, v3, [Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/2addr v5, v7

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 68
    aget-object v5, v4, v1

    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 70
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    aget-wide v8, v5, v1

    invoke-static {p1, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 71
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    aget v5, v5, v1

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 72
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    aget v5, v5, v1

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 73
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_5

    .line 74
    aget-object v8, v4, v6

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x100

    if-ge v3, v5, :cond_3

    .line 75
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_5

    .line 76
    :cond_3
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 78
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->a(Ljava/io/DataOutput;)V

    :cond_8
    return-void

    .line 80
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "String pool is too large"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a()Z
    .locals 12

    .line 81
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 83
    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 84
    :goto_0
    array-length v7, v0

    if-ge v2, v7, :cond_3

    .line 85
    aget-wide v7, v0, v2

    add-int/lit8 v9, v2, -0x1

    aget-wide v9, v0, v9

    sub-long/2addr v7, v9

    const-wide v9, 0xeb488b400L

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    long-to-double v7, v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    int-to-double v7, v4

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x4194997000000000L    # 8.64E7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v1, :cond_1

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getNameKey(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getOffset(J)I

    move-result p1

    return p1
.end method

.method public getStandardOffset(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getStandardOffset(J)I

    move-result p1

    return p1
.end method

.method public isFixed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextTransition(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-wide p1, v0, v1

    return-wide p1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v1, :cond_2

    return-wide p1

    .line 6
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    move-wide p1, v1

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->nextTransition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public previousTransition(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sub-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 3
    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    .line 5
    :cond_3
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->previousTransition(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method
