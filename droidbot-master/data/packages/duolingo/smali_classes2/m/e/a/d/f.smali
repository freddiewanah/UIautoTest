.class public final Lm/e/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lm/e/a/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "dayOfWeek"

    .line 2
    invoke-static {p2, p3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Lm/e/a/d/f;->a:I

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lm/e/a/d/f;->b:I

    return-void
.end method


# virtual methods
.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result v0

    .line 2
    iget v1, p0, Lm/e/a/d/f;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lm/e/a/d/f;->b:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lm/e/a/d/f;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lm/e/a/d/f;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget v1, p0, Lm/e/a/d/f;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method
