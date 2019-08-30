.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;
    }
.end annotation


# static fields
.field public static final h:Lm/e/a/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e/a/d/q<",
            "Lm/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lm/e/a/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field public final b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/e/a/b/b;

    invoke-direct {v0}, Lm/e/a/b/b;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h:Lm/e/a/d/q;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    .line 3
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->a:Lm/e/a/d/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->a:Lm/e/a/d/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lm/e/a/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I
    .locals 3

    const-string v0, "pp"

    .line 55
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    if-lez v1, :cond_0

    .line 57
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;

    iget-char v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;IC)V

    .line 58
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 59
    iput-char v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    move-object p1, v2

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 62
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)Lm/e/a/b/a;
    .locals 9

    const-string v0, "locale"

    .line 63
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>(Ljava/util/List;Z)V

    .line 67
    new-instance v0, Lm/e/a/b/a;

    sget-object v4, Lm/e/a/b/j;->e:Lm/e/a/b/j;

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lm/e/a/b/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;Ljava/util/Locale;Lm/e/a/b/j;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lm/e/a/a/j;Lm/e/a/p;)V

    return-object v0
.end method

.method public a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;
    .locals 10

    .line 68
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d()Lm/e/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "resolverStyle"

    .line 69
    invoke-static {p1, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lm/e/a/b/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    invoke-static {v1, p1}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lm/e/a/b/a;

    iget-object v3, v0, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iget-object v4, v0, Lm/e/a/b/a;->b:Ljava/util/Locale;

    iget-object v5, v0, Lm/e/a/b/a;->c:Lm/e/a/b/j;

    iget-object v7, v0, Lm/e/a/b/a;->e:Ljava/util/Set;

    iget-object v8, v0, Lm/e/a/b/a;->f:Lm/e/a/a/j;

    iget-object v9, v0, Lm/e/a/b/a;->g:Lm/e/a/p;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lm/e/a/b/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;Ljava/util/Locale;Lm/e/a/b/j;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lm/e/a/a/j;Lm/e/a/p;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public a()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 43
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h:Lm/e/a/d/q;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lm/e/a/d/q;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 44
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "literal"

    .line 45
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 38
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "formatter"

    .line 50
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iget-object p1, p1, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    .line 52
    iget-boolean v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->a:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>([Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;Z)V

    move-object p1, v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 4
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 7
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 9
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 10
    invoke-static {p4, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/e/a/d/h;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    const-string v0, "field"

    .line 31
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 32
    invoke-static {p2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 35
    new-instance v0, Lm/e/a/b/l$a;

    invoke-direct {v0, p2}, Lm/e/a/b/l$a;-><init>(Ljava/util/Map;)V

    .line 36
    new-instance p2, Lm/e/a/b/c;

    invoke-direct {p2, p0, v0}, Lm/e/a/b/c;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lm/e/a/b/l$a;)V

    .line 37
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-direct {v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;-><init>(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;Lm/e/a/b/i;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    .line 28
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 29
    invoke-static {p2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;

    invoke-static {}, Lm/e/a/b/i;->b()Lm/e/a/b/i;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;-><init>(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;Lm/e/a/b/i;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public final a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 5

    .line 16
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 19
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 20
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->b:I

    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v4, :cond_0

    .line 21
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 23
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    move-result p1

    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 26
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    move-result p1

    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    :goto_1
    return-object p0
.end method

.method public a(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "style"

    .line 39
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    return-object p0
.end method

.method public b()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 2
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public d()Lm/e/a/b/a;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/util/Locale;)Lm/e/a/b/a;

    move-result-object v0

    return-object v0
.end method
