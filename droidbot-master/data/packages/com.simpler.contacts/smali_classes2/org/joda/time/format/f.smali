.class Lorg/joda/time/format/f;
.super Ljava/lang/Object;
.source "InternalPrinterDateTimePrinter.java"

# interfaces
.implements Lorg/joda/time/format/DateTimePrinter;
.implements Lorg/joda/time/format/e;


# instance fields
.field private final a:Lorg/joda/time/format/e;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    return-void
.end method

.method static a(Lorg/joda/time/format/e;)Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/format/b;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->a()Lorg/joda/time/format/DateTimePrinter;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimePrinter;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lorg/joda/time/format/DateTimePrinter;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lorg/joda/time/format/f;

    invoke-direct {v0, p0}, Lorg/joda/time/format/f;-><init>(Lorg/joda/time/format/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/e;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/e;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/joda/time/format/f;

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    iget-object p1, p1, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    invoke-interface {v0}, Lorg/joda/time/format/e;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/e;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/e;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/e;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/format/e;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/e;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
