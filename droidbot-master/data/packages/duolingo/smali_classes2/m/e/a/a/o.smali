.class public final Lm/e/a/a/o;
.super Lm/e/a/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/Locale;

.field public static final d:Lm/e/a/a/o;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm/e/a/a/o;->c:Ljava/util/Locale;

    .line 2
    new-instance v0, Lm/e/a/a/o;

    invoke-direct {v0}, Lm/e/a/a/o;-><init>()V

    sput-object v0, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/o;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/o;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/o;->g:Ljava/util/Map;

    .line 6
    sget-object v0, Lm/e/a/a/o;->e:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "K"

    const-string v5, "M"

    const-string v6, "T"

    const-string v7, "S"

    const-string v8, "H"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lm/e/a/a/o;->e:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lm/e/a/a/o;->f:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lm/e/a/a/o;->f:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "\u6176"

    const-string v6, "\u660e"

    const-string v7, "\u5927"

    const-string v8, "\u662d"

    const-string v9, "\u5e73"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lm/e/a/a/o;->g:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "Keio"

    const-string v6, "Meiji"

    const-string v7, "Taisho"

    const-string v8, "Showa"

    const-string v9, "Heisei"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lm/e/a/a/o;->g:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "\u6176\u5fdc"

    const-string v5, "\u660e\u6cbb"

    const-string v6, "\u5927\u6b63"

    const-string v7, "\u662d\u548c"

    const-string v8, "\u5e73\u6210"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/j;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/a/k;I)I
    .locals 5

    .line 9
    instance-of v0, p1, Lm/e/a/a/q;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lm/e/a/a/q;

    .line 11
    invoke-virtual {p1}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lm/e/a/a/q;->l()Lm/e/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lm/e/a/e;->u()I

    move-result v3

    invoke-virtual {p1}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/e;->u()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    int-to-long v1, p2

    .line 13
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v1, v2, p2}, Lm/e/a/d/t;->b(JLm/e/a/d/h;)J

    return v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(J)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/o;->a(J)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/c;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/o;->a(Lm/e/a/d/c;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d;",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "Lm/e/a/a/p;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2}, Lm/e/a/a/i;->a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lm/e/a/a/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/a/o;->a(I)Lm/e/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lm/e/a/a/p;
    .locals 1

    .line 4
    new-instance v0, Lm/e/a/a/p;

    invoke-static {p1, p2, p3}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/p;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(J)Lm/e/a/a/p;
    .locals 1

    .line 5
    new-instance v0, Lm/e/a/a/p;

    invoke-static {p1, p2}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/p;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(Lm/e/a/d/c;)Lm/e/a/a/p;
    .locals 1

    .line 6
    instance-of v0, p1, Lm/e/a/a/p;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lm/e/a/a/p;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lm/e/a/a/p;

    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/a/p;-><init>(Lm/e/a/e;)V

    return-object v0
.end method

.method public a(I)Lm/e/a/a/q;
    .locals 0

    .line 15
    invoke-static {p1}, Lm/e/a/a/q;->a(I)Lm/e/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;
    .locals 12

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lm/e/a/a/o;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplementable field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    invoke-static {}, Lm/e/a/a/q;->n()[Lm/e/a/a/q;

    move-result-object p1

    .line 21
    aget-object v0, p1, v3

    invoke-virtual {v0}, Lm/e/a/a/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lm/e/a/a/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_1
    invoke-static {}, Lm/e/a/a/q;->n()[Lm/e/a/a/q;

    move-result-object p1

    .line 23
    sget-object v0, Lm/e/a/a/p;->d:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lm/e/a/a/q;->l()Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/e;->u()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    invoke-static {}, Lm/e/a/a/q;->n()[Lm/e/a/a/q;

    move-result-object p1

    .line 25
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lm/e/a/a/q;->l()Lm/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    .line 26
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/e;->u()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_0

    .line 28
    aget-object v2, p1, v3

    invoke-virtual {v2}, Lm/e/a/a/q;->l()Lm/e/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/e;->u()I

    move-result v2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lm/e/a/e;->u()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x6

    int-to-long v8, v1

    int-to-long v10, v0

    .line 29
    invoke-static/range {v4 .. v11}, Lm/e/a/d/t;->a(JJJJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    .line 32
    invoke-static/range {v2 .. v9}, Lm/e/a/d/t;->a(JJJJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    invoke-static {}, Lm/e/a/a/q;->n()[Lm/e/a/a/q;

    move-result-object p1

    const/16 v0, 0x16e

    .line 34
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_3

    .line 35
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/e;->x()I

    move-result v1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/e;->q()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    int-to-long v6, v0

    const-wide/16 v8, 0x16e

    .line 36
    invoke-static/range {v4 .. v9}, Lm/e/a/d/t;->a(JJJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    :pswitch_3
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm/e/a/d/c;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/e<",
            "Lm/e/a/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/c;)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/d/c;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/h<",
            "Lm/e/a/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/c;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method
