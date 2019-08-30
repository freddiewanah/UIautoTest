.class public Ld/i/b/b/g/a/JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/ZP;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/ZP;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/JQ;->d:Ljava/lang/reflect/Method;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/JQ;->a:Ld/i/b/b/g/a/ZP;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/JQ;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld/i/b/b/g/a/JQ;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ld/i/b/b/g/a/JQ;->e:[Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/JQ;->a:Ld/i/b/b/g/a/ZP;

    .line 9
    iget-object p1, p1, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p2, Ld/i/b/b/g/a/KQ;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/KQ;-><init>(Ld/i/b/b/g/a/JQ;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/JQ;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/JQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/ZP;->c:Ldalvik/system/DexClassLoader;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/ZP;->b()[B

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/g/a/JQ;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ld/i/b/b/g/a/JQ;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ld/i/b/b/g/a/wM; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/JQ;->a:Ld/i/b/b/g/a/ZP;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/g/a/ZP;->b()[B

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/JQ;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/JQ;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/JQ;->e:[Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/JQ;->d:Ljava/lang/reflect/Method;

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/JQ;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ld/i/b/b/g/a/wM; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 13
    :catch_0
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 14
    :catch_1
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 15
    :catch_2
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 16
    :catch_3
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 17
    :catch_4
    iget-object p0, p0, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/JQ;->a:Ld/i/b/b/g/a/ZP;

    .line 20
    iget-object v0, v0, Ld/i/b/b/g/a/ZP;->d:Ld/i/b/b/g/a/oM;

    .line 21
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/oM;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
