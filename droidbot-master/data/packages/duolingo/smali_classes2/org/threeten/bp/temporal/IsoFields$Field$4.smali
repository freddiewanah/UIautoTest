.class public final enum Lorg/threeten/bp/temporal/IsoFields$Field$4;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lm/e/a/d/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$4;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$4;->range()Lm/e/a/d/t;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    invoke-virtual {v0, p2, p3, v1}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result p2

    .line 3
    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p3

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p3, v0}, Lm/e/a/e;->get(Lm/e/a/d/h;)I

    move-result v0

    .line 5
    invoke-static {p3}, Lorg/threeten/bp/temporal/IsoFields$Field;->b(Lm/e/a/e;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_0

    .line 6
    invoke-static {p2}, Lorg/threeten/bp/temporal/IsoFields$Field;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2, v1}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object p2

    .line 8
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p2, v1}, Lm/e/a/e;->get(Lm/e/a/d/h;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v0

    int-to-long v0, p3

    .line 9
    invoke-virtual {p2, v0, v1}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lm/e/a/d/b;->a(Lm/e/a/d/d;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lm/e/a/d/s;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lm/e/a/d/r;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->d:Lm/e/a/d/r;

    return-object v0
.end method

.method public getFrom(Lm/e/a/d/c;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->c(Lm/e/a/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lm/e/a/d/r;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object v0
.end method

.method public isSupportedBy(Lm/e/a/d/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

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
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;
    .locals 0

    .line 1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
