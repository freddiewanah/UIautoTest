.class Lorg/joda/time/format/DateTimeFormatterBuilder$e;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/format/c;

.field private final b:I


# direct methods
.method constructor <init>([Lorg/joda/time/format/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->a:[Lorg/joda/time/format/c;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lorg/joda/time/format/c;->estimateParsedLength()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->a:[Lorg/joda/time/format/c;

    .line 2
    array-length v1, v0

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->saveState()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p3

    move v6, v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 4
    aget-object v8, v0, v4

    if-nez v8, :cond_1

    if-gt v5, p3, :cond_0

    return p3

    :cond_0
    const/4 v3, 0x1

    goto :goto_3

    .line 5
    :cond_1
    invoke-interface {v8, p1, p2, p3}, Lorg/joda/time/format/c;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_4

    if-le v8, v5, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v8, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_3

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->saveState()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move v5, v8

    goto :goto_2

    :cond_3
    :goto_1
    return v8

    :cond_4
    if-gez v8, :cond_5

    xor-int/lit8 v8, v8, -0x1

    if-le v8, v6, :cond_5

    move v6, v8

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->restoreState(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v5, p3, :cond_8

    if-ne v5, p3, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    xor-int/lit8 p1, v6, -0x1

    return p1

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 9
    invoke-virtual {p1, v7}, Lorg/joda/time/format/DateTimeParserBucket;->restoreState(Ljava/lang/Object;)Z

    :cond_9
    return v5
.end method

.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->b:I

    return v0
.end method
