.class Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lorg/joda/time/format/e;


# instance fields
.field private final a:Lorg/joda/time/format/DateTimePrinter;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    return-void
.end method

.method static a(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/format/e;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lorg/joda/time/format/b;

    invoke-direct {v0, p0}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/DateTimePrinter;)V

    return-object v0
.end method


# virtual methods
.method a()Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 5
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 6
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 7
    iget-object v3, v0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 9
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 10
    iget-object v3, v0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->estimatePrintedLength()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    iget-object v5, v0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 13
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    .line 14
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/io/Writer;

    .line 19
    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 21
    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 22
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimePrinter;->estimatePrintedLength()I

    move-result v0

    return v0
.end method
