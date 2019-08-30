.class public abstract enum Lorg/threeten/bp/temporal/IsoFields$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/IsoFields$Field;",
        ">;",
        "Lm/e/a/d/h;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Field$1;

    const/4 v1, 0x0

    const-string v2, "DAY_OF_QUARTER"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/temporal/IsoFields$Field$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Field$2;

    const/4 v2, 0x1

    const-string v3, "QUARTER_OF_YEAR"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/temporal/IsoFields$Field$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Field$3;

    const/4 v3, 0x2

    const-string v4, "WEEK_OF_WEEK_BASED_YEAR"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/temporal/IsoFields$Field$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 4
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Field$4;

    const/4 v4, 0x3

    const-string v5, "WEEK_BASED_YEAR"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/temporal/IsoFields$Field$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 5
    sget-object v5, Lorg/threeten/bp/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

    aput-object v5, v0, v1

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    aput-object v1, v0, v4

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/IsoFields$Field;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILm/e/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, v0}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static synthetic a(Lm/e/a/e;)Lm/e/a/d/t;
    .locals 4

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->c(Lm/e/a/e;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->a(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/e/a/d/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object p0

    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {p0, v0}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lm/e/a/e;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lm/e/a/e;->q()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 4
    invoke-virtual {p0, v0}, Lm/e/a/e;->b(I)Lm/e/a/e;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm/e/a/e;->b(J)Lm/e/a/e;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->d(Lm/e/a/e;)Lm/e/a/d/t;

    move-result-object p0

    .line 5
    iget-wide v0, p0, Lm/e/a/d/t;->d:J

    long-to-int p0, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    return p0
.end method

.method public static c(Lm/e/a/e;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/e/a/e;->u()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lm/e/a/e;->q()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lm/e/a/e;->p()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lm/e/a/e;->v()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Lm/e/a/e;)Lm/e/a/d/t;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->c(Lm/e/a/e;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->a(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/IsoFields$Field;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/IsoFields$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/IsoFields$Field;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/IsoFields$Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/IsoFields$Field;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/IsoFields$Field;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolve(Ljava/util/Map;Lm/e/a/d/c;Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm/e/a/d/h;",
            "Ljava/lang/Long;",
            ">;",
            "Lm/e/a/d/c;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lm/e/a/d/c;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
