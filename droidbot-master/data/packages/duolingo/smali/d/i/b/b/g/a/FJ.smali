.class public Ld/i/b/b/g/a/FJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Ld/i/b/b/g/a/IX;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public a:Ld/i/b/b/g/a/ZP;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/FJ;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ld/i/b/b/g/a/FJ;->d:Ld/i/b/b/g/a/IX;

    .line 3
    sput-object v0, Ld/i/b/b/g/a/FJ;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/ZP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/FJ;->a:Ld/i/b/b/g/a/ZP;

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/ZJ;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/ZJ;-><init>(Ld/i/b/b/g/a/FJ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 32
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 34
    :catch_0
    invoke-static {}, Ld/i/b/b/g/a/FJ;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/FJ;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/i/b/b/g/a/FJ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/FJ;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Ld/i/b/b/g/a/FJ;->e:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/i/b/b/g/a/FJ;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/FJ;->a(IIJLjava/lang/Exception;)V

    return-void
.end method

.method public final a(IIJLjava/lang/Exception;)V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/FJ;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/FJ;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/i/b/b/g/a/FJ;->d:Ld/i/b/b/g/a/IX;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ld/i/b/b/g/a/co;->zzdu:Ld/i/b/b/g/a/co;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/a/co;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ld/i/b/b/g/a/co$a;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/FJ;->a:Ld/i/b/b/g/a/ZP;

    .line 8
    iget-object v1, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 11
    iget-object v3, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Ld/i/b/b/g/a/co;

    invoke-static {v3, v1}, Ld/i/b/b/g/a/co;->a(Ld/i/b/b/g/a/co;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 13
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/co;

    .line 14
    iget v3, v1, Ld/i/b/b/g/a/co;->zzdj:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ld/i/b/b/g/a/co;->zzdj:I

    .line 15
    iput-wide p3, v1, Ld/i/b/b/g/a/co;->zzdl:J

    if-eqz p5, :cond_0

    .line 16
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 17
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    sget-object v1, Ld/i/b/b/g/a/WM;->a:Ld/i/b/b/g/a/XM;

    invoke-virtual {v1, p5, p4}, Ld/i/b/b/g/a/XM;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 21
    iget-object p4, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p4, Ld/i/b/b/g/a/co;

    invoke-static {p4, p3}, Ld/i/b/b/g/a/co;->b(Ld/i/b/b/g/a/co;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 24
    iget-object p4, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p4, Ld/i/b/b/g/a/co;

    invoke-static {p4, p3}, Ld/i/b/b/g/a/co;->c(Ld/i/b/b/g/a/co;Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object p3, Ld/i/b/b/g/a/FJ;->d:Ld/i/b/b/g/a/IX;

    .line 26
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p4

    check-cast p4, Ld/i/b/b/g/a/NN;

    check-cast p4, Ld/i/b/b/g/a/co;

    invoke-virtual {p4}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p4

    if-eqz p3, :cond_2

    .line 27
    new-instance p5, Ld/i/b/b/g/a/MX;

    invoke-direct {p5, p3, p4, v2}, Ld/i/b/b/g/a/MX;-><init>(Ld/i/b/b/g/a/IX;[BLd/i/b/b/g/a/LX;)V

    .line 28
    iput p1, p5, Ld/i/b/b/g/a/MX;->c:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 29
    iput p2, p5, Ld/i/b/b/g/a/MX;->b:I

    .line 30
    :cond_1
    invoke-virtual {p5}, Ld/i/b/b/g/a/MX;->a()V

    goto :goto_0

    .line 31
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
