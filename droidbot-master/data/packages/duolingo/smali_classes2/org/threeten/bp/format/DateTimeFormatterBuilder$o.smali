.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/b/e;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/threeten/bp/format/TextStyle;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->a:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    .line 2
    invoke-virtual {p1, v0}, Lm/e/a/b/h;->a(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm/e/a/p;->n()Lm/e/a/p;

    move-result-object v2

    instance-of v2, v2, Lm/e/a/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lm/e/a/p;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 5
    :cond_1
    iget-object v2, p1, Lm/e/a/b/h;->a:Lm/e/a/d/c;

    .line 6
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v4}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v4}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm/e/a/d;->e(J)Lm/e/a/d;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lm/e/a/p;->m()Lm/e/a/e/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm/e/a/e/e;->b(Lm/e/a/d;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lm/e/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->a:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v4}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 11
    :cond_3
    iget-object p1, p1, Lm/e/a/b/h;->b:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZoneText("

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->a:Lorg/threeten/bp/format/TextStyle;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
