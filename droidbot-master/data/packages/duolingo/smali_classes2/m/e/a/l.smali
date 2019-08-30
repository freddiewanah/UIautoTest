.class public final Lm/e/a/l;
.super Lm/e/a/c/c;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/c/c;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lm/e/a/g;

.field public final b:Lm/e/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/g;->e:Lm/e/a/g;

    sget-object v1, Lm/e/a/q;->h:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/g;->a(Lm/e/a/q;)Lm/e/a/l;

    .line 2
    sget-object v0, Lm/e/a/g;->f:Lm/e/a/g;

    sget-object v1, Lm/e/a/q;->g:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/g;->a(Lm/e/a/q;)Lm/e/a/l;

    return-void
.end method

.method public constructor <init>(Lm/e/a/g;Lm/e/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/e/a/c/c;-><init>()V

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm/e/a/g;

    iput-object p1, p0, Lm/e/a/l;->a:Lm/e/a/g;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lm/e/a/q;

    iput-object p2, p0, Lm/e/a/l;->b:Lm/e/a/q;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/l;
    .locals 2

    .line 45
    invoke-static {p0}, Lm/e/a/g;->a(Ljava/io/DataInput;)Lm/e/a/g;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lm/e/a/q;->a(Ljava/io/DataInput;)Lm/e/a/q;

    move-result-object p0

    .line 47
    new-instance v1, Lm/e/a/l;

    invoke-direct {v1, v0, p0}, Lm/e/a/l;-><init>(Lm/e/a/g;Lm/e/a/q;)V

    return-object v1
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/l;
    .locals 3

    .line 4
    instance-of v0, p0, Lm/e/a/l;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lm/e/a/l;

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lm/e/a/g;->a(Lm/e/a/d/c;)Lm/e/a/g;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lm/e/a/q;->a(Lm/e/a/d/c;)Lm/e/a/q;

    move-result-object v1

    .line 8
    new-instance v2, Lm/e/a/l;

    invoke-direct {v2, v0, v1}, Lm/e/a/l;-><init>(Lm/e/a/g;Lm/e/a/q;)V
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 9
    :catch_0
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain OffsetTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/m;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/l;)I
    .locals 4

    .line 39
    iget-object v0, p0, Lm/e/a/l;->b:Lm/e/a/q;

    iget-object v1, p1, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v0, v1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    iget-object p1, p1, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result p1

    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lm/e/a/l;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e/a/l;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    iget-object p1, p1, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 4

    .line 27
    invoke-static {p1}, Lm/e/a/l;->a(Lm/e/a/d/c;)Lm/e/a/l;

    move-result-object p1

    .line 28
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lm/e/a/l;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lm/e/a/l;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 30
    move-object p1, p2

    check-cast p1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported unit: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 32
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 33
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 34
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 35
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 36
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 37
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 38
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

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

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/l;->a(JLm/e/a/d/r;)Lm/e/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/l;->a(Lm/e/a/d/d;)Lm/e/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/l;->a(Lm/e/a/d/h;J)Lm/e/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/l;->b(JLm/e/a/d/r;)Lm/e/a/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/l;->b(JLm/e/a/d/r;)Lm/e/a/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/l;->b(JLm/e/a/d/r;)Lm/e/a/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/l;
    .locals 1

    .line 13
    instance-of v0, p1, Lm/e/a/g;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lm/e/a/g;

    iget-object v0, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {p0, p1, v0}, Lm/e/a/l;->a(Lm/e/a/g;Lm/e/a/q;)Lm/e/a/l;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lm/e/a/q;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    check-cast p1, Lm/e/a/q;

    invoke-virtual {p0, v0, p1}, Lm/e/a/l;->a(Lm/e/a/g;Lm/e/a/q;)Lm/e/a/l;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Lm/e/a/l;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lm/e/a/l;

    return-object p1

    .line 19
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/l;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/l;
    .locals 1

    .line 20
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 22
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm/e/a/l;->a(Lm/e/a/g;Lm/e/a/q;)Lm/e/a/l;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/g;->a(Lm/e/a/d/h;J)Lm/e/a/g;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {p0, p1, p2}, Lm/e/a/l;->a(Lm/e/a/g;Lm/e/a/q;)Lm/e/a/l;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/l;

    return-object p1
.end method

.method public final a(Lm/e/a/g;Lm/e/a/q;)Lm/e/a/l;
    .locals 1

    .line 11
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v0, p2}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lm/e/a/l;

    invoke-direct {v0, p1, p2}, Lm/e/a/l;-><init>(Lm/e/a/g;Lm/e/a/q;)V

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->a(Ljava/io/DataOutput;)V

    .line 44
    iget-object v0, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v0, p1}, Lm/e/a/q;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-object v1, p0, Lm/e/a/l;->a:Lm/e/a/g;

    .line 2
    invoke-virtual {v1}, Lm/e/a/g;->o()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-virtual {p0}, Lm/e/a/l;->l()Lm/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lm/e/a/d/b;->a(Lm/e/a/d/h;J)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/l;->b(JLm/e/a/d/r;)Lm/e/a/l;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/l;
    .locals 1

    .line 2
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/g;->b(JLm/e/a/d/r;)Lm/e/a/g;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {p0, p1, p2}, Lm/e/a/l;->a(Lm/e/a/g;Lm/e/a/q;)Lm/e/a/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/l;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/l;

    invoke-virtual {p0, p1}, Lm/e/a/l;->a(Lm/e/a/l;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/l;

    .line 3
    iget-object v1, p0, Lm/e/a/l;->a:Lm/e/a/g;

    iget-object v3, p1, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v1, v3}, Lm/e/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/l;->b:Lm/e/a/q;

    iget-object p1, p1, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v1, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lm/e/a/d/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/e/a/l;->l()Lm/e/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0}, Lm/e/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

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

.method public l()Lm/e/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/l;->b:Lm/e/a/q;

    return-object v0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0}, Lm/e/a/g;->o()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v2}, Lm/e/a/q;->p()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public query(Lm/e/a/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e/a/d/q<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    if-eq p1, v0, :cond_5

    .line 4
    sget-object v0, Lm/e/a/d/p;->d:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->g:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lm/e/a/l;->a:Lm/e/a/g;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-eq p1, v0, :cond_4

    .line 8
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-eq p1, v0, :cond_4

    .line 9
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lm/e/a/c/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lm/e/a/l;->l()Lm/e/a/q;

    move-result-object p1

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lm/e/a/d/h;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/e/a/l;->a:Lm/e/a/g;

    invoke-virtual {v1}, Lm/e/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/l;->b:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
