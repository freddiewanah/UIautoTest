.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/e;
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TimeZoneId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;",
        ">;",
        "Lorg/joda/time/format/e;",
        "Lorg/joda/time/format/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:I

.field private static final synthetic d:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    aput-object v2, v0, v1

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Ljava/util/Set;

    .line 4
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    sput v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object p0
.end method

.method public static final values()[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 2
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p2, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->setZone(Lorg/joda/time/DateTimeZone;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public estimateParsedLength()I
    .locals 1

    .line 1
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:I

    return v0
.end method