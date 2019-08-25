.class final Lcom/mplus/lib/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ou;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mplus/lib/oo;

.field private b:Ljava/net/Socket;

.field private c:Z

.field private d:Z

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/oo;Ljava/net/Socket;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iput-object p1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    .line 488
    iput-object p2, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    .line 489
    iput-boolean v1, p0, Lcom/mplus/lib/os;->c:Z

    .line 490
    iput-boolean v1, p0, Lcom/mplus/lib/os;->d:Z

    .line 491
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 607
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 3108
    iget-object v0, v0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 609
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 4108
    iget-object v0, v0, Lcom/mplus/lib/oo;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 5108
    iget-object v1, v1, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 613
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 630
    :goto_0
    return-object v0

    .line 613
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 6108
    iget-object v1, v1, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 613
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 7108
    iget-object v0, v0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 621
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 8108
    iget-object v0, v0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    .line 621
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 627
    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 9108
    iget-object v1, v1, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 10108
    iget-object v0, v0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 627
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 630
    const/4 v0, 0x0

    goto :goto_0

    .line 627
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 11108
    iget-object v1, v1, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/net/Socket;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 634
    const/4 v1, 0x1

    .line 635
    const/4 v0, 0x0

    .line 638
    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 12108
    iget-object v3, v3, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 638
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 640
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 641
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 13108
    iget-object v0, v0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    .line 643
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 645
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 647
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 655
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 15108
    iget-object v1, v1, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 655
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 657
    if-eqz v0, :cond_2

    .line 659
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    .line 666
    :goto_2
    return v0

    .line 650
    :cond_0
    :try_start_3
    const-string v0, "DONE.\n"

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 14108
    iget-object v0, v0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 655
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 659
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 662
    goto :goto_2

    .line 661
    :catch_1
    move-exception v0

    move v0, v2

    .line 662
    goto :goto_2

    .line 661
    :catch_2
    move-exception v0

    move v0, v2

    .line 662
    goto :goto_2

    .line 655
    :catchall_0
    move-exception v1

    move-object v3, v0

    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 16108
    iget-object v0, v0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 655
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 657
    if-eqz v3, :cond_1

    .line 659
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 662
    :cond_1
    :goto_4
    throw v1

    :catch_3
    move-exception v0

    goto :goto_4

    .line 655
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 653
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 553
    const/4 v2, 0x0

    .line 557
    const/16 v3, 0x20

    :try_start_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 558
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 559
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 561
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 562
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 565
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 566
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 571
    :goto_0
    invoke-direct {p0, v4}, Lcom/mplus/lib/os;->a(I)Landroid/view/View;

    move-result-object v3

    .line 572
    if-nez v3, :cond_2

    .line 603
    :goto_1
    return v1

    .line 568
    :cond_1
    const-string p3, ""

    goto :goto_0

    .line 577
    :cond_2
    const-class v4, Landroid/view/ViewDebug;

    const-string v5, "dispatchCommand"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/view/View;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/io/OutputStream;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 579
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 580
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p2, v6, v3

    const/4 v3, 0x2

    aput-object p3, v6, v3

    const/4 v3, 0x3

    new-instance v7, Lcom/mplus/lib/or;

    .line 581
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mplus/lib/or;-><init>(Ljava/io/OutputStream;)V

    aput-object v7, v6, v3

    .line 580
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-nez v3, :cond_6

    .line 584
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :try_start_1
    const-string v2, "DONE\n"

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    :goto_2
    if-eqz v3, :cond_3

    .line 596
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_3
    move v1, v0

    .line 603
    goto :goto_1

    .line 598
    :catch_0
    move-exception v0

    move v0, v1

    .line 599
    goto :goto_3

    .line 589
    :catch_1
    move-exception v0

    .line 590
    :goto_4
    :try_start_3
    const-string v3, "Txtr:ViewServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send command "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with parameters "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    if-eqz v2, :cond_5

    .line 596
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 599
    goto :goto_3

    .line 598
    :catch_2
    move-exception v0

    move v0, v1

    .line 599
    goto :goto_3

    .line 594
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 596
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 599
    :cond_4
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    goto :goto_6

    .line 594
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 589
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto :goto_2
.end method

