.class public final Lcom/mplus/lib/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static j:Lcom/mplus/lib/oo;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ou;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field d:Landroid/view/View;

.field final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private f:Ljava/net/ServerSocket;

.field private final g:I

.field private h:Ljava/lang/Thread;

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/oo;->g:I

    .line 171
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 182
    const/16 v0, 0x134b

    iput v0, p0, Lcom/mplus/lib/oo;->g:I

    .line 183
    return-void
.end method

.method public static a()Lcom/mplus/lib/oo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    sget-object v1, Lcom/mplus/lib/oo;->j:Lcom/mplus/lib/oo;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lcom/mplus/lib/oo;

    invoke-direct {v1, v0}, Lcom/mplus/lib/oo;-><init>(B)V

    sput-object v1, Lcom/mplus/lib/oo;->j:Lcom/mplus/lib/oo;

    .line 162
    :cond_0
    sget-object v1, Lcom/mplus/lib/oo;->j:Lcom/mplus/lib/oo;

    .line 1264
    iget-object v2, v1, Lcom/mplus/lib/oo;->h:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/oo;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lcom/mplus/lib/oo;->j:Lcom/mplus/lib/oo;

    invoke-virtual {v0}, Lcom/mplus/lib/oo;->b()Z

    .line 166
    :cond_2
    sget-object v0, Lcom/mplus/lib/oo;->j:Lcom/mplus/lib/oo;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/oo;Lcom/mplus/lib/ou;)V
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method static a(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 393
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 395
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    const/4 v0, 0x1

    .line 403
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    :goto_0
    return v0

    .line 405
    :catch_0
    move-exception v0

    move v0, v1

    .line 406
    goto :goto_0

    .line 399
    :catch_1
    move-exception v2

    .line 401
    :goto_1
    if-eqz v0, :cond_1

    .line 403
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 406
    goto :goto_0

    .line 405
    :catch_2
    move-exception v0

    move v0, v1

    .line 406
    goto :goto_0

    .line 401
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 403
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 406
    :cond_0
    :goto_3
    throw v1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 401
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 399
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ou;

    .line 414
    invoke-interface {v0}, Lcom/mplus/lib/ou;->a()V

    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 330
    invoke-direct {p0}, Lcom/mplus/lib/oo;->c()V

    .line 331
    return-void

    .line 328
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 313
    invoke-direct {p0}, Lcom/mplus/lib/oo;->c()V

    .line 314
    return-void

    .line 311
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 352
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object v0, p0, Lcom/mplus/lib/oo;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1419
    iget-object v0, p0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ou;

    .line 1420
    invoke-interface {v0}, Lcom/mplus/lib/ou;->b()V

    goto :goto_1

    .line 352
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 357
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mplus/lib/oo;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local View Server [port="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/oo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/oo;->h:Ljava/lang/Thread;

    .line 200
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/oo;->i:Ljava/util/concurrent/ExecutorService;

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/oo;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 203
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 364
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/mplus/lib/oo;->g:I

    const/16 v2, 0xa

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/mplus/lib/oo;->f:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/oo;->f:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/oo;->h:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/oo;->f:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/mplus/lib/oo;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/mplus/lib/oo;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mplus/lib/os;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/os;-><init>(Lcom/mplus/lib/oo;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v1, "Txtr:ViewServer"

    const-string v2, "Connection error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 365
    :catch_1
    move-exception v0

    .line 366
    const-string v1, "Txtr:ViewServer"

    const-string v2, "Starting ServerSocket error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 377
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 379
    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 386
    :cond_1
    return-void
.end method
