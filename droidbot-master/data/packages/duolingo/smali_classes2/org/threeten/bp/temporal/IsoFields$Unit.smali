.class public final enum Lorg/threeten/bp/temporal/IsoFields$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/IsoFields$Unit;",
        ">;",
        "Lm/e/a/d/r;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/temporal/IsoFields$Unit;

.field public static final enum QUARTER_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

.field public static final enum WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm/e/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lm/e/a/c;->e(J)Lm/e/a/c;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/threeten/bp/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lm/e/a/c;->e(J)Lm/e/a/c;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Lorg/threeten/bp/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->QUARTER_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Unit;->QUARTER_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    aput-object v1, v0, v3

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->$VALUES:[Lorg/threeten/bp/temporal/IsoFields$Unit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/e/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->b:Lm/e/a/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/IsoFields$Unit;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/IsoFields$Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->$VALUES:[Lorg/threeten/bp/temporal/IsoFields$Unit;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/IsoFields$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/IsoFields$Unit;

    return-object v0
.end method


# virtual methods
.method public addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lm/e/a/d/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v4}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->c:Lm/e/a/d/h;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->c:Lm/e/a/d/h;

    invoke-interface {p1, v0, p2, p3}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public between(Lm/e/a/d/b;Lm/e/a/d/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, v0}, Lm/e/a/d/b;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->c:Lm/e/a/d/h;

    invoke-interface {p2, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    sget-object p2, Lorg/threeten/bp/temporal/IsoFields;->c:Lm/e/a/d/h;

    invoke-interface {p1, p2}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lm/e/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->b:Lm/e/a/c;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lm/e/a/d/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->a:Ljava/lang/String;

    return-object v0
.end method
