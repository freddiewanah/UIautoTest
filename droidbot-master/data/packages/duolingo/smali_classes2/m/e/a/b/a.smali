.class public final Lm/e/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lm/e/a/b/a;

.field public static final i:Lm/e/a/b/a;

.field public static final j:Lm/e/a/b/a;

.field public static final k:Lm/e/a/b/a;

.field public static final l:Lm/e/a/b/a;


# instance fields
.field public final a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

.field public final b:Ljava/util/Locale;

.field public final c:Lm/e/a/b/j;

.field public final d:Lorg/threeten/bp/format/ResolverStyle;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm/e/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/e/a/a/j;

.field public final g:Lm/e/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    const/16 v3, 0xa

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 7
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v2, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v2}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    move-result-object v0

    sput-object v0, Lm/e/a/b/a;->h:Lm/e/a/b/a;

    .line 8
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 10
    sget-object v2, Lm/e/a/b/a;->h:Lm/e/a/b/a;

    .line 11
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 13
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 14
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v2, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v2}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 15
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 16
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 17
    sget-object v2, Lm/e/a/b/a;->h:Lm/e/a/b/a;

    .line 18
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 20
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 21
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 22
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v2, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v2}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 23
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 24
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v2, 0x3a

    .line 25
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    invoke-virtual {v0, v6, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 28
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 29
    invoke-virtual {v0, v6, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 30
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    invoke-direct {v7, v6, v8, v9, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;-><init>(Lm/e/a/d/h;IIZ)V

    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 32
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 33
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sput-object v0, Lm/e/a/b/a;->i:Lm/e/a/b/a;

    .line 34
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 35
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 36
    sget-object v6, Lm/e/a/b/a;->i:Lm/e/a/b/a;

    .line 37
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 38
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 39
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 40
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    .line 41
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 42
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 43
    sget-object v6, Lm/e/a/b/a;->i:Lm/e/a/b/a;

    .line 44
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 45
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 46
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 47
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 48
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    .line 49
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 50
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 51
    sget-object v6, Lm/e/a/b/a;->h:Lm/e/a/b/a;

    .line 52
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v6, 0x54

    .line 53
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lm/e/a/b/a;->i:Lm/e/a/b/a;

    .line 54
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 55
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v6, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v6}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    move-result-object v0

    sput-object v0, Lm/e/a/b/a;->j:Lm/e/a/b/a;

    .line 56
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 57
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 58
    sget-object v6, Lm/e/a/b/a;->j:Lm/e/a/b/a;

    .line 59
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 60
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 61
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 62
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v6, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v6}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    move-result-object v0

    sput-object v0, Lm/e/a/b/a;->k:Lm/e/a/b/a;

    .line 63
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v6, Lm/e/a/b/a;->k:Lm/e/a/b/a;

    .line 64
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 65
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v6, 0x5b

    .line 66
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 67
    sget-object v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 68
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v7, 0x5d

    .line 69
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 70
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v8, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v8}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 71
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v8, Lm/e/a/b/a;->j:Lm/e/a/b/a;

    .line 72
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/b/a;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 73
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 74
    sget-object v8, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 75
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 76
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 77
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 78
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 79
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 80
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v6, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v6}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 81
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 82
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 83
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v7, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 84
    invoke-virtual {v0, v6, v4, v3, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 85
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x3

    .line 86
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 87
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 88
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 89
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 90
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v6, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v6}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 91
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 92
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 93
    sget-object v6, Lorg/threeten/bp/temporal/IsoFields;->c:Lm/e/a/d/h;

    sget-object v7, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 94
    invoke-virtual {v0, v6, v4, v3, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const-string v3, "-W"

    .line 95
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->b:Lm/e/a/d/h;

    .line 96
    invoke-virtual {v0, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 97
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    invoke-virtual {v0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 99
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 100
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 101
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 102
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v1}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 103
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 104
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 105
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;

    const/4 v3, -0x2

    invoke-direct {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 106
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 107
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sput-object v0, Lm/e/a/b/a;->l:Lm/e/a/b/a;

    .line 108
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 109
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 110
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 111
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 112
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 113
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 114
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const-string v1, "+HHMMss"

    const-string v3, "Z"

    .line 115
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 116
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v1}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x1

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Mon"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Tue"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x3

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Wed"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Thu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x5

    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Fri"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sat"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v19, 0x7

    .line 124
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sun"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Jan"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Feb"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Mar"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Apr"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "May"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Jun"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Jul"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x8

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Aug"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x9

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Sep"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0xa

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Oct"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0xb

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Nov"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0xc

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Dec"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 139
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 140
    sget-object v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    .line 141
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 142
    invoke-virtual {v3, v6, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const-string v0, ", "

    .line 143
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 144
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v6, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 145
    invoke-virtual {v3, v0, v10, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/16 v0, 0x20

    .line 146
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 147
    invoke-virtual {v3, v6, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 148
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 149
    invoke-virtual {v3, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 150
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 151
    invoke-virtual {v3, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 152
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 153
    invoke-virtual {v3, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 154
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 155
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 156
    invoke-virtual {v3, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 157
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 158
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    .line 159
    invoke-virtual {v3, v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 160
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/ResolverStyle;)Lm/e/a/b/a;

    move-result-object v0

    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-virtual {v0, v1}, Lm/e/a/b/a;->a(Lm/e/a/a/j;)Lm/e/a/b/a;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;Ljava/util/Locale;Lm/e/a/b/j;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lm/e/a/a/j;Lm/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;",
            "Ljava/util/Locale;",
            "Lm/e/a/b/j;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Ljava/util/Set<",
            "Lm/e/a/d/h;",
            ">;",
            "Lm/e/a/a/j;",
            "Lm/e/a/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iput-object p1, p0, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    const-string p1, "locale"

    .line 3
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Lm/e/a/b/a;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 4
    invoke-static {p3, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lm/e/a/b/j;

    iput-object p3, p0, Lm/e/a/b/a;->c:Lm/e/a/b/j;

    const-string p1, "resolverStyle"

    .line 5
    invoke-static {p4, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lorg/threeten/bp/format/ResolverStyle;

    iput-object p4, p0, Lm/e/a/b/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 6
    iput-object p5, p0, Lm/e/a/b/a;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lm/e/a/b/a;->f:Lm/e/a/a/j;

    .line 8
    iput-object p7, p0, Lm/e/a/b/a;->g:Lm/e/a/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lm/e/a/b/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    const-string v2, "pattern"

    .line 2
    invoke-static {v0, v2}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    const/16 v6, 0x7a

    const/16 v7, 0x5a

    const/16 v8, 0x61

    const/4 v9, 0x1

    if-lt v4, v5, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v8, :cond_49

    if-gt v4, v6, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v8, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v5, v10, 0x1

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v5, v10

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    move v5, v10

    move v10, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    .line 9
    iget-object v11, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput v3, v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    const/16 v3, 0x20

    .line 10
    iput-char v3, v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    .line 11
    iput v12, v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    move v3, v10

    goto :goto_4

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad width must be at least one but was "

    invoke-static {v1, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v5, v10

    .line 14
    :goto_4
    sget-object v10, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lm/e/a/d/h;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-string v13, "Too many pattern letters: "

    const/4 v14, 0x2

    if-eqz v12, :cond_2f

    const/16 v6, 0x51

    const/4 v7, 0x3

    if-eq v4, v6, :cond_29

    const/16 v6, 0x53

    if-eq v4, v6, :cond_28

    if-eq v4, v8, :cond_26

    const/16 v6, 0x68

    if-eq v4, v6, :cond_23

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_23

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_23

    const/16 v6, 0x71

    if-eq v4, v6, :cond_1d

    const/16 v6, 0x73

    if-eq v4, v6, :cond_23

    const/16 v6, 0x75

    if-eq v4, v6, :cond_1a

    const/16 v6, 0x79

    if-eq v4, v6, :cond_1a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_19

    .line 15
    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :pswitch_0
    if-ne v3, v9, :cond_a

    .line 16
    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eq v3, v9, :cond_d

    if-eq v3, v14, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v11, :cond_c

    if-ne v3, v10, :cond_b

    .line 18
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 21
    :cond_d
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :pswitch_2
    if-ne v3, v9, :cond_e

    .line 22
    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_e
    if-gt v3, v7, :cond_f

    .line 23
    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 24
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eq v3, v9, :cond_13

    if-eq v3, v14, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v11, :cond_11

    if-ne v3, v10, :cond_10

    .line 25
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 26
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_11
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 28
    :cond_12
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 29
    :cond_13
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    const/16 v6, 0x65

    invoke-direct {v4, v6, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(CI)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto/16 :goto_8

    :pswitch_4
    if-eq v3, v9, :cond_18

    if-eq v3, v14, :cond_17

    if-eq v3, v7, :cond_16

    if-eq v3, v11, :cond_15

    if-ne v3, v10, :cond_14

    .line 30
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 31
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_15
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 33
    :cond_16
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 34
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of pattern letters: "

    invoke-static {v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_18
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    const/16 v6, 0x63

    invoke-direct {v4, v6, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(CI)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto/16 :goto_8

    .line 36
    :cond_19
    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_1a
    if-ne v3, v14, :cond_1b

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 37
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->i:Lm/e/a/e;

    const-string v4, "field"

    .line 38
    invoke-static {v12, v4}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "baseDate"

    .line 39
    invoke-static {v3, v4}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;

    const/4 v15, 0x0

    move-object v11, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;-><init>(Lm/e/a/d/h;IIILm/e/a/a/c;)V

    .line 41
    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_1b
    const/16 v4, 0x13

    if-ge v3, v11, :cond_1c

    .line 42
    sget-object v6, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v1, v12, v3, v4, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 43
    :cond_1c
    sget-object v6, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v1, v12, v3, v4, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_1d
    :pswitch_5
    if-eq v3, v9, :cond_22

    if-eq v3, v14, :cond_21

    if-eq v3, v7, :cond_20

    if-eq v3, v11, :cond_1f

    if-ne v3, v10, :cond_1e

    .line 44
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 45
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1f
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 47
    :cond_20
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 48
    :cond_21
    invoke-virtual {v1, v12, v14}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 49
    :cond_22
    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_23
    :pswitch_6
    if-ne v3, v9, :cond_24

    .line 50
    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_24
    if-ne v3, v14, :cond_25

    .line 51
    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 52
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    if-ne v3, v9, :cond_27

    .line 53
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 54
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_28
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 56
    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;

    invoke-direct {v6, v4, v3, v3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;-><init>(Lm/e/a/d/h;IIZ)V

    invoke-virtual {v1, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto/16 :goto_8

    :cond_29
    :pswitch_7
    if-eq v3, v9, :cond_2e

    if-eq v3, v14, :cond_2d

    if-eq v3, v7, :cond_2c

    if-eq v3, v11, :cond_2b

    if-ne v3, v10, :cond_2a

    .line 57
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 58
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2b
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 60
    :cond_2c
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 61
    :cond_2d
    invoke-virtual {v1, v12, v14}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 62
    :cond_2e
    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lm/e/a/d/h;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_2f
    if-ne v4, v6, :cond_32

    if-gt v3, v11, :cond_31

    if-ne v3, v11, :cond_30

    .line 63
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 64
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-direct {v4, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto/16 :goto_8

    .line 65
    :cond_30
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 66
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-direct {v4, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto/16 :goto_8

    .line 67
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v6, 0x56

    if-ne v4, v6, :cond_34

    if-ne v3, v14, :cond_33

    .line 68
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 69
    sget-object v4, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    const-string v6, "ZoneId()"

    .line 70
    invoke-direct {v3, v4, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lm/e/a/d/q;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto/16 :goto_8

    .line 71
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern letter count must be 2: "

    invoke-static {v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v6, "+0000"

    const-string v8, "Z"

    if-ne v4, v7, :cond_38

    if-ge v3, v11, :cond_35

    const-string v3, "+HHMM"

    .line 72
    invoke-virtual {v1, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_35
    if-ne v3, v11, :cond_36

    .line 73
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_36
    if-ne v3, v10, :cond_37

    const-string v3, "+HH:MM:ss"

    .line 74
    invoke-virtual {v1, v3, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 75
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_3b

    if-ne v3, v9, :cond_39

    .line 76
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_39
    if-ne v3, v11, :cond_3a

    .line 77
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 78
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-static {v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3e

    if-gt v3, v10, :cond_3d

    .line 79
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->c:[Ljava/lang/String;

    if-ne v3, v9, :cond_3c

    const/4 v6, 0x0

    goto :goto_5

    :cond_3c
    const/4 v6, 0x1

    :goto_5
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 80
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/16 v7, 0x78

    if-ne v4, v7, :cond_43

    if-gt v3, v10, :cond_42

    if-ne v3, v9, :cond_3f

    const-string v6, "+00"

    goto :goto_6

    .line 81
    :cond_3f
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_40

    goto :goto_6

    :cond_40
    const-string v6, "+00:00"

    .line 82
    :goto_6
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->c:[Ljava/lang/String;

    if-ne v3, v9, :cond_41

    const/4 v7, 0x0

    goto :goto_7

    :cond_41
    const/4 v7, 0x1

    :goto_7
    add-int/2addr v3, v7

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 83
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/16 v6, 0x57

    if-ne v4, v6, :cond_45

    if-gt v3, v9, :cond_44

    .line 84
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    invoke-direct {v4, v6, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(CI)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto :goto_8

    .line 85
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v6, 0x77

    if-ne v4, v6, :cond_47

    if-gt v3, v14, :cond_46

    .line 86
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    invoke-direct {v4, v6, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(CI)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    goto :goto_8

    .line 87
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v6, 0x59

    if-ne v4, v6, :cond_48

    .line 88
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    invoke-direct {v4, v6, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(CI)V

    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;)I

    :goto_8
    add-int/lit8 v3, v5, -0x1

    goto/16 :goto_b

    .line 89
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown pattern letter: "

    invoke-static {v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 90
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4b

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4a

    add-int/lit8 v7, v4, 0x1

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4b

    move v4, v7

    :cond_4a
    add-int/2addr v4, v9

    goto :goto_9

    .line 93
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4d

    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4c

    .line 96
    invoke-virtual {v1, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_4c
    const-string v6, "\'\'"

    .line 97
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_a
    move v3, v4

    goto :goto_b

    .line 98
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4f

    .line 99
    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    :cond_4f
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_51

    .line 100
    iget-object v4, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v4, v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v4, :cond_50

    .line 101
    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    .line 102
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_52

    const/16 v6, 0x23

    if-eq v4, v6, :cond_52

    .line 103
    invoke-virtual {v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_b
    add-int/2addr v3, v9

    goto/16 :goto_0

    .line 104
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern includes reserved character: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object/from16 v0, p1

    .line 105
    invoke-virtual {v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Ljava/util/Locale;)Lm/e/a/b/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lm/e/a/d/c;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "temporal"

    .line 109
    invoke-static {p1, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "appendable"

    .line 110
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    :try_start_0
    new-instance v1, Lm/e/a/b/h;

    invoke-direct {v1, p1, p0}, Lm/e/a/b/h;-><init>(Lm/e/a/d/c;Lm/e/a/b/a;)V

    .line 112
    iget-object p1, p0, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    invoke-virtual {p1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Lm/e/a/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lm/e/a/a/j;)Lm/e/a/b/a;
    .locals 9

    .line 106
    iget-object v0, p0, Lm/e/a/b/a;->f:Lm/e/a/a/j;

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lm/e/a/b/a;

    iget-object v2, p0, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iget-object v3, p0, Lm/e/a/b/a;->b:Ljava/util/Locale;

    iget-object v4, p0, Lm/e/a/b/a;->c:Lm/e/a/b/j;

    iget-object v5, p0, Lm/e/a/b/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v6, p0, Lm/e/a/b/a;->e:Ljava/util/Set;

    iget-object v8, p0, Lm/e/a/b/a;->g:Lm/e/a/p;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lm/e/a/b/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;Ljava/util/Locale;Lm/e/a/b/j;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lm/e/a/a/j;Lm/e/a/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
