.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;->a:I

    return-void
.end method


# virtual methods
.method public print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v3}, Lm/e/a/b/h;->a(Lm/e/a/d/h;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    iget-object v7, v1, Lm/e/a/b/h;->a:Lm/e/a/d/c;

    .line 4
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v1, v1, Lm/e/a/b/h;->a:Lm/e/a/d/c;

    .line 6
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v6}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    const-wide v9, -0xe79747c00L

    const-string v6, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_3

    sub-long/2addr v7, v4

    add-long/2addr v7, v13

    .line 9
    invoke-static {v7, v8, v4, v5}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 10
    invoke-static {v7, v8, v4, v5}, Ld/j/a/a/a/a;->d(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 11
    sget-object v7, Lm/e/a/q;->f:Lm/e/a/q;

    invoke-static {v4, v5, v1, v7}, Lm/e/a/f;->a(JILm/e/a/q;)Lm/e/a/f;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Lm/e/a/f;->p()I

    move-result v4

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v13

    .line 16
    div-long v9, v7, v4

    .line 17
    rem-long/2addr v7, v4

    sub-long v4, v7, v13

    .line 18
    sget-object v13, Lm/e/a/q;->f:Lm/e/a/q;

    invoke-static {v4, v5, v1, v13}, Lm/e/a/f;->a(JILm/e/a/q;)Lm/e/a/f;

    move-result-object v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Lm/e/a/f;->p()I

    move-result v13

    if-nez v13, :cond_4

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-gez v6, :cond_7

    .line 23
    invoke-virtual {v4}, Lm/e/a/f;->q()I

    move-result v4

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v9, v11

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v4, v7, v13

    if-nez v4, :cond_6

    .line 25
    invoke-virtual {v2, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;->a:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 29
    rem-int v4, v3, v1

    if-nez v4, :cond_8

    .line 30
    div-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_8
    rem-int/lit16 v4, v3, 0x3e8

    if-nez v4, :cond_9

    .line 32
    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v1, 0x3b9aca00

    add-int/2addr v3, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v3, :cond_e

    .line 34
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 35
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;->a:I

    if-ne v6, v5, :cond_c

    if-gtz v3, :cond_d

    :cond_c
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;->a:I

    if-ge v1, v6, :cond_e

    .line 36
    :cond_d
    div-int v6, v3, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v3, v6

    .line 38
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v1, 0x5a

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
