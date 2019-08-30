.class public final Lm/e/a/a/v;
.super Lm/e/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/a/a<",
        "Lm/e/a/a/v;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final a:Lm/e/a/e;


# direct methods
.method public constructor <init>(Lm/e/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/e/a/a/a;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/a/c;
    .locals 3

    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 33
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 35
    sget-object v2, Lm/e/a/a/u;->c:Lm/e/a/a/u;

    invoke-virtual {v2, v0, v1, p0}, Lm/e/a/a/u;->a(III)Lm/e/a/a/v;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/v;->a(J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->a(JLm/e/a/d/r;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/d/d;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->a(Lm/e/a/d/h;J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/e/a/g;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/g;",
            ")",
            "Lm/e/a/a/e<",
            "Lm/e/a/a/v;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/a/c;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/a/v;
    .locals 1

    .line 23
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/a/v;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    check-cast p1, Lm/e/a/a/v;

    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/v;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    .line 29
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    .line 31
    check-cast p1, Lm/e/a/a/v;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/a/v;
    .locals 4

    .line 8
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    invoke-virtual {p0, v0}, Lm/e/a/a/v;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lm/e/a/a/v;->l()Lm/e/a/a/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/e/a/a/u;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lm/e/a/d/t;->b(JLm/e/a/d/h;)J

    .line 13
    invoke-virtual {p0}, Lm/e/a/a/v;->o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lm/e/a/a/v;->b(J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lm/e/a/a/v;->l()Lm/e/a/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/e/a/a/u;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result p2

    sub-int/2addr v2, p2

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result p2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1

    .line 19
    :goto_1
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/a/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lm/e/a/e;)Lm/e/a/a/v;
    .locals 1

    .line 24
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {p1, v0}, Lm/e/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/e/a/a/v;

    invoke-direct {v0, p1}, Lm/e/a/a/v;-><init>(Lm/e/a/e;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->a(JLm/e/a/d/r;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/d/d;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->a(Lm/e/a/d/h;J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 25
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 26
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic b(J)Lm/e/a/a/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/v;->b(J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->b(JLm/e/a/d/r;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->b(JLm/e/a/d/r;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/a/v;
    .locals 1

    .line 6
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->d(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/a/v;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lm/e/a/a/a;->b(JLm/e/a/d/r;)Lm/e/a/a/a;

    move-result-object p1

    check-cast p1, Lm/e/a/a/v;

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/v;->b(JLm/e/a/d/r;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Lm/e/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/v;->c(J)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lm/e/a/a/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/v;->a(Lm/e/a/e;)Lm/e/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lm/e/a/a/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lm/e/a/a/v;

    .line 3
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    iget-object p1, p1, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lm/e/a/a/v;->o()J

    move-result-wide v0

    return-wide v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result p1

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/v;->l()Lm/e/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/u;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v1}, Lm/e/a/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic l()Lm/e/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/v;->l()Lm/e/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm/e/a/a/u;
    .locals 1

    .line 2
    sget-object v0, Lm/e/a/a/u;->c:Lm/e/a/a/u;

    return-object v0
.end method

.method public bridge synthetic m()Lm/e/a/a/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/v;->m()Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    .line 2
    invoke-super {p0}, Lm/e/a/a/c;->m()Lm/e/a/a/k;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v2}, Lm/e/a/e;->s()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 p1, 0x19

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e/a/a/v;->l()Lm/e/a/a/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/e/a/a/u;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lm/e/a/a/v;->p()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    .line 8
    iget-wide v5, p1, Lm/e/a/d/t;->a:J

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v5, p1, Lm/e/a/d/t;->d:J

    add-long/2addr v3, v5

    .line 10
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lm/e/a/a/v;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method
