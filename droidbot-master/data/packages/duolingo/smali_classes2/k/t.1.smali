.class public final Lk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/t$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/t;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/t;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/t;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/t;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/t;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lk/t;->c:J

    .line 5
    iput-object p5, p0, Lk/t;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lk/t;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lk/t;->f:Z

    .line 8
    iput-boolean p8, p0, Lk/t;->g:Z

    .line 9
    iput-boolean p9, p0, Lk/t;->i:Z

    .line 10
    iput-boolean p10, p0, Lk/t;->h:Z

    return-void
.end method

.method public constructor <init>(Lk/t$a;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lk/t$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p1, Lk/t$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p1, Lk/t$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lk/t;->a:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lk/t;->b:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lk/t$a;->c:J

    iput-wide v0, p0, Lk/t;->c:J

    .line 18
    iput-object v2, p0, Lk/t;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lk/t$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lk/t;->e:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lk/t$a;->f:Z

    iput-boolean v0, p0, Lk/t;->f:Z

    .line 21
    iget-boolean v0, p1, Lk/t$a;->g:Z

    iput-boolean v0, p0, Lk/t;->g:Z

    .line 22
    iget-boolean v0, p1, Lk/t$a;->h:Z

    iput-boolean v0, p0, Lk/t;->h:Z

    .line 23
    iget-boolean p1, p1, Lk/t$a;->i:Z

    iput-boolean p1, p0, Lk/t;->i:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static a(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lk/t;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 2
    sget-object v1, Lk/t;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 3
    invoke-static {p0, v11, p2, v10}, Lk/t;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 4
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    .line 5
    sget-object p1, Lk/t;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    move v7, v4

    move v4, p1

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    .line 9
    sget-object p1, Lk/t;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    .line 11
    sget-object p1, Lk/t;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v6, Lk/t;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    move v6, p1

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 14
    sget-object p1, Lk/t;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v3, p1

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 16
    invoke-static {p0, v11, p2, v0}, Lk/t;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lt v5, v10, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 17
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lk/a/e;->i:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 19
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 20
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 22
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 23
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 24
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 31
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Lk/E;Lk/D;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/E;",
            "Lk/D;",
            ")",
            "Ljava/util/List<",
            "Lk/t;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v1, v0}, Lk/D;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_25

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3b

    .line 39
    invoke-static {v7, v3, v10, v11}, Lk/a/e;->a(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v12, 0x3d

    .line 40
    invoke-static {v7, v3, v0, v12}, Lk/a/e;->a(Ljava/lang/String;IIC)I

    move-result v13

    if-ne v13, v0, :cond_0

    :goto_1
    move-object/from16 v7, p0

    goto/16 :goto_f

    .line 41
    :cond_0
    invoke-static {v7, v3, v13}, Lk/a/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-static {v15}, Lk/a/e;->b(Ljava/lang/String;)I

    move-result v14

    const/4 v4, -0x1

    if-eq v14, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 43
    invoke-static {v7, v13, v0}, Lk/a/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 44
    invoke-static/range {v16 .. v16}, Lk/a/e;->b(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-wide v17, 0xe677d21fdbffL

    const/4 v4, 0x1

    move-wide/from16 v22, v17

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v10, :cond_10

    .line 45
    invoke-static {v7, v0, v10, v11}, Lk/a/e;->a(Ljava/lang/String;IIC)I

    move-result v13

    .line 46
    invoke-static {v7, v0, v13, v12}, Lk/a/e;->a(Ljava/lang/String;IIC)I

    move-result v14

    .line 47
    invoke-static {v7, v0, v14}, Lk/a/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 48
    invoke-static {v7, v14, v13}, Lk/a/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const-string v14, ""

    :goto_3
    const-string v11, "expires"

    .line 49
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 50
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14, v3, v0}, Lk/t;->a(Ljava/lang/String;II)J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_4
    const-string v11, "max-age"

    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 52
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v20, v29

    if-gtz v0, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 53
    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "-"

    .line 54
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move-wide/from16 v20, v32

    goto :goto_5

    :cond_5
    move-wide/from16 v20, v30

    :cond_6
    :goto_5
    const/16 v29, 0x1

    goto :goto_6

    .line 55
    :cond_7
    throw v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    const-string v11, "domain"

    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    :try_start_3
    const-string v0, "."

    .line 57
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 58
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 60
    :cond_9
    invoke-static {v14}, Lk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v25, v0

    const/16 v28, 0x0

    goto :goto_6

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    const-string v11, "path"

    .line 63
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v26, v14

    goto :goto_6

    :cond_d
    const-string v11, "secure"

    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v24, 0x1

    goto :goto_6

    :cond_e
    const-string v11, "httponly"

    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v27, 0x1

    :catch_1
    :cond_f
    :goto_6
    add-int/lit8 v0, v13, 0x1

    const/16 v11, 0x3b

    goto/16 :goto_2

    :cond_10
    cmp-long v0, v20, v32

    if-nez v0, :cond_11

    move-object/from16 v7, p0

    move-wide/from16 v17, v32

    goto :goto_8

    :cond_11
    const-wide/16 v10, -0x1

    cmp-long v0, v20, v10

    if-eqz v0, :cond_15

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v20, v10

    if-gtz v0, :cond_12

    const-wide/16 v10, 0x3e8

    mul-long v30, v20, v10

    :cond_12
    add-long v30, v8, v30

    cmp-long v0, v30, v8

    if-ltz v0, :cond_14

    cmp-long v0, v30, v17

    if-lez v0, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v7, p0

    move-wide/from16 v17, v30

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v7, p0

    goto :goto_8

    :cond_15
    move-object/from16 v7, p0

    move-wide/from16 v17, v22

    .line 66
    :goto_8
    iget-object v0, v7, Lk/E;->d:Ljava/lang/String;

    const/16 v8, 0x2e

    move-object/from16 v9, v25

    if-nez v9, :cond_16

    move-object v9, v0

    goto :goto_b

    .line 67
    :cond_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_9

    .line 68
    :cond_17
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_18

    .line 70
    invoke-static {v0}, Lk/a/e;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_19

    goto :goto_f

    .line 71
    :cond_19
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v0, v10, :cond_1e

    .line 72
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    if-eqz v0, :cond_1d

    .line 73
    invoke-static {v9}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\\."

    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual {v0, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v12, v10

    array-length v13, v0

    const/16 v14, 0x21

    if-ne v12, v13, :cond_1a

    aget-object v12, v0, v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v14, :cond_1a

    const/4 v4, 0x0

    goto :goto_e

    .line 77
    :cond_1a
    aget-object v12, v0, v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v14, :cond_1b

    .line 78
    array-length v4, v10

    array-length v0, v0

    goto :goto_c

    .line 79
    :cond_1b
    array-length v10, v10

    array-length v0, v0

    add-int/2addr v0, v4

    move v4, v10

    :goto_c
    sub-int/2addr v4, v0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 82
    :goto_d
    array-length v11, v10

    if-ge v4, v11, :cond_1c

    .line 83
    aget-object v11, v10, v4

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 84
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, -0x1

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_1e

    :goto_f
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    .line 86
    throw v4

    :cond_1e
    const/4 v4, 0x0

    const-string v0, "/"

    move-object/from16 v8, v26

    if-eqz v8, :cond_20

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v20, v8

    goto :goto_11

    .line 88
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lk/E;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2f

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-eqz v10, :cond_21

    .line 90
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object/from16 v20, v0

    .line 91
    :goto_11
    new-instance v0, Lk/t;

    move-object v14, v0

    move-object/from16 v19, v9

    move/from16 v21, v24

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v29

    invoke-direct/range {v14 .. v24}, Lk/t;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object v0, v4

    :goto_13
    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    if-nez v6, :cond_24

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_24
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_25
    if-eqz v6, :cond_26

    .line 94
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    .line 95
    :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 6

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v1, p0, Lk/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lk/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v1, p0, Lk/t;->h:Z

    if-eqz v1, :cond_1

    .line 101
    iget-wide v1, p0, Lk/t;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lk/t;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 104
    sget-object v2, Lk/a/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lk/t;->i:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    iget-object p1, p0, Lk/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk/t;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean p1, p0, Lk/t;->f:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    iget-boolean p1, p0, Lk/t;->g:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lk/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lk/t;

    .line 3
    iget-object v0, p1, Lk/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lk/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lk/t;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/t;->d:Ljava/lang/String;

    iget-object v2, p0, Lk/t;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/t;->e:Ljava/lang/String;

    iget-object v2, p0, Lk/t;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lk/t;->c:J

    iget-wide v4, p0, Lk/t;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lk/t;->f:Z

    iget-boolean v2, p0, Lk/t;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lk/t;->g:Z

    iget-boolean v2, p0, Lk/t;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lk/t;->h:Z

    iget-boolean v2, p0, Lk/t;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lk/t;->i:Z

    iget-boolean v0, p0, Lk/t;->i:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/t;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk/t;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lk/t;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lk/t;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-wide v1, p0, Lk/t;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lk/t;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lk/t;->g:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lk/t;->h:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lk/t;->i:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/t;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
