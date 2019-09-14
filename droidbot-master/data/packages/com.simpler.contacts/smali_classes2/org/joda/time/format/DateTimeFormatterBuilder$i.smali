.class Lorg/joda/time/format/DateTimeFormatterBuilder$i;
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
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lorg/joda/time/DateTimeFieldType;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    .line 3
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Z

    return-void
.end method

.method private a(JLorg/joda/time/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, p3}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p3

    .line 6
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getAsShortText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getAsText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\ufffd"

    return-object p1
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 15
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x20

    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    new-instance v6, Lorg/joda/time/MutableDateTime;

    const-wide/16 v7, 0x0

    sget-object v9, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 21
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v7}, Lorg/joda/time/MutableDateTime;->property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMinimumValueOverall()I

    move-result v7

    .line 23
    invoke-virtual {v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValueOverall()I

    move-result v8

    sub-int v9, v8, v7

    if-le v9, v5, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 24
    :cond_1
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumTextLength(Ljava/util/Locale;)I

    move-result v5

    :goto_0
    if-gt v7, v8, :cond_2

    .line 25
    invoke-virtual {v6, v7}, Lorg/joda/time/MutableDateTime$Property;->set(I)Lorg/joda/time/MutableDateTime;

    .line 26
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v6, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "BCE"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "bce"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "CE"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "ce"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x2

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 38
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    .line 39
    :cond_4
    aget-object v1, v2, v3

    check-cast v1, Ljava/util/Map;

    .line 40
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-le v2, p3, :cond_6

    .line 42
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, p2, v3, v0}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a(JLorg/joda/time/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-direct {p0, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public estimateParsedLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method
