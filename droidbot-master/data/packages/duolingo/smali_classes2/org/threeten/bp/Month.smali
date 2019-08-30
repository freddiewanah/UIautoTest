.class public final enum Lorg/threeten/bp/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/c;
.implements Lm/e/a/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/Month;",
        ">;",
        "Lm/e/a/d/c;",
        "Lm/e/a/d/d;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/Month;

.field public static final enum APRIL:Lorg/threeten/bp/Month;

.field public static final enum AUGUST:Lorg/threeten/bp/Month;

.field public static final enum DECEMBER:Lorg/threeten/bp/Month;

.field public static final enum FEBRUARY:Lorg/threeten/bp/Month;

.field public static final FROM:Lm/e/a/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e/a/d/q<",
            "Lorg/threeten/bp/Month;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:Lorg/threeten/bp/Month;

.field public static final enum JULY:Lorg/threeten/bp/Month;

.field public static final enum JUNE:Lorg/threeten/bp/Month;

.field public static final enum MARCH:Lorg/threeten/bp/Month;

.field public static final enum MAY:Lorg/threeten/bp/Month;

.field public static final enum NOVEMBER:Lorg/threeten/bp/Month;

.field public static final enum OCTOBER:Lorg/threeten/bp/Month;

.field public static final enum SEPTEMBER:Lorg/threeten/bp/Month;

.field public static final a:[Lorg/threeten/bp/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v1, 0x0

    const-string v2, "JANUARY"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->JANUARY:Lorg/threeten/bp/Month;

    .line 2
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v2, 0x1

    const-string v3, "FEBRUARY"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    .line 3
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v3, 0x2

    const-string v4, "MARCH"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->MARCH:Lorg/threeten/bp/Month;

    .line 4
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v4, 0x3

    const-string v5, "APRIL"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->APRIL:Lorg/threeten/bp/Month;

    .line 5
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v5, 0x4

    const-string v6, "MAY"

    invoke-direct {v0, v6, v5}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->MAY:Lorg/threeten/bp/Month;

    .line 6
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v6, 0x5

    const-string v7, "JUNE"

    invoke-direct {v0, v7, v6}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->JUNE:Lorg/threeten/bp/Month;

    .line 7
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v7, 0x6

    const-string v8, "JULY"

    invoke-direct {v0, v8, v7}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->JULY:Lorg/threeten/bp/Month;

    .line 8
    new-instance v0, Lorg/threeten/bp/Month;

    const/4 v8, 0x7

    const-string v9, "AUGUST"

    invoke-direct {v0, v9, v8}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->AUGUST:Lorg/threeten/bp/Month;

    .line 9
    new-instance v0, Lorg/threeten/bp/Month;

    const/16 v9, 0x8

    const-string v10, "SEPTEMBER"

    invoke-direct {v0, v10, v9}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->SEPTEMBER:Lorg/threeten/bp/Month;

    .line 10
    new-instance v0, Lorg/threeten/bp/Month;

    const/16 v10, 0x9

    const-string v11, "OCTOBER"

    invoke-direct {v0, v11, v10}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->OCTOBER:Lorg/threeten/bp/Month;

    .line 11
    new-instance v0, Lorg/threeten/bp/Month;

    const/16 v11, 0xa

    const-string v12, "NOVEMBER"

    invoke-direct {v0, v12, v11}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->NOVEMBER:Lorg/threeten/bp/Month;

    .line 12
    new-instance v0, Lorg/threeten/bp/Month;

    const/16 v12, 0xb

    const-string v13, "DECEMBER"

    invoke-direct {v0, v13, v12}, Lorg/threeten/bp/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/Month;->DECEMBER:Lorg/threeten/bp/Month;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/threeten/bp/Month;

    .line 13
    sget-object v13, Lorg/threeten/bp/Month;->JANUARY:Lorg/threeten/bp/Month;

    aput-object v13, v0, v1

    sget-object v1, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/Month;->MARCH:Lorg/threeten/bp/Month;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/Month;->APRIL:Lorg/threeten/bp/Month;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/Month;->MAY:Lorg/threeten/bp/Month;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/Month;->JUNE:Lorg/threeten/bp/Month;

    aput-object v1, v0, v6

    sget-object v1, Lorg/threeten/bp/Month;->JULY:Lorg/threeten/bp/Month;

    aput-object v1, v0, v7

    sget-object v1, Lorg/threeten/bp/Month;->AUGUST:Lorg/threeten/bp/Month;

    aput-object v1, v0, v8

    sget-object v1, Lorg/threeten/bp/Month;->SEPTEMBER:Lorg/threeten/bp/Month;

    aput-object v1, v0, v9

    sget-object v1, Lorg/threeten/bp/Month;->OCTOBER:Lorg/threeten/bp/Month;

    aput-object v1, v0, v10

    sget-object v1, Lorg/threeten/bp/Month;->NOVEMBER:Lorg/threeten/bp/Month;

    aput-object v1, v0, v11

    sget-object v1, Lorg/threeten/bp/Month;->DECEMBER:Lorg/threeten/bp/Month;

    aput-object v1, v0, v12

    sput-object v0, Lorg/threeten/bp/Month;->$VALUES:[Lorg/threeten/bp/Month;

    .line 14
    new-instance v0, Lm/e/a/h;

    invoke-direct {v0}, Lm/e/a/h;-><init>()V

    sput-object v0, Lorg/threeten/bp/Month;->FROM:Lm/e/a/d/q;

    .line 15
    invoke-static {}, Lorg/threeten/bp/Month;->values()[Lorg/threeten/bp/Month;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/Month;->a:[Lorg/threeten/bp/Month;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static from(Lm/e/a/d/c;)Lorg/threeten/bp/Month;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/Month;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/threeten/bp/Month;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-static {p0}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p0
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lm/e/a/a;

    const-string v2, "Unable to obtain Month from TemporalAccessor: "

    const-string v3, ", type "

    invoke-static {v2, p0, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Lorg/threeten/bp/Month;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lorg/threeten/bp/Month;->a:[Lorg/threeten/bp/Month;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lm/e/a/a;

    const-string v1, "Invalid value for MonthOfYear: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/Month;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Month;->$VALUES:[Lorg/threeten/bp/Month;

    invoke-virtual {v0}, [Lorg/threeten/bp/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/Month;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object v0

    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v1}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lorg/threeten/bp/Month;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lm/e/a/a;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstDayOfYear(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public firstMonthOfQuarter()Lorg/threeten/bp/Month;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/Month;->a:[Lorg/threeten/bp/Month;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Month;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Month;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/util/Locale;)Lm/e/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm/e/a/b/a;->a(Lm/e/a/d/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public length(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public maxLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public minLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public minus(J)Lorg/threeten/bp/Month;
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Month;->plus(J)Lorg/threeten/bp/Month;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lorg/threeten/bp/Month;
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    sget-object p1, Lorg/threeten/bp/Month;->a:[Lorg/threeten/bp/Month;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0xc

    add-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0xc

    aget-object p1, p1, p2

    return-object p1
.end method

.method public query(Lm/e/a/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e/a/d/q<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 6
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 7
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 8
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_3

    .line 9
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/q;->a(Lm/e/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
