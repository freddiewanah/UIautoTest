.class public final Lm/e/a/a/q;
.super Lm/e/a/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lm/e/a/a/q;

.field public static final e:Lm/e/a/a/q;

.field public static final f:Lm/e/a/a/q;

.field public static final g:Lm/e/a/a/q;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lm/e/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final a:I

.field public final transient b:Lm/e/a/e;

.field public final transient c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm/e/a/a/q;

    const/16 v1, 0x8

    const/16 v2, 0x74c

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v2, v4}, Lm/e/a/a/q;-><init>(ILm/e/a/e;Ljava/lang/String;)V

    sput-object v0, Lm/e/a/a/q;->d:Lm/e/a/a/q;

    .line 2
    new-instance v0, Lm/e/a/a/q;

    const/16 v2, 0x778

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Taisho"

    invoke-direct {v0, v3, v2, v4}, Lm/e/a/a/q;-><init>(ILm/e/a/e;Ljava/lang/String;)V

    sput-object v0, Lm/e/a/a/q;->e:Lm/e/a/a/q;

    .line 3
    new-instance v0, Lm/e/a/a/q;

    const/16 v2, 0x786

    const/16 v4, 0xc

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "Showa"

    invoke-direct {v0, v4, v2, v5}, Lm/e/a/a/q;-><init>(ILm/e/a/e;Ljava/lang/String;)V

    sput-object v0, Lm/e/a/a/q;->f:Lm/e/a/a/q;

    .line 4
    new-instance v0, Lm/e/a/a/q;

    const/16 v2, 0x7c5

    invoke-static {v2, v4, v1}, Lm/e/a/e;->a(III)Lm/e/a/e;

    move-result-object v1

    const/4 v2, 0x2

    const-string v5, "Heisei"

    invoke-direct {v0, v2, v1, v5}, Lm/e/a/a/q;-><init>(ILm/e/a/e;Ljava/lang/String;)V

    sput-object v0, Lm/e/a/a/q;->g:Lm/e/a/a/q;

    const/4 v0, 0x4

    new-array v0, v0, [Lm/e/a/a/q;

    .line 5
    sget-object v1, Lm/e/a/a/q;->d:Lm/e/a/a/q;

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Lm/e/a/a/q;->e:Lm/e/a/a/q;

    aput-object v1, v0, v4

    .line 7
    sget-object v1, Lm/e/a/a/q;->f:Lm/e/a/a/q;

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lm/e/a/a/q;->g:Lm/e/a/a/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lm/e/a/a/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILm/e/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/a;-><init>()V

    .line 2
    iput p1, p0, Lm/e/a/a/q;->a:I

    .line 3
    iput-object p2, p0, Lm/e/a/a/q;->b:Lm/e/a/e;

    .line 4
    iput-object p3, p0, Lm/e/a/a/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lm/e/a/a/q;
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/a/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/e/a/a/q;

    .line 2
    sget-object v1, Lm/e/a/a/q;->d:Lm/e/a/a/q;

    iget v1, v1, Lm/e/a/a/q;->a:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lm/e/a/a/q;->a:I

    if-gt p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lm/e/a/a;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/a/q;
    .locals 0

    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 13
    invoke-static {p0}, Lm/e/a/a/q;->a(I)Lm/e/a/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/e;)Lm/e/a/a/q;
    .locals 4

    .line 5
    sget-object v0, Lm/e/a/a/q;->d:Lm/e/a/a/q;

    iget-object v0, v0, Lm/e/a/a/q;->b:Lm/e/a/e;

    invoke-virtual {p0, v0}, Lm/e/a/e;->c(Lm/e/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lm/e/a/a/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/e/a/a/q;

    .line 7
    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 8
    aget-object v2, v0, v1

    .line 9
    iget-object v3, v2, Lm/e/a/a/q;->b:Lm/e/a/e;

    invoke-virtual {p0, v3}, Lm/e/a/e;->a(Lm/e/a/a/c;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Lm/e/a/a;

    const-string v1, "Date too early: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n()[Lm/e/a/a/q;
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/a/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/e/a/a/q;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/e/a/a/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lm/e/a/a/q;->a:I

    invoke-static {v0}, Lm/e/a/a/q;->a(I)Lm/e/a/a/q;

    move-result-object v0
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lm/e/a/a/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lm/e/a/a/q;->a:I

    return v0
.end method

.method public l()Lm/e/a/e;
    .locals 3

    .line 1
    iget v0, p0, Lm/e/a/a/q;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lm/e/a/a/q;->n()[Lm/e/a/a/q;

    move-result-object v1

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 4
    sget-object v0, Lm/e/a/e;->e:Lm/e/a/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lm/e/a/a/q;->m()Lm/e/a/e;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm/e/a/e;->a(J)Lm/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lm/e/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/q;->b:Lm/e/a/e;

    return-object v0
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lm/e/a/a/o;->a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/q;->c:Ljava/lang/String;

    return-object v0
.end method
