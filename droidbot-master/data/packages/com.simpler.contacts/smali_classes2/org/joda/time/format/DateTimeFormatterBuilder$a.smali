.class Lorg/joda/time/format/DateTimeFormatterBuilder$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/e;
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p3, p1, :cond_0

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 5
    iget-char p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    if-eq p1, p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-char p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 2
    iget-char p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public estimateParsedLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
