.class public final enum Lorg/threeten/bp/temporal/JulianFields$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/JulianFields$Field;",
        ">;",
        "Lm/e/a/d/h;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm/e/a/d/r;

.field public final c:Lm/e/a/d/r;

.field public final d:Lm/e/a/d/t;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/threeten/bp/temporal/JulianFields$Field;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/d/r;Lm/e/a/d/r;J)V

    sput-object v8, Lorg/threeten/bp/temporal/JulianFields$Field;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/JulianFields$Field;

    sget-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v10, "MODIFIED_JULIAN_DAY"

    const/4 v11, 0x1

    const-string v12, "ModifiedJulianDay"

    const-wide/32 v15, 0x9e8b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/d/r;Lm/e/a/d/r;J)V

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/JulianFields$Field;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v2, "RATA_DIE"

    const/4 v3, 0x2

    const-string v4, "RataDie"

    const-wide/32 v7, 0xaf93b

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/d/r;Lm/e/a/d/r;J)V

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 4
    sget-object v1, Lorg/threeten/bp/temporal/JulianFields$Field;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/JulianFields$Field;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lm/e/a/d/r;Lm/e/a/d/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/e/a/d/r;",
            "Lm/e/a/d/r;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->b:Lm/e/a/d/r;

    .line 4
    iput-object p5, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->c:Lm/e/a/d/r;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 5
    invoke-static {p1, p2, p3, p4}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->d:Lm/e/a/d/t;

    .line 6
    iput-wide p6, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->e:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/JulianFields$Field;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/JulianFields$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/JulianFields$Field;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/JulianFields$Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/JulianFields$Field;

    return-object v0
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
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->range()Lm/e/a/d/t;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lm/e/a/d/t;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-wide v1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->e:J

    invoke-static {p2, p3, v1, v2}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lm/e/a/a;

    const-string v0, "Invalid value: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lm/e/a/d/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->b:Lm/e/a/d/r;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lm/e/a/d/c;)J
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRangeUnit()Lm/e/a/d/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->c:Lm/e/a/d/r;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lm/e/a/d/c;)Z
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

.method public range()Lm/e/a/d/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->d:Lm/e/a/d/t;

    return-object v0
.end method

.method public rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/JulianFields$Field;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported field: "

    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lm/e/a/d/c;Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/d/c;
    .locals 2
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

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lm/e/a/a/j;->d(Lm/e/a/d/c;)Lm/e/a/a/j;

    move-result-object p1

    .line 3
    iget-wide p2, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->e:J

    invoke-static {v0, v1, p2, p3}, Ld/j/a/a/a/a;->g(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lm/e/a/a/j;->a(J)Lm/e/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->a:Ljava/lang/String;

    return-object v0
.end method
