.class public final enum Lorg/threeten/bp/temporal/IsoFields$Field$2;
.super Lorg/threeten/bp/temporal/IsoFields$Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/threeten/bp/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILm/e/a/d/a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lm/e/a/d/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$2;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$2;->range()Lm/e/a/d/t;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lm/e/a/d/t;->b(JLm/e/a/d/h;)J

    .line 3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Lm/e/a/d/r;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->e:Lm/e/a/d/r;

    return-object v0
.end method

.method public getFrom(Lm/e/a/d/c;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 3
    div-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lm/e/a/d/r;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object v0
.end method

.method public isSupportedBy(Lm/e/a/d/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->a(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Lm/e/a/d/t;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$2;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
