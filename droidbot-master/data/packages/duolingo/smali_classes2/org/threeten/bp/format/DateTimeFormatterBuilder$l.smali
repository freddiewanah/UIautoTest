.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;
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
    name = "l"
.end annotation


# instance fields
.field public final a:Lm/e/a/d/h;

.field public final b:Lorg/threeten/bp/format/TextStyle;

.field public final c:Lm/e/a/b/i;

.field public volatile d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;


# direct methods
.method public constructor <init>(Lm/e/a/d/h;Lorg/threeten/bp/format/TextStyle;Lm/e/a/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lm/e/a/d/h;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->c:Lm/e/a/b/i;

    return-void
.end method


# virtual methods
.method public print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lm/e/a/d/h;

    invoke-virtual {p1, v0}, Lm/e/a/b/h;->a(Lm/e/a/d/h;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->c:Lm/e/a/b/i;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lm/e/a/d/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    .line 3
    iget-object v6, p1, Lm/e/a/b/h;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lm/e/a/b/i;->a(Lm/e/a/d/h;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lm/e/a/d/h;

    const/16 v3, 0x13

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lm/e/a/d/h;

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lm/e/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
