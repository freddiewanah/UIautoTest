.class public final Lm/e/a/a/p;
.super Lm/e/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/a/a<",
        "Lm/e/a/a/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lm/e/a/e;

.field public static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final a:Lm/e/a/e;

.field public transient b:Lm/e/a/a/q;

.field public transient c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 1
    invoke-static {v1, v0, v0}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v0

    sput-object v0, Lm/e/a/a/p;->d:Lm/e/a/e;

    return-void
.end method

.method public constructor <init>(Lm/e/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/e/a/a/a;-><init>()V

    .line 2
    sget-object v0, Lm/e/a/a/p;->d:Lm/e/a/e;

    invoke-virtual {p1, v0}, Lm/e/a/e;->c(Lm/e/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lm/e/a/a/q;->a(Lm/e/a/e;)Lm/e/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    .line 4
    iget-object v0, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    invoke-virtual {v0}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lm/e/a/e;->u()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lm/e/a/a/p;->c:I

    .line 6
    iput-object p1, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lm/e/a/a;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/a/c;
    .locals 3

    .line 40
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 41
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 42
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 43
    sget-object v2, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    invoke-virtual {v2, v0, v1, p0}, Lm/e/a/a/o;->a(III)Lm/e/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-static {p1}, Lm/e/a/a/q;->a(Lm/e/a/e;)Lm/e/a/a/q;

    move-result-object p1

    iput-object p1, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    .line 3
    iget-object p1, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    invoke-virtual {p1}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/e;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lm/e/a/a/p;->c:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/p;->a(J)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->a(JLm/e/a/d/r;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/d/d;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->a(Lm/e/a/d/h;J)Lm/e/a/a/p;

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
            "Lm/e/a/a/p;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/a/c;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/a/p;
    .locals 1

    .line 35
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/a/p;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lm/e/a/a/c;->a(JLm/e/a/d/r;)Lm/e/a/a/c;

    move-result-object p1

    check-cast p1, Lm/e/a/a/p;

    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/a/p;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    .line 10
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    .line 12
    check-cast p1, Lm/e/a/a/p;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/a/p;
    .locals 5

    .line 19
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 21
    invoke-virtual {p0, v0}, Lm/e/a/a/p;->getLong(Lm/e/a/d/h;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    const/16 v3, 0x19

    const/16 v4, 0x13

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/p;->l()Lm/e/a/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/e/a/a/o;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lm/e/a/d/t;->a(JLm/e/a/d/h;)I

    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 25
    :goto_0
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    invoke-static {v1}, Lm/e/a/a/q;->a(I)Lm/e/a/a/q;

    move-result-object p1

    iget p2, p0, Lm/e/a/a/p;->c:I

    .line 27
    sget-object p3, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    invoke-virtual {p3, p1, p2}, Lm/e/a/a/o;->a(Lm/e/a/a/k;I)I

    move-result p1

    .line 28
    iget-object p2, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {p2, p1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lm/e/a/a/p;->m()Lm/e/a/a/q;

    move-result-object p1

    .line 30
    sget-object p2, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    invoke-virtual {p2, p1, v1}, Lm/e/a/a/o;->a(Lm/e/a/a/k;I)I

    move-result p1

    .line 31
    iget-object p2, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {p2, p1}, Lm/e/a/e;->d(I)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    iget-object p1, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    int-to-long p2, v1

    invoke-virtual {p0}, Lm/e/a/a/p;->o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/a/p;

    return-object p1
.end method

.method public final a(Lm/e/a/e;)Lm/e/a/a/p;
    .locals 1

    .line 36
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {p1, v0}, Lm/e/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/e/a/a/p;

    invoke-direct {v0, p1}, Lm/e/a/a/p;-><init>(Lm/e/a/e;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->a(JLm/e/a/d/r;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/d/d;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->a(Lm/e/a/d/h;J)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lm/e/a/d/t;
    .locals 5

    .line 13
    sget-object v0, Lm/e/a/a/o;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    invoke-virtual {v1}, Lm/e/a/a/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget v1, p0, Lm/e/a/a/p;->c:I

    iget-object v2, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v2}, Lm/e/a/e;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v3}, Lm/e/a/e;->o()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lm/e/a/d/t;->a(JJ)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 37
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 39
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic b(J)Lm/e/a/a/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/p;->b(J)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->b(JLm/e/a/d/r;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->b(JLm/e/a/d/r;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/a/p;
    .locals 1

    .line 6
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->d(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/a/p;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lm/e/a/a/a;->b(JLm/e/a/d/r;)Lm/e/a/a/a;

    move-result-object p1

    check-cast p1, Lm/e/a/a/p;

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/p;->b(JLm/e/a/d/r;)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Lm/e/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/p;->c(J)Lm/e/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lm/e/a/a/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->f(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(Lm/e/a/e;)Lm/e/a/a/p;

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
    instance-of v0, p1, Lm/e/a/a/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lm/e/a/a/p;

    .line 3
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    iget-object p1, p1, Lm/e/a/a/p;->a:Lm/e/a/e;

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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object p1, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    invoke-virtual {p1}, Lm/e/a/a/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    iget p1, p0, Lm/e/a/a/p;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lm/e/a/a/p;->o()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_3
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/p;->l()Lm/e/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v1}, Lm/e/a/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/a/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l()Lm/e/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/p;->l()Lm/e/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm/e/a/a/o;
    .locals 1

    .line 2
    sget-object v0, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    return-object v0
.end method

.method public bridge synthetic m()Lm/e/a/a/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/p;->m()Lm/e/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public m()Lm/e/a/a/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 3

    .line 1
    iget v0, p0, Lm/e/a/a/p;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->q()I

    move-result v0

    iget-object v2, p0, Lm/e/a/a/p;->b:Lm/e/a/a/q;

    invoke-virtual {v2}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/e;->q()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/e/a/a/p;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->q()I

    move-result v0

    goto :goto_0
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lm/e/a/a/p;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e/a/a/p;->l()Lm/e/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/o;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(I)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Lm/e/a/a/p;->a(I)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lm/e/a/d/s;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method
