.class public Lorg/joda/time/format/PeriodFormatterBuilder;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/PeriodFormatterBuilder$a;,
        Lorg/joda/time/format/PeriodFormatterBuilder$i;,
        Lorg/joda/time/format/PeriodFormatterBuilder$e;,
        Lorg/joda/time/format/PeriodFormatterBuilder$c;,
        Lorg/joda/time/format/PeriodFormatterBuilder$b;,
        Lorg/joda/time/format/PeriodFormatterBuilder$h;,
        Lorg/joda/time/format/PeriodFormatterBuilder$g;,
        Lorg/joda/time/format/PeriodFormatterBuilder$j;,
        Lorg/joda/time/format/PeriodFormatterBuilder$d;,
        Lorg/joda/time/format/PeriodFormatterBuilder$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->clear()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private static a(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/format/PeriodFormatter;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/format/PeriodFormatterBuilder$i;

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/PeriodFormatterBuilder$i;

    .line 36
    invoke-static {v3}, Lorg/joda/time/format/PeriodFormatterBuilder$i;->a(Lorg/joda/time/format/PeriodFormatterBuilder$i;)Lorg/joda/time/format/PeriodParser;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lorg/joda/time/format/PeriodFormatterBuilder$i;->b(Lorg/joda/time/format/PeriodFormatterBuilder$i;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v4

    if-nez v4, :cond_2

    .line 37
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/joda/time/format/PeriodFormatterBuilder$i;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder$i;

    .line 39
    new-instance p0, Lorg/joda/time/format/PeriodFormatter;

    invoke-direct {p0, v3, v3}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/format/PeriodParser;

    invoke-direct {p1, v1, p0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 42
    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    aget-object p0, p0, v2

    check-cast p0, Lorg/joda/time/format/PeriodPrinter;

    invoke-direct {p1, p0, v1}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1

    .line 43
    :cond_4
    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    aget-object p2, p0, v2

    check-cast p2, Lorg/joda/time/format/PeriodPrinter;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/format/PeriodParser;

    invoke-direct {p1, p2, p0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 11
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()V

    .line 12
    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    .line 14
    new-instance v9, Lorg/joda/time/format/PeriodFormatterBuilder$i;

    sget-object v6, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    .line 15
    invoke-direct {p0, v9, v9}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/joda/time/format/PeriodFormatterBuilder$i;

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/format/PeriodFormatterBuilder$i;

    add-int/2addr v3, v4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v9, v1

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    :goto_2
    invoke-static {v9}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 24
    new-instance v10, Lorg/joda/time/format/PeriodFormatterBuilder$i;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Lorg/joda/time/format/PeriodPrinter;

    aget-object v1, v1, v4

    move-object v6, v1

    check-cast v6, Lorg/joda/time/format/PeriodParser;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    .line 25
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 27
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private a(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/joda/time/format/PeriodFormatterBuilder$b;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$b;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$f;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V

    move-object p1, v1

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    .line 28
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    .line 31
    iget-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:Z

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    invoke-direct {p0, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 7
    new-instance v9, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:I

    iget-boolean v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Z

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iget-object v7, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$c;-><init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$f;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V

    .line 8
    invoke-direct {p0, v9, v9}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 9
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 45
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    invoke-direct {v0, p0}, Lorg/joda/time/format/PeriodFormatterBuilder$a;-><init>(Ljava/util/List;)V

    .line 46
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    .line 47
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    .line 48
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method private b(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v1, v0, :cond_1

    .line 4
    instance-of v0, v1, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()V

    .line 6
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    check-cast v1, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V

    .line 7
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a()I

    move-result v1

    aput-object v0, p1, v1

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()V

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No printer or parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()V

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0
.end method

.method public appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()V

    .line 2
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$e;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendMillis()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendMillis3Digit()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(II)V

    return-object p0
.end method

.method public appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendPrefix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$j;

    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public appendPrefix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public appendPrefix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$h;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$h;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public appendSeconds()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendSecondsWithMillis()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0
.end method

.method public appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0
.end method

.method public appendSeparatorIfFieldsBefore(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0
.end method

.method public appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$j;

    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$h;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$h;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(I)V

    return-object p0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 6
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    .line 10
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:Z

    .line 11
    new-array v0, v0, [Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    return-void
.end method

.method public maximumParsedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:I

    return-object p0
.end method

.method public minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    return-object p0
.end method

.method public printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    return-object p0
.end method

.method public printZeroIfSupported()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    return-object p0
.end method

.method public printZeroNever()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    return-object p0
.end method

.method public printZeroRarelyFirst()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    return-object p0
.end method

.method public printZeroRarelyLast()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    return-object p0
.end method

.method public rejectSignedValues(Z)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Z

    return-object p0
.end method

.method public toFormatter()Lorg/joda/time/format/PeriodFormatter;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Ljava/util/List;

    iget-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:Z

    invoke-static {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    invoke-virtual {v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a([Lorg/joda/time/format/PeriodFormatterBuilder$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    invoke-virtual {v1}, [Lorg/joda/time/format/PeriodFormatterBuilder$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iput-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    return-object v0
.end method

.method public toParser()Lorg/joda/time/format/PeriodParser;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    move-result-object v0

    return-object v0
.end method

.method public toPrinter()Lorg/joda/time/format/PeriodPrinter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    return-object v0
.end method
