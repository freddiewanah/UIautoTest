.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;
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
    name = "m"
.end annotation


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->a:C

    .line 3
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    return-void
.end method


# virtual methods
.method public print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lm/e/a/b/h;->b:Ljava/util/Locale;

    .line 2
    invoke-static {v2}, Lm/e/a/d/u;->a(Ljava/util/Locale;)Lm/e/a/d/u;

    move-result-object v2

    .line 3
    iget-char v3, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->a:C

    const/16 v4, 0x57

    const/4 v5, 0x2

    if-eq v3, v4, :cond_6

    const/16 v4, 0x59

    if-eq v3, v4, :cond_3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_2

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    const/16 v4, 0x77

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v2}, Lm/e/a/d/u;->f()Lm/e/a/d/h;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    sget-object v6, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v3, v2, v4, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v2}, Lm/e/a/d/u;->a()Lm/e/a/d/h;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    sget-object v6, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v3, v2, v4, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v2}, Lm/e/a/d/u;->a()Lm/e/a/d/h;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    sget-object v6, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v3, v2, v4, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 7
    :cond_3
    iget v3, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    if-ne v3, v5, :cond_4

    .line 8
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;

    invoke-virtual {v2}, Lm/e/a/d/u;->d()Lm/e/a/d/h;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->i:Lm/e/a/e;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;-><init>(Lm/e/a/d/h;IIILm/e/a/a/c;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v2}, Lm/e/a/d/u;->d()Lm/e/a/d/h;

    move-result-object v13

    iget v14, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    const/16 v15, 0x13

    const/4 v2, 0x4

    if-ge v14, v2, :cond_5

    .line 10
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    move-object/from16 v16, v2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;ILm/e/a/b/b;)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v2}, Lm/e/a/d/u;->e()Lm/e/a/d/h;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v6, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v3, v2, v4, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lm/e/a/d/h;IILorg/threeten/bp/format/SignStyle;)V

    :goto_1
    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v3, 0x63

    if-eq v1, v3, :cond_6

    const/16 v3, 0x65

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x77

    if-ne v1, v3, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x57

    if-ne v1, v3, :cond_7

    const-string v1, "WeekOfMonth"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
