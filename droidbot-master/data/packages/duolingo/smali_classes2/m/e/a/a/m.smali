.class public final Lm/e/a/a/m;
.super Lm/e/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/a/a<",
        "Lm/e/a/a/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/Integer;

.field public static final B:[Ljava/lang/Integer;

.field public static final C:[Ljava/lang/Integer;

.field public static final D:[Ljava/lang/Integer;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:C

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x4846033461a5e4e4L

.field public static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:[Ljava/lang/Long;

.field public static final w:[Ljava/lang/Integer;

.field public static final x:[Ljava/lang/Integer;

.field public static final y:[Ljava/lang/Integer;

.field public static final z:[Ljava/lang/Integer;


# instance fields
.field public final transient a:Lorg/threeten/bp/chrono/HijrahEra;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I

.field public final transient e:I

.field public final transient f:Lorg/threeten/bp/DayOfWeek;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lm/e/a/a/m;->h:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lm/e/a/a/m;->i:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lm/e/a/a/m;->j:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lm/e/a/a/m;->k:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lm/e/a/a/m;->l:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lm/e/a/a/m;->m:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lm/e/a/a/m;->n:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lm/e/a/a/m;->o:[I

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lm/e/a/a/m;->p:C

    .line 10
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lm/e/a/a/m;->q:Ljava/lang/String;

    const-string v0, "org"

    .line 11
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lm/e/a/a/m;->p:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "threeten"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lm/e/a/a/m;->p:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "bp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lm/e/a/a/m;->p:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "chrono"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm/e/a/a/m;->r:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    .line 15
    sget-object v0, Lm/e/a/a/m;->h:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lm/e/a/a/m;->z:[Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Lm/e/a/a/m;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 17
    sget-object v3, Lm/e/a/a/m;->z:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lm/e/a/a/m;->i:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->A:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Lm/e/a/a/m;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 20
    sget-object v3, Lm/e/a/a/m;->A:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lm/e/a/a/m;->j:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->B:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 22
    :goto_2
    sget-object v2, Lm/e/a/a/m;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 23
    sget-object v3, Lm/e/a/a/m;->B:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lm/e/a/a/m;->k:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->C:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 25
    :goto_3
    sget-object v2, Lm/e/a/a/m;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 26
    sget-object v3, Lm/e/a/a/m;->C:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    sget-object v1, Lm/e/a/a/m;->o:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->D:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 28
    :goto_4
    sget-object v2, Lm/e/a/a/m;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 29
    sget-object v3, Lm/e/a/a/m;->D:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    .line 30
    sput-object v1, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 31
    :goto_5
    sget-object v2, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_5
    sget-object v1, Lm/e/a/a/m;->l:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->w:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 34
    :goto_6
    sget-object v2, Lm/e/a/a/m;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 35
    sget-object v3, Lm/e/a/a/m;->w:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_6
    sget-object v1, Lm/e/a/a/m;->m:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->x:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 37
    :goto_7
    sget-object v2, Lm/e/a/a/m;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 38
    sget-object v3, Lm/e/a/a/m;->x:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 39
    :cond_7
    sget-object v1, Lm/e/a/a/m;->n:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    .line 40
    :goto_8
    sget-object v1, Lm/e/a/a/m;->n:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 41
    sget-object v2, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42
    :cond_8
    :try_start_0
    invoke-static {}, Lm/e/a/a/m;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lm/e/a/a/a;-><init>()V

    const-wide/32 v0, -0x78274

    sub-long v0, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    .line 2
    sget-object v4, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    const/4 v5, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 4
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    long-to-int v4, v0

    .line 5
    div-int/lit16 v4, v4, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    long-to-int v4, v0

    .line 6
    div-int/lit16 v4, v4, 0x2987

    :goto_1
    move v5, v4

    .line 7
    :goto_2
    :try_start_1
    sget-object v4, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    aget-object v4, v4, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_2

    mul-int/lit16 v4, v5, 0x2987

    int-to-long v6, v4

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    long-to-int v4, v6

    int-to-long v6, v4

    .line 10
    invoke-static {v5, v6, v7}, Lm/e/a/a/m;->a(IJ)I

    move-result v6

    .line 11
    invoke-static {v5, v4, v6}, Lm/e/a/a/m;->b(III)I

    move-result v4

    mul-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 12
    invoke-static {v4, v5}, Lm/e/a/a/m;->a(II)I

    move-result v6

    .line 13
    invoke-static {v4, v6, v5}, Lm/e/a/a/m;->a(III)I

    move-result v7

    add-int/2addr v7, v3

    .line 14
    sget-object v8, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {v8}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    move-result v8

    goto :goto_5

    :cond_3
    long-to-int v4, v0

    .line 15
    div-int/lit16 v5, v4, 0x2987

    .line 16
    rem-int/lit16 v4, v4, 0x2987

    if-nez v4, :cond_4

    const/16 v4, -0x2987

    add-int/lit8 v5, v5, 0x1

    :cond_4
    int-to-long v6, v4

    .line 17
    invoke-static {v5, v6, v7}, Lm/e/a/a/m;->a(IJ)I

    move-result v6

    .line 18
    invoke-static {v5, v4, v6}, Lm/e/a/a/m;->b(III)I

    move-result v4

    mul-int/lit8 v5, v5, 0x1e

    sub-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    .line 19
    invoke-static {v6, v7}, Lm/e/a/a/m;->d(J)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit16 v4, v4, 0x163

    goto :goto_4

    :cond_5
    add-int/lit16 v4, v4, 0x162

    .line 20
    :goto_4
    invoke-static {v4, v5}, Lm/e/a/a/m;->a(II)I

    move-result v6

    .line 21
    invoke-static {v4, v6, v5}, Lm/e/a/a/m;->a(III)I

    move-result v7

    add-int/2addr v7, v3

    .line 22
    sget-object v8, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {v8}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    move-result v8

    :goto_5
    const-wide/16 v9, 0x5

    add-long/2addr v0, v9

    const-wide/16 v9, 0x7

    .line 23
    rem-long/2addr v0, v9

    long-to-int v1, v0

    if-gtz v1, :cond_6

    const/4 v0, 0x7

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    const/4 v0, 0x6

    new-array v9, v0, [I

    aput v8, v9, v2

    aput v5, v9, v3

    add-int/2addr v6, v3

    const/4 v5, 0x2

    aput v6, v9, v5

    const/4 v6, 0x3

    aput v7, v9, v6

    add-int/2addr v4, v3

    const/4 v7, 0x4

    aput v4, v9, v7

    const/4 v4, 0x5

    aput v1, v9, v4

    .line 24
    aget v1, v9, v3

    if-lt v1, v3, :cond_9

    const/16 v8, 0x270f

    if-gt v1, v8, :cond_9

    .line 25
    aget v1, v9, v5

    if-lt v1, v3, :cond_8

    const/16 v8, 0xc

    if-gt v1, v8, :cond_8

    .line 26
    aget v1, v9, v6

    invoke-static {v1}, Lm/e/a/a/m;->a(I)V

    .line 27
    aget v1, v9, v7

    if-lt v1, v3, :cond_7

    .line 28
    sget-object v8, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 29
    aget v0, v9, v2

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahEra;->of(I)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v0

    iput-object v0, p0, Lm/e/a/a/m;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 30
    aget v0, v9, v3

    iput v0, p0, Lm/e/a/a/m;->b:I

    .line 31
    aget v0, v9, v5

    iput v0, p0, Lm/e/a/a/m;->c:I

    .line 32
    aget v0, v9, v6

    iput v0, p0, Lm/e/a/a/m;->d:I

    .line 33
    aget v0, v9, v7

    iput v0, p0, Lm/e/a/a/m;->e:I

    .line 34
    aget v0, v9, v4

    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lm/e/a/a/m;->f:Lorg/threeten/bp/DayOfWeek;

    .line 35
    iput-wide p1, p0, Lm/e/a/a/m;->g:J

    .line 36
    iget p1, p0, Lm/e/a/a/m;->b:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lm/e/a/a/m;->d(J)Z

    return-void

    .line 37
    :cond_7
    new-instance p1, Lm/e/a/a;

    const-string p2, "Invalid day of year of Hijrah date"

    invoke-direct {p1, p2}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Lm/e/a/a;

    const-string p2, "Invalid month of Hijrah date"

    invoke-direct {p1, p2}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Lm/e/a/a;

    const-string p2, "Invalid year of Hijrah Era"

    invoke-direct {p1, p2}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(II)I
    .locals 5

    .line 46
    invoke-static {p1}, Lm/e/a/a/m;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    .line 47
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_1

    .line 48
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    int-to-long v3, p1

    .line 49
    invoke-static {v3, v4}, Lm/e/a/a/m;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 50
    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_5

    .line 51
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static a(III)I
    .locals 3

    .line 52
    invoke-static {p2}, Lm/e/a/a/m;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_1

    if-lez p1, :cond_0

    .line 53
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    :cond_0
    return p0

    :cond_1
    int-to-long v1, p2

    .line 54
    invoke-static {v1, v2}, Lm/e/a/a/m;->d(J)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p0, 0x162

    :goto_1
    if-lez p1, :cond_3

    .line 55
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static a(IJ)I
    .locals 5

    .line 41
    invoke-static {p0}, Lm/e/a/a/m;->b(I)[Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1d

    if-lez v3, :cond_3

    .line 42
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 43
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    neg-long p1, p1

    .line 44
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 45
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/a/c;
    .locals 3

    .line 208
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 209
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 210
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 211
    sget-object v2, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    invoke-virtual {v2, v0, v1, p0}, Lm/e/a/a/l;->a(III)Lm/e/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/e;)Lm/e/a/a/m;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lm/e/a/e;->n()J

    move-result-wide v0

    .line 20
    new-instance p0, Lm/e/a/a/m;

    invoke-direct {p0, v0, v1}, Lm/e/a/a/m;-><init>(J)V

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/chrono/HijrahEra;III)Lm/e/a/a/m;
    .locals 2

    const-string v0, "era"

    .line 13
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x270f

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xc

    if-gt p2, v0, :cond_0

    .line 14
    invoke-static {p3}, Lm/e/a/a/m;->a(I)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahEra;->a(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lm/e/a/a/m;->c(III)J

    move-result-wide p0

    .line 16
    new-instance p2, Lm/e/a/a/m;

    invoke-direct {p2, p0, p1}, Lm/e/a/a/m;-><init>(J)V

    return-object p2

    .line 17
    :cond_0
    new-instance p0, Lm/e/a/a;

    const-string p1, "Invalid month of Hijrah date"

    invoke-direct {p0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Lm/e/a/a;

    const-string p1, "Invalid year of Hijrah Era"

    invoke-direct {p0, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    .line 56
    sget-object v1, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v1, Lm/e/a/a;

    const-string v2, "Invalid day of month of Hijrah date, day "

    const-string v3, " greater than "

    invoke-static {v2, p0, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 58
    sget-object v2, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or less than 1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 15

    move/from16 v0, p1

    .line 60
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    move-object v3, p0

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 62
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "."

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2c

    add-int/lit8 v6, v3, 0x1

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 65
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 66
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v7, 0x2d

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v5, :cond_2b

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    .line 69
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v7, v5, :cond_2a

    .line 72
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 74
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 75
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v3, v5, :cond_29

    .line 77
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    .line 79
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 80
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v9, v5, :cond_28

    if-eq v7, v5, :cond_28

    if-eq v3, v5, :cond_28

    if-eq v2, v5, :cond_28

    const/4 v4, 0x1

    if-lt v9, v4, :cond_27

    if-lt v3, v4, :cond_26

    if-ltz v7, :cond_25

    const/16 v5, 0xb

    if-gt v7, v5, :cond_25

    if-ltz v2, :cond_24

    if-gt v2, v5, :cond_24

    const/16 v5, 0x270f

    if-gt v3, v5, :cond_23

    if-lt v3, v9, :cond_22

    if-ne v3, v9, :cond_1

    if-lt v2, v7, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    int-to-long v10, v9

    .line 83
    invoke-static {v10, v11}, Lm/e/a/a/m;->d(J)Z

    move-result v5

    .line 84
    sget-object v8, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v5, :cond_2

    .line 85
    sget-object v8, Lm/e/a/a/m;->i:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 86
    :goto_2
    sget-object v11, Lm/e/a/a/m;->i:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 87
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 88
    :cond_2
    sget-object v8, Lm/e/a/a/m;->h:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 89
    :goto_3
    sget-object v11, Lm/e/a/a/m;->h:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 90
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 91
    :cond_3
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_4
    const/16 v12, 0xc

    if-ge v11, v12, :cond_5

    if-le v11, v7, :cond_4

    .line 92
    aget-object v12, v8, v11

    .line 93
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v6

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_5

    .line 95
    :cond_4
    aget-object v12, v8, v11

    .line 96
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 98
    :cond_5
    sget-object v8, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v8, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v5, :cond_6

    .line 100
    sget-object v5, Lm/e/a/a/m;->k:[I

    array-length v5, v5

    new-array v8, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 101
    :goto_6
    sget-object v10, Lm/e/a/a/m;->k:[I

    array-length v11, v10

    if-ge v5, v11, :cond_7

    .line 102
    aget v10, v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 103
    :cond_6
    sget-object v5, Lm/e/a/a/m;->j:[I

    array-length v5, v5

    new-array v8, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 104
    :goto_7
    sget-object v10, Lm/e/a/a/m;->j:[I

    array-length v11, v10

    if-ge v5, v11, :cond_7

    .line 105
    aget v10, v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 106
    :cond_7
    array-length v5, v8

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_9

    if-ne v10, v7, :cond_8

    .line 107
    aget-object v11, v8, v10

    .line 108
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v6

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    goto :goto_9

    .line 110
    :cond_8
    aget-object v11, v8, v10

    .line 111
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 113
    :cond_9
    sget-object v8, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v3, :cond_11

    add-int/lit8 v5, v9, -0x1

    .line 114
    div-int/lit8 v8, v5, 0x1e

    .line 115
    rem-int/lit8 v5, v5, 0x1e

    .line 116
    sget-object v10, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_a

    .line 117
    sget-object v10, Lm/e/a/a/m;->o:[I

    array-length v10, v10

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 118
    :goto_a
    array-length v13, v10

    if-ge v11, v13, :cond_a

    .line 119
    sget-object v13, Lm/e/a/a/m;->o:[I

    aget v13, v13, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v5, v4

    .line 120
    :goto_b
    sget-object v4, Lm/e/a/a/m;->o:[I

    array-length v4, v4

    if-ge v5, v4, :cond_b

    .line 121
    aget-object v4, v10, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 122
    :cond_b
    sget-object v4, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x1

    .line 123
    div-int/lit8 v5, v4, 0x1e

    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 124
    :goto_c
    sget-object v10, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    array-length v11, v10

    if-ge v8, v11, :cond_c

    .line 125
    aget-object v11, v10, v8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v11, v1

    int-to-long v0, v6

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    move-object v1, v11

    goto :goto_c

    :cond_c
    move-object v11, v1

    add-int/lit8 v0, v5, 0x1

    .line 126
    :goto_d
    sget-object v1, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    array-length v8, v1

    if-ge v0, v8, :cond_d

    .line 127
    aget-object v8, v1, v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object p0, v11

    int-to-long v10, v6

    add-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object v11, p0

    goto :goto_d

    :cond_d
    move-object p0, v11

    goto :goto_e

    :cond_e
    move-object p0, v1

    .line 128
    :goto_e
    rem-int/lit8 v4, v4, 0x1e

    .line 129
    sget-object v0, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 130
    sget-object v0, Lm/e/a/a/m;->o:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 131
    :goto_f
    array-length v8, v0

    if-ge v1, v8, :cond_f

    .line 132
    sget-object v8, Lm/e/a/a/m;->o:[I

    aget v8, v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 133
    sget-object v1, Lm/e/a/a/m;->o:[I

    array-length v1, v1

    if-ge v4, v1, :cond_10

    .line 134
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_10

    .line 135
    :cond_10
    sget-object v1, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object p0, v1

    :goto_11
    int-to-long v0, v3

    .line 136
    invoke-static {v0, v1}, Lm/e/a/a/m;->d(J)Z

    move-result v0

    .line 137
    sget-object v1, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_13

    if-eqz v0, :cond_12

    .line 138
    sget-object v1, Lm/e/a/a/m;->i:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 139
    :goto_12
    sget-object v5, Lm/e/a/a/m;->i:[I

    array-length v8, v5

    if-ge v4, v8, :cond_13

    .line 140
    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 141
    :cond_12
    sget-object v1, Lm/e/a/a/m;->h:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 142
    :goto_13
    sget-object v5, Lm/e/a/a/m;->h:[I

    array-length v8, v5

    if-ge v4, v8, :cond_13

    .line 143
    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 144
    :cond_13
    array-length v4, v1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v12, :cond_15

    if-le v5, v2, :cond_14

    .line 145
    aget-object v8, v1, v5

    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    goto :goto_15

    .line 148
    :cond_14
    aget-object v8, v1, v5

    .line 149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 151
    :cond_15
    sget-object v1, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    .line 153
    sget-object v0, Lm/e/a/a/m;->k:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 154
    :goto_16
    sget-object v4, Lm/e/a/a/m;->k:[I

    array-length v5, v4

    if-ge v0, v5, :cond_17

    .line 155
    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 156
    :cond_16
    sget-object v0, Lm/e/a/a/m;->j:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 157
    :goto_17
    sget-object v4, Lm/e/a/a/m;->j:[I

    array-length v5, v4

    if-ge v0, v5, :cond_17

    .line 158
    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 159
    :cond_17
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v12, :cond_19

    if-ne v4, v2, :cond_18

    .line 160
    aget-object v5, v1, v4

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_19

    .line 163
    :cond_18
    aget-object v5, v1, v4

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 166
    :cond_19
    sget-object v1, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 168
    sget-object v1, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 169
    sget-object v4, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 171
    sget-object v5, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 172
    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 173
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xb

    .line 174
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v0, v6

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    .line 176
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v6

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    .line 178
    sget-object v3, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    sget-object v6, Lm/e/a/a/m;->x:[Ljava/lang/Integer;

    aget-object v6, v6, v4

    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v3, v5, :cond_1a

    move v3, v5

    :cond_1a
    if-ge v3, v2, :cond_1b

    move v3, v2

    .line 182
    :cond_1b
    sget-object v7, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    if-le v6, v5, :cond_1c

    goto :goto_1a

    :cond_1c
    move v5, v6

    :goto_1a
    if-le v5, v2, :cond_1d

    goto :goto_1b

    :cond_1d
    move v2, v5

    .line 183
    :goto_1b
    sget-object v3, Lm/e/a/a/m;->x:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 184
    sget-object v2, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    sget-object v4, Lm/e/a/a/m;->x:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, v0, :cond_1e

    move v2, v0

    :cond_1e
    if-ge v2, v1, :cond_1f

    move v2, v1

    .line 187
    :cond_1f
    sget-object v5, Lm/e/a/a/m;->y:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    if-le v4, v0, :cond_20

    goto :goto_1c

    :cond_20
    move v0, v4

    :goto_1c
    if-le v0, v1, :cond_21

    move v0, v1

    .line 188
    :cond_21
    sget-object v1, Lm/e/a/a/m;->x:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v1, p0

    move/from16 v0, p1

    goto/16 :goto_0

    .line 189
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_28
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unknown error at line "

    move/from16 v2, p1

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move v2, v0

    .line 196
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "End month is not properly set at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move v2, v0

    .line 197
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "End year is not properly set at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    move v2, v0

    .line 198
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "End year/month has incorrect format at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_2
    move v2, v0

    .line 199
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Start month is not properly set at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_3
    move v2, v0

    .line 200
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Start year is not properly set at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    move v2, v0

    .line 201
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Start year/month has incorrect format at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    move v2, v0

    .line 202
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_4
    move v2, v0

    .line 203
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Offset is not properly set at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2c
    move v2, v0

    .line 204
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Offset has incorrect format at line "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 14
    invoke-static {p0}, Lm/e/a/a/m;->b(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_0

    .line 15
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 16
    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(I)[Ljava/lang/Integer;
    .locals 1

    .line 12
    :try_start_0
    sget-object v0, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lm/e/a/a/m;->D:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public static c(III)J
    .locals 4

    add-int/lit8 v0, p0, -0x1

    .line 4
    div-int/lit8 v1, v0, 0x1e

    .line 5
    rem-int/lit8 v0, v0, 0x1e

    .line 6
    invoke-static {v1}, Lm/e/a/a/m;->b(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v0, :cond_0

    neg-int v2, v2

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    mul-int/lit16 v1, v1, 0x2987

    int-to-long v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, -0x78274

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-static {p0}, Lm/e/a/a/m;->c(I)[Ljava/lang/Integer;

    move-result-object p0

    .line 12
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(I)[Ljava/lang/Integer;
    .locals 2

    .line 13
    :try_start_0
    sget-object v0, Lm/e/a/a/m;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Lm/e/a/a/m;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lm/e/a/a/m;->A:[Ljava/lang/Integer;

    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lm/e/a/a/m;->z:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(III)Lm/e/a/a/m;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-static {v0, p0, p1, p2}, Lm/e/a/a/m;->a(Lorg/threeten/bp/chrono/HijrahEra;III)Lm/e/a/a/m;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Lm/e/a/a/m;->a(Lorg/threeten/bp/chrono/HijrahEra;III)Lm/e/a/a/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 3
    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e(III)Lm/e/a/a/m;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-static {p0}, Lm/e/a/a/m;->c(I)[Ljava/lang/Integer;

    move-result-object v1

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lm/e/a/a/m;->d(III)Lm/e/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static q()V
    .locals 8

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hijrah_deviation.cfg"

    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v4, Lm/e/a/a/m;->p:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :cond_3
    const-string v1, "java.class.path"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Lm/e/a/a/m;->q:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-char v6, Lm/e/a/a/m;->p:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lm/e/a/a/m;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lm/e/a/a/m;->p:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lm/e/a/a/m;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lm/e/a/a/m;->p:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_5
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lm/e/a/a/m;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Lm/e/a/a/m;->p:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_8

    .line 25
    sget-char v5, Lm/e/a/a/m;->p:C

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_6

    .line 26
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    .line 27
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_4

    .line 29
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 30
    throw v0

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_c

    .line 31
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 32
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lm/e/a/a/m;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 36
    :cond_b
    throw v0

    :cond_c
    :goto_5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm/e/a/a/m;

    iget-wide v1, p0, Lm/e/a/a/m;->g:J

    invoke-direct {v0, v1, v2}, Lm/e/a/a/m;-><init>(J)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/m;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->a(JLm/e/a/d/r;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm/e/a/a/m;->a(Lm/e/a/d/d;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->a(Lm/e/a/d/h;J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/e/a/g;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/g;",
            ")",
            "Lm/e/a/a/e<",
            "Lm/e/a/a/m;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/a/c;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/a/m;
    .locals 3

    .line 40
    new-instance v0, Lm/e/a/a/m;

    iget-wide v1, p0, Lm/e/a/a/m;->g:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lm/e/a/a/m;-><init>(J)V

    return-object v0
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/a/m;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    check-cast p1, Lm/e/a/a/m;

    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/m;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    .line 10
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    .line 12
    check-cast p1, Lm/e/a/a/m;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/a/m;
    .locals 5

    .line 21
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 22
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    long-to-int v1, p2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance p2, Lm/e/a/d/s;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :pswitch_1
    iget p1, p0, Lm/e/a/a/m;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lm/e/a/a/m;->c:I

    iget p2, p0, Lm/e/a/a/m;->d:I

    invoke-static {v4, p1, p2}, Lm/e/a/a/m;->e(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    iget p1, p0, Lm/e/a/a/m;->c:I

    iget p2, p0, Lm/e/a/a/m;->d:I

    invoke-static {v1, p1, p2}, Lm/e/a/a/m;->e(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    iget p1, p0, Lm/e/a/a/m;->b:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lm/e/a/a/m;->c:I

    iget p2, p0, Lm/e/a/a/m;->d:I

    invoke-static {v1, p1, p2}, Lm/e/a/a/m;->e(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_4
    iget p1, p0, Lm/e/a/a/m;->b:I

    iget p2, p0, Lm/e/a/a/m;->d:I

    invoke-static {p1, v1, p2}, Lm/e/a/a/m;->e(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/a/m;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lm/e/a/a/m;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/a/m;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lm/e/a/a/m;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_7
    new-instance p1, Lm/e/a/a/m;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lm/e/a/a/m;-><init>(J)V

    return-object p1

    .line 33
    :pswitch_8
    iget p1, p0, Lm/e/a/a/m;->b:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Lm/e/a/a/m;->e(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_9
    iget p1, p0, Lm/e/a/a/m;->b:I

    iget p2, p0, Lm/e/a/a/m;->c:I

    invoke-static {p1, p2, v1}, Lm/e/a/a/m;->e(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_a
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/a/m;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/a/m;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_b
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lm/e/a/a/m;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/a/m;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_c
    iget-object p1, p0, Lm/e/a/a/m;->f:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/a/m;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/a/m;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->a(JLm/e/a/d/r;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm/e/a/a/m;->a(Lm/e/a/d/d;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->a(Lm/e/a/d/h;J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 205
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 206
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 207
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic b(J)Lm/e/a/a/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/m;->b(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->b(JLm/e/a/d/r;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->b(JLm/e/a/d/r;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/a/m;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lm/e/a/a/m;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    .line 7
    div-int/lit8 p1, v0, 0xc

    .line 8
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_3

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 p2, p1, -0x1

    xor-int v2, p1, p2

    if-gez v2, :cond_2

    xor-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtraction overflows an int: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    move p1, p2

    goto :goto_0

    .line 10
    :cond_3
    iget p2, p0, Lm/e/a/a/m;->b:I

    invoke-static {p2, p1}, Ld/j/a/a/a/a;->g(II)I

    move-result p1

    .line 11
    iget-object p2, p0, Lm/e/a/a/m;->a:Lorg/threeten/bp/chrono/HijrahEra;

    add-int/2addr v0, v1

    iget v1, p0, Lm/e/a/a/m;->d:I

    invoke-static {p2, p1, v0, v1}, Lm/e/a/a/m;->a(Lorg/threeten/bp/chrono/HijrahEra;III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/a/m;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lm/e/a/a/a;->b(JLm/e/a/d/r;)Lm/e/a/a/a;

    move-result-object p1

    check-cast p1, Lm/e/a/a/m;

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/m;->b(JLm/e/a/d/r;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Lm/e/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/m;->c(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lm/e/a/a/m;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lm/e/a/a/m;->b:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Ld/j/a/a/a/a;->g(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lm/e/a/a/m;->a:Lorg/threeten/bp/chrono/HijrahEra;

    iget v0, p0, Lm/e/a/a/m;->c:I

    iget v1, p0, Lm/e/a/a/m;->d:I

    invoke-static {p2, p1, v0, v1}, Lm/e/a/a/m;->a(Lorg/threeten/bp/chrono/HijrahEra;III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lm/e/a/a/m;->a:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    move-result p1

    goto :goto_1

    .line 5
    :pswitch_2
    iget p1, p0, Lm/e/a/a/m;->b:I

    goto :goto_1

    .line 6
    :pswitch_3
    iget p1, p0, Lm/e/a/a/m;->b:I

    goto :goto_1

    .line 7
    :pswitch_4
    iget p1, p0, Lm/e/a/a/m;->c:I

    goto :goto_1

    .line 8
    :pswitch_5
    iget p1, p0, Lm/e/a/a/m;->e:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 9
    :pswitch_6
    iget p1, p0, Lm/e/a/a/m;->d:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lm/e/a/a/m;->n()J

    move-result-wide v0

    return-wide v0

    .line 11
    :pswitch_8
    iget p1, p0, Lm/e/a/a/m;->e:I

    goto :goto_1

    .line 12
    :pswitch_9
    iget p1, p0, Lm/e/a/a/m;->d:I

    goto :goto_1

    .line 13
    :pswitch_a
    iget p1, p0, Lm/e/a/a/m;->e:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 14
    :pswitch_b
    iget p1, p0, Lm/e/a/a/m;->d:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :pswitch_c
    iget-object p1, p0, Lm/e/a/a/m;->f:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic l()Lm/e/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/m;->l()Lm/e/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm/e/a/a/l;
    .locals 1

    .line 2
    sget-object v0, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    return-object v0
.end method

.method public bridge synthetic m()Lm/e/a/a/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/m;->m()Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/a/m;->a:Lorg/threeten/bp/chrono/HijrahEra;

    return-object v0
.end method

.method public n()J
    .locals 3

    .line 1
    iget v0, p0, Lm/e/a/a/m;->b:I

    iget v1, p0, Lm/e/a/a/m;->c:I

    iget v2, p0, Lm/e/a/a/m;->d:I

    invoke-static {v0, v1, v2}, Lm/e/a/a/m;->c(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 4

    .line 1
    iget v0, p0, Lm/e/a/a/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lm/e/a/a/m;->b:I

    .line 2
    :try_start_0
    sget-object v2, Lm/e/a/a/m;->t:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2}, Lm/e/a/a/m;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lm/e/a/a/m;->C:[Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lm/e/a/a/m;->B:[Ljava/lang/Integer;

    .line 6
    :cond_1
    :goto_1
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 5

    .line 1
    iget v0, p0, Lm/e/a/a/m;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    div-int/lit8 v2, v1, 0x1e

    .line 3
    :try_start_0
    sget-object v3, Lm/e/a/a/m;->u:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    rem-int/lit8 v1, v1, 0x1e

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    .line 5
    sget-object v0, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v4, Lm/e/a/a/m;->v:[Ljava/lang/Long;

    aget-object v2, v4, v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v1, v3, v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 8
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v3, v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_1
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lm/e/a/a/m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x163

    goto :goto_2

    :cond_2
    const/16 v0, 0x162

    :goto_2
    return v0
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e/a/a/m;->l()Lm/e/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/l;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x5

    .line 7
    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm/e/a/a/m;->p()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lm/e/a/a/m;->o()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method