.method private b(Ljava/net/Socket;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 670
    const/4 v1, 0x1

    .line 673
    const/4 v0, 0x0

    .line 675
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 676
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 680
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 17108
    iget-object v0, v0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 680
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 682
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 18108
    iget-object v4, v0, Lcom/mplus/lib/oo;->d:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 19108
    iget-object v0, v0, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 684
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 687
    if-eqz v4, :cond_0

    .line 688
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 21108
    iget-object v0, v0, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 688
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    :try_start_4
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 22108
    iget-object v0, v0, Lcom/mplus/lib/oo;->b:Ljava/util/HashMap;

    .line 690
    iget-object v5, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 23108
    iget-object v5, v5, Lcom/mplus/lib/oo;->d:Landroid/view/View;

    .line 690
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 692
    :try_start_5
    iget-object v5, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 24108
    iget-object v5, v5, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 692
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 695
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 696
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(I)V

    .line 697
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 699
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 700
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 706
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    .line 713
    :goto_0
    return v0

    .line 684
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 20108
    iget-object v1, v1, Lcom/mplus/lib/oo;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 684
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 702
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 704
    :goto_1
    if-eqz v0, :cond_2

    .line 706
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v2

    .line 709
    goto :goto_0

    .line 692
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 25108
    iget-object v1, v1, Lcom/mplus/lib/oo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 692
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 704
    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_2
    if-eqz v3, :cond_1

    .line 706
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 709
    :cond_1
    :goto_3
    throw v1

    .line 708
    :catch_1
    move-exception v0

    move v0, v2

    .line 709
    goto :goto_0

    .line 708
    :catch_2
    move-exception v0

    move v0, v2

    .line 709
    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    .line 704
    :catchall_3
    move-exception v1

    move-object v3, v0

    goto :goto_2

    .line 702
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 731
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    .line 26425
    iget-object v1, v0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26426
    iget-object v0, v0, Lcom/mplus/lib/oo;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_0
    const/4 v2, 0x0

    .line 734
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 735
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 738
    iget-object v5, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 739
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/mplus/lib/os;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/os;->d:Z

    if-nez v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 760
    :catch_0
    move-exception v0

    .line 761
    :goto_2
    :try_start_4
    const-string v2, "Txtr:ViewServer"

    const-string v4, "Connection error: "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 763
    if-eqz v1, :cond_2

    .line 765
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 770
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    invoke-static {v0, p0}, Lcom/mplus/lib/oo;->a(Lcom/mplus/lib/oo;Lcom/mplus/lib/ou;)V

    .line 772
    :goto_4
    return v3

    .line 742
    :cond_3
    :try_start_6
    iget-boolean v0, p0, Lcom/mplus/lib/os;->c:Z

    if-eqz v0, :cond_8

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/os;->c:Z

    move v2, v3

    .line 746
    :goto_5
    iget-boolean v0, p0, Lcom/mplus/lib/os;->d:Z

    if-eqz v0, :cond_7

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/os;->d:Z

    move v0, v3

    .line 750
    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 751
    if-eqz v2, :cond_4

    .line 752
    :try_start_7
    const-string v2, "LIST UPDATE\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 755
    :cond_4
    if-eqz v0, :cond_1

    .line 756
    const-string v0, "FOCUS UPDATE\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 763
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_5

    .line 765
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 770
    :cond_5
    :goto_8
    iget-object v1, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    invoke-static {v1, p0}, Lcom/mplus/lib/oo;->a(Lcom/mplus/lib/oo;Lcom/mplus/lib/ou;)V

    throw v0

    .line 765
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 770
    :goto_9
    iget-object v0, p0, Lcom/mplus/lib/os;->a:Lcom/mplus/lib/oo;

    invoke-static {v0, p0}, Lcom/mplus/lib/oo;->a(Lcom/mplus/lib/oo;Lcom/mplus/lib/ou;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_8

    .line 763
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 760
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 717
    iget-object v1, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    monitor-enter v1

    .line 718
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mplus/lib/os;->c:Z

    .line 719
    iget-object v0, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 720
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 724
    iget-object v1, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    monitor-enter v1

    .line 725
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mplus/lib/os;->d:Z

    .line 726
    iget-object v0, p0, Lcom/mplus/lib/os;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 727
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 494
    const/4 v2, 0x0

    .line 496
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 503
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 504
    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    .line 506
    const-string v3, ""

    move-object v2, v0

    .line 513
    :goto_0
    const-string v0, "PROTOCOL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    const-string v3, "4"

    .line 1108
    invoke-static {v0, v3}, Lcom/mplus/lib/oo;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    .line 527
    :goto_1
    if-nez v0, :cond_0

    .line 528
    const-string v0, "Txtr:ViewServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred with the command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 543
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 549
    :cond_1
    :goto_3
    return-void

    .line 508
    :cond_2
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 509
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 515
    :cond_3
    const-string v0, "SERVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    const-string v3, "4"

    .line 2108
    invoke-static {v0, v3}, Lcom/mplus/lib/oo;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 517
    :cond_4
    const-string v0, "LIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/mplus/lib/os;->a(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_1

    .line 519
    :cond_5
    const-string v0, "GET_FOCUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/mplus/lib/os;->b(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_1

    .line 521
    :cond_6
    const-string v0, "AUTOLIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 522
    invoke-direct {p0}, Lcom/mplus/lib/os;->c()Z

    move-result v0

    goto :goto_1

    .line 524
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-direct {p0, v0, v2, v3}, Lcom/mplus/lib/os;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_1

    .line 538
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 545
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 530
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 531
    :goto_4
    :try_start_5
    const-string v2, "Txtr:ViewServer"

    const-string v3, "Connection error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    if-eqz v1, :cond_8

    .line 535
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 541
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 543
    :try_start_7
    iget-object v0, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 545
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 538
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 533
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 535
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 541
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    if-eqz v1, :cond_a

    .line 543
    :try_start_9
    iget-object v1, p0, Lcom/mplus/lib/os;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 546
    :cond_a
    :goto_8
    throw v0

    .line 538
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 545
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 533
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 530
    :catch_7
    move-exception v0

    goto :goto_4
.end method
