.class public Lcom/duolingo/core/legacymodel/ImprovementEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public datetime:J

.field public improvement:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImprovementOnDay(Ljava/util/List;Ljava/util/Calendar;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/Oc;",
            ">;",
            "Ljava/util/Calendar;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 2
    invoke-static {p1}, Ld/f/e/j/Q;->a(Ljava/util/Calendar;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/z/Oc;

    .line 7
    iget-object v5, v4, Ld/f/z/Oc;->a:Lm/e/a/d;

    .line 8
    invoke-virtual {v5}, Lm/e/a/d;->n()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 9
    iget v4, v4, Ld/f/z/Oc;->b:I

    add-int/2addr p1, v4

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static groupByDay(Ljava/util/List;I)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/Oc;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/f/e/j/Q;->a(Ljava/util/Calendar;)V

    .line 3
    new-array v1, p1, [Ljava/util/Calendar;

    const/4 v2, 0x0

    .line 4
    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    aput-object v3, v1, v0

    .line 7
    aget-object v3, v1, v0

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    aget-object v3, v1, v0

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [I

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/Oc;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 13
    iget-object v4, v0, Ld/f/z/Oc;->a:Lm/e/a/d;

    .line 14
    invoke-virtual {v4}, Lm/e/a/d;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x0

    .line 15
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 16
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    aget v3, p1, v4

    .line 18
    iget v0, v0, Ld/f/z/Oc;->b:I

    add-int/2addr v3, v0

    .line 19
    aput v3, p1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static newEvent(IJ)Lcom/duolingo/core/legacymodel/ImprovementEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/ImprovementEvent;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/ImprovementEvent;-><init>()V

    .line 2
    iput p0, v0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->improvement:I

    .line 3
    iput-wide p1, v0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->datetime:J

    return-object v0
.end method

.method public static newEventNow(I)Lcom/duolingo/core/legacymodel/ImprovementEvent;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/duolingo/core/legacymodel/ImprovementEvent;->newEvent(IJ)Lcom/duolingo/core/legacymodel/ImprovementEvent;

    move-result-object p0

    return-object p0
.end method

.method private setDatetime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->datetime:J

    return-void
.end method

.method private setImprovement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->improvement:I

    return-void
.end method

.method public static spliceEvents([Lcom/duolingo/core/legacymodel/ImprovementEvent;Lcom/duolingo/core/legacymodel/ImprovementEvent;)[Lcom/duolingo/core/legacymodel/ImprovementEvent;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/duolingo/core/legacymodel/ImprovementEvent;

    .line 1
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/duolingo/core/legacymodel/ImprovementEvent;

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method


# virtual methods
.method public getDate()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->datetime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public getDatetime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->datetime:J

    return-wide v0
.end method

.method public getImprovement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/ImprovementEvent;->improvement:I

    return v0
.end method
