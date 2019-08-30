.class public final Lm/e/a/a/f;
.super Lm/e/a/a/e;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lm/e/a/a/c;",
        ">",
        "Lm/e/a/a/e<",
        "TD;>;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final a:Lm/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Lm/e/a/g;


# direct methods
.method public constructor <init>(Lm/e/a/a/c;Lm/e/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lm/e/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/e/a/a/e;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    .line 5
    iput-object p2, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    return-void
.end method

.method public static a(Lm/e/a/a/c;Lm/e/a/g;)Lm/e/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lm/e/a/a/c;",
            ">(TR;",
            "Lm/e/a/g;",
            ")",
            "Lm/e/a/a/f<",
            "TR;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lm/e/a/a/f;

    invoke-direct {v0, p0, p1}, Lm/e/a/a/f;-><init>(Lm/e/a/a/c;Lm/e/a/g;)V

    return-object v0
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Lm/e/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lm/e/a/a/e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/a/c;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e/a/g;

    .line 3
    invoke-virtual {v0, p0}, Lm/e/a/a/c;->a(Lm/e/a/g;)Lm/e/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 5

    .line 31
    invoke-virtual {p0}, Lm/e/a/a/f;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/c;)Lm/e/a/a/e;

    move-result-object p1

    .line 32
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 33
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 34
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    iget-object v3, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v3, v4}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v0}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 38
    invoke-static {v1, v2, v0}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 39
    invoke-static {v1, v2, v0}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 40
    invoke-static {v1, v2, v0}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 41
    invoke-static {v1, v2, v3, v4}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 42
    invoke-static {v1, v2, v3, v4}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 43
    invoke-static {v1, v2, v3, v4}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide v1

    .line 44
    :goto_0
    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {p1}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm/e/a/g;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object p1

    iget-object v1, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {p1, v1}, Lm/e/a/g;->c(Lm/e/a/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 47
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, p1}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object v0

    .line 48
    :cond_1
    iget-object p1, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-interface {p1, v0, p2}, Lm/e/a/d/b;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 49
    :cond_2
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/d/d;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lm/e/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lm/e/a/a/c;->b(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, p2}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/e/a/a/c;JJJJ)Lm/e/a/a/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 22
    iget-object v2, v0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, v1, v2}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 23
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    .line 24
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long v4, v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    .line 25
    iget-object v4, v0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v4}, Lm/e/a/g;->o()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 26
    invoke-static {v6, v7, v2, v3}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 27
    invoke-static {v6, v7, v2, v3}, Ld/j/a/a/a/a;->d(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 28
    iget-object v2, v0, Lm/e/a/a/f;->b:Lm/e/a/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lm/e/a/g;->e(J)Lm/e/a/g;

    move-result-object v2

    .line 29
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1, v8, v9, v3}, Lm/e/a/a/c;->b(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/b;",
            "Lm/e/a/g;",
            ")",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    .line 8
    new-instance v0, Lm/e/a/a/f;

    invoke-direct {v0, p1, p2}, Lm/e/a/a/f;-><init>(Lm/e/a/a/c;Lm/e/a/g;)V

    return-object v0
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/d;",
            ")",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lm/e/a/a/c;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lm/e/a/a/c;

    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, v0}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lm/e/a/g;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    check-cast p1, Lm/e/a/g;

    invoke-virtual {p0, v0, p1}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Lm/e/a/a/f;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    check-cast p1, Lm/e/a/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/a/f;

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/h;",
            "J)",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    iget-object v1, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v1, p1, p2, p3}, Lm/e/a/g;->a(Lm/e/a/d/h;J)Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/a/c;->a(Lm/e/a/d/h;J)Lm/e/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, p2}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/p;)Lm/e/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lm/e/a/a/i;->a(Lm/e/a/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/d/d;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/f;->b(JLm/e/a/d/r;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lm/e/a/a/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 16
    iget-object v1, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v9}, Lm/e/a/a/f;->a(Lm/e/a/a/c;JJJJ)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/a/f;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v1, v10, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v1, v4, v5, v0}, Lm/e/a/a/c;->b(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object v0

    iget-object v1, v10, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v10, v0, v1}, Lm/e/a/a/f;->a(Lm/e/a/d/b;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 7
    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lm/e/a/a/f;->a(J)Lm/e/a/a/f;

    move-result-object v11

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 8
    iget-object v12, v11, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v11 .. v20}, Lm/e/a/a/f;->a(Lm/e/a/a/c;JJJJ)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    iget-object v1, v10, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lm/e/a/a/f;->a(Lm/e/a/a/c;JJJJ)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v1, v10, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lm/e/a/a/f;->a(Lm/e/a/a/c;JJJJ)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lm/e/a/a/f;->c(J)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 12
    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lm/e/a/a/f;->a(J)Lm/e/a/a/f;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lm/e/a/a/f;->b(J)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 13
    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lm/e/a/a/f;->a(J)Lm/e/a/a/f;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lm/e/a/a/f;->b(J)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lm/e/a/a/f;->b(J)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v1, v10, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v1

    invoke-interface {v0, v10, v4, v5}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/f;->b(JLm/e/a/d/r;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lm/e/a/a/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lm/e/a/a/f;->a(Lm/e/a/a/c;JJJJ)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->get(Lm/e/a/d/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0, p1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lm/e/a/a/f;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm/e/a/a/f;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-interface {v0, p1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public m()Lm/e/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    return-object v0
.end method

.method public n()Lm/e/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    return-object v0
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-virtual {v0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/f;->a:Lm/e/a/a/c;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm/e/a/a/f;->b:Lm/e/a/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
