.class final Lorg/joda/time/tz/DateTimeZoneBuilder$d;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lorg/joda/time/tz/DateTimeZoneBuilder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:I

    return-void
.end method

.method constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:Ljava/lang/String;

    .line 8
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    .line 9
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:I

    .line 10
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 30
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    invoke-virtual {v1, v0, v2, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 34
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 35
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 36
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$e;
    .locals 13

    .line 7
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    add-int v4, v5, v0

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLjava/lang/String;II)V

    return-object v6

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    move-result-wide v2

    cmp-long v5, v2, p1

    if-nez v5, :cond_1

    .line 12
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;)V

    goto :goto_1

    :cond_1
    cmp-long v5, v2, p1

    if-lez v5, :cond_4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 14
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b()I

    move-result v5

    if-nez v5, :cond_2

    .line 15
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$c;I)V

    move-object v4, v2

    :cond_3
    if-nez v4, :cond_5

    .line 16
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b()Ljava/lang/String;

    move-result-object v8

    iget v10, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    move-object v5, v2

    move-wide v6, p1

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLjava/lang/String;II)V

    move-object v4, v2

    goto :goto_1

    .line 17
    :cond_4
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;)V

    .line 18
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c()I

    move-result v1

    move-wide v11, v2

    move v3, v1

    move-wide v1, v11

    goto :goto_0

    .line 19
    :cond_5
    :goto_1
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    return-object v4
.end method

.method public a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$e;
    .locals 10

    .line 20
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v4, v3

    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 24
    iget v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    invoke-virtual {v6, p1, p2, v7, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a(JII)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    cmp-long v9, v7, v4

    if-gtz v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    .line 26
    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    sget p2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    if-lt p1, p2, :cond_4

    return-object v2

    .line 27
    :cond_4
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:I

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_5

    .line 28
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    invoke-virtual {p2, p1, v0, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(III)J

    move-result-wide p1

    cmp-long p3, v4, p1

    if-ltz p3, :cond_5

    return-object v2

    .line 29
    :cond_5
    new-instance p1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    iget p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    invoke-direct {p1, v4, v5, v3, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$c;I)V

    return-object p1
.end method

.method public a(ILorg/joda/time/tz/DateTimeZoneBuilder$a;)V
    .locals 0

    .line 5
    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:I

    .line 6
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:Ljava/lang/String;

    .line 2
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    return-void
.end method

.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:I

    return-void
.end method
