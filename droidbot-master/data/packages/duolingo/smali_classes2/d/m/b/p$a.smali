.class public Ld/m/b/p$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/m/b/p;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/m/b/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "canceled"

    const-string v2, ""

    const-string v3, "Dispatcher"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance v1, Ld/m/b/o;

    invoke-direct {v1, p0, p1}, Ld/m/b/o;-><init>(Ld/m/b/p$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    .line 5
    iget-object v1, v0, Ld/m/b/p;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v1, v0, Ld/m/b/p;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/b/a;

    .line 8
    iget-object v3, v2, Ld/m/b/a;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    .line 11
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_29

    .line 13
    iget-object p1, v0, Ld/m/b/p;->j:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    .line 14
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    .line 16
    iget-object v2, v0, Ld/m/b/p;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_f

    .line 17
    :cond_4
    iget-object v2, v0, Ld/m/b/p;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/b/i;

    .line 19
    iget-object v5, v4, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->m:Z

    .line 21
    iget-object v6, v4, Ld/m/b/i;->k:Ld/m/b/a;

    .line 22
    iget-object v7, v4, Ld/m/b/i;->l:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v9, "\' was paused"

    const-string v10, "because tag \'"

    const-string v11, "paused"

    if-eqz v6, :cond_8

    .line 24
    iget-object v12, v6, Ld/m/b/a;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v4, v6}, Ld/m/b/i;->a(Ld/m/b/a;)V

    .line 27
    iget-object v12, v0, Ld/m/b/p;->g:Ljava/util/Map;

    invoke-virtual {v6}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 28
    iget-object v6, v6, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {v6}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, p1, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v6, v12}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_b

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_b

    .line 30
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/b/a;

    .line 31
    iget-object v12, v8, Ld/m/b/a;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v4, v8}, Ld/m/b/i;->a(Ld/m/b/a;)V

    .line 34
    iget-object v12, v0, Ld/m/b/p;->g:Ljava/util/Map;

    invoke-virtual {v8}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 35
    iget-object v8, v8, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {v8}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, p1, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v8, v12}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {v4}, Ld/m/b/i;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_5

    .line 38
    invoke-static {v4}, Ld/m/b/Q;->a(Ld/m/b/i;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "all actions paused"

    invoke-static {v3, v1, v4, v5}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_3
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    .line 40
    :goto_5
    iput-boolean p1, v0, Ld/m/b/p;->p:Z

    goto/16 :goto_f

    .line 41
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 42
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    .line 43
    iget-object v1, v0, Ld/m/b/p;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v5, v1, Ld/m/b/D;

    if-eqz v5, :cond_12

    .line 44
    check-cast v1, Ld/m/b/D;

    if-eqz v1, :cond_11

    const/4 v4, 0x3

    if-eqz p1, :cond_10

    .line 45
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    const/4 v6, 0x6

    if-eq v5, v6, :cond_e

    const/16 v6, 0x9

    if-eq v5, v6, :cond_e

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 56
    :pswitch_6
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_7
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 60
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 62
    :cond_11
    throw v4

    :cond_12
    :goto_7
    if-eqz p1, :cond_29

    .line 63
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 64
    iget-object p1, v0, Ld/m/b/p;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    .line 65
    iget-object p1, v0, Ld/m/b/p;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/b/a;

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v4, v1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 70
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_13

    .line 71
    iget-object v4, v1, Ld/m/b/a;->b:Ld/m/b/F;

    .line 72
    invoke-virtual {v4}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaying"

    .line 73
    invoke-static {v3, v5, v4, v2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v1, v4}, Ld/m/b/p;->a(Ld/m/b/a;Z)V

    goto :goto_8

    .line 75
    :pswitch_8
    iget-object p1, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    if-eqz p1, :cond_17

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ld/m/b/p;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v1, p1, Ld/m/b/p;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    iget-object p1, p1, Ld/m/b/p;->j:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_f

    :cond_14
    const/4 p1, 0x0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/b/i;

    .line 81
    iget-object p1, p1, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    .line 82
    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p1, :cond_29

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/b/i;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_15

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_15
    invoke-static {v1}, Ld/m/b/Q;->a(Ld/m/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 87
    :cond_16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delivered"

    .line 88
    invoke-static {v3, v0, p1, v2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 89
    :cond_17
    throw v4

    .line 90
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/i;

    .line 91
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/m/b/p;->a(Ld/m/b/i;Z)V

    goto/16 :goto_f

    .line 92
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/i;

    .line 93
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    if-eqz v0, :cond_22

    .line 94
    invoke-virtual {p1}, Ld/m/b/i;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_f

    .line 95
    :cond_18
    iget-object v1, v0, Ld/m/b/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p1, v1}, Ld/m/b/p;->a(Ld/m/b/i;Z)V

    goto/16 :goto_f

    :cond_19
    const/4 v1, 0x0

    .line 97
    iget-boolean v5, v0, Ld/m/b/p;->o:Z

    if-eqz v5, :cond_1a

    .line 98
    iget-object v4, v0, Ld/m/b/p;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-static {v4, v5}, Ld/m/b/Q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 100
    :cond_1a
    iget-boolean v5, v0, Ld/m/b/p;->p:Z

    .line 101
    iget v6, p1, Ld/m/b/i;->r:I

    if-lez v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_a

    :cond_1b
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_1c

    const/4 v4, 0x0

    goto :goto_b

    .line 102
    :cond_1c
    iget v6, p1, Ld/m/b/i;->r:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p1, Ld/m/b/i;->r:I

    .line 103
    iget-object v6, p1, Ld/m/b/i;->j:Ld/m/b/H;

    invoke-virtual {v6, v5, v4}, Ld/m/b/H;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_1f

    .line 104
    iget-object v1, p1, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    .line 105
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_1d

    .line 106
    invoke-static {p1}, Ld/m/b/Q;->a(Ld/m/b/i;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "retrying"

    .line 107
    invoke-static {v3, v4, v1, v2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1d
    invoke-virtual {p1}, Ld/m/b/i;->b()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ld/m/b/x$a;

    if-eqz v1, :cond_1e

    .line 109
    iget v1, p1, Ld/m/b/i;->i:I

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Ld/m/b/i;->i:I

    .line 110
    :cond_1e
    iget-object v0, v0, Ld/m/b/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Ld/m/b/i;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_f

    .line 111
    :cond_1f
    iget-boolean v2, v0, Ld/m/b/p;->o:Z

    if-eqz v2, :cond_20

    .line 112
    iget-object v2, p1, Ld/m/b/i;->j:Ld/m/b/H;

    invoke-virtual {v2}, Ld/m/b/H;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    .line 113
    :goto_c
    invoke-virtual {v0, p1, v2}, Ld/m/b/p;->a(Ld/m/b/i;Z)V

    if-eqz v2, :cond_29

    .line 114
    iget-object v2, p1, Ld/m/b/i;->k:Ld/m/b/a;

    if-eqz v2, :cond_21

    .line 115
    invoke-virtual {v0, v2}, Ld/m/b/p;->a(Ld/m/b/a;)V

    .line 116
    :cond_21
    iget-object p1, p1, Ld/m/b/i;->l:Ljava/util/List;

    if-eqz p1, :cond_29

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_29

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/b/a;

    .line 119
    invoke-virtual {v0, v3}, Ld/m/b/p;->a(Ld/m/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 120
    :cond_22
    throw v4

    .line 121
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/i;

    .line 122
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    if-eqz v0, :cond_25

    .line 123
    iget v1, p1, Ld/m/b/i;->h:I

    .line 124
    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    iget v2, v2, Lcom/squareup/picasso/MemoryPolicy;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_24

    .line 125
    iget-object v1, v0, Ld/m/b/p;->k:Ld/m/b/j;

    .line 126
    iget-object v2, p1, Ld/m/b/i;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ld/m/b/i;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ld/m/b/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 128
    :cond_24
    iget-object v1, v0, Ld/m/b/p;->e:Ljava/util/Map;

    .line 129
    iget-object v2, p1, Ld/m/b/i;->f:Ljava/lang/String;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, p1}, Ld/m/b/p;->a(Ld/m/b/i;)V

    .line 132
    iget-object v0, p1, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    .line 133
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_29

    .line 134
    invoke-static {p1}, Ld/m/b/Q;->a(Ld/m/b/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "batched"

    const-string v1, "for completion"

    invoke-static {v3, v0, p1, v1}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 135
    :cond_25
    throw v4

    .line 136
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/a;

    .line 137
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    if-eqz v0, :cond_28

    .line 138
    iget-object v4, p1, Ld/m/b/a;->i:Ljava/lang/String;

    .line 139
    iget-object v5, v0, Ld/m/b/p;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/b/i;

    if-eqz v5, :cond_26

    .line 140
    invoke-virtual {v5, p1}, Ld/m/b/i;->a(Ld/m/b/a;)V

    .line 141
    invoke-virtual {v5}, Ld/m/b/i;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 142
    iget-object v5, v0, Ld/m/b/p;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v4, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 144
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_26

    .line 145
    iget-object v4, p1, Ld/m/b/a;->b:Ld/m/b/F;

    .line 146
    invoke-virtual {v4}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v3, v1, v4, v2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_26
    iget-object v2, v0, Ld/m/b/p;->h:Ljava/util/Set;

    .line 149
    iget-object v4, p1, Ld/m/b/a;->j:Ljava/lang/Object;

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 151
    iget-object v2, v0, Ld/m/b/p;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v2, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 153
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_27

    .line 154
    iget-object v2, p1, Ld/m/b/a;->b:Ld/m/b/F;

    .line 155
    invoke-virtual {v2}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "because paused request got canceled"

    invoke-static {v3, v1, v2, v4}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_27
    iget-object v0, v0, Ld/m/b/p;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/b/a;

    if-eqz p1, :cond_29

    .line 157
    iget-object v0, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 158
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_29

    .line 159
    iget-object p1, p1, Ld/m/b/a;->b:Ld/m/b/F;

    .line 160
    invoke-virtual {p1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v1, p1, v0}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 161
    :cond_28
    throw v4

    .line 162
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/a;

    .line 163
    iget-object v0, p0, Ld/m/b/p$a;->a:Ld/m/b/p;

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, p1, v1}, Ld/m/b/p;->a(Ld/m/b/a;Z)V

    :cond_29
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
