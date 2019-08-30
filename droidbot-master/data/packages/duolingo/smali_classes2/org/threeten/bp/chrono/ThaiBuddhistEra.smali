.class public final enum Lorg/threeten/bp/chrono/ThaiBuddhistEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm/e/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/chrono/ThaiBuddhistEra;",
        ">;",
        "Lm/e/a/a/k;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/chrono/ThaiBuddhistEra;

.field public static final enum BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

.field public static final enum BEFORE_BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    const/4 v1, 0x0

    const-string v2, "BEFORE_BE"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->BEFORE_BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 2
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    const/4 v2, 0x1

    const-string v3, "BE"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 3
    sget-object v3, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->BEFORE_BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    aput-object v3, v0, v1

    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    aput-object v1, v0, v2

    sput-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->$VALUES:[Lorg/threeten/bp/chrono/ThaiBuddhistEra;

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

.method public static a(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->of(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p0

    return-object p0
.end method

.method public static of(I)Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lm/e/a/a;

    const-string v0, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {p0, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->BEFORE_BE:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->$VALUES:[Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-virtual {v0}, [Lorg/threeten/bp/chrono/ThaiBuddhistEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->getLong(Lm/e/a/d/h;)J

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

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->getValue()I

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

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
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 4
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 5
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 6
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-eq p1, v0, :cond_2

    .line 8
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/q;->a(Lm/e/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

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
