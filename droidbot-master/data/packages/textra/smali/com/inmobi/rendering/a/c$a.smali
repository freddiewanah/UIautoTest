.class final Lcom/inmobi/rendering/a/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/a/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$a;->a:Lcom/inmobi/rendering/a/c;

    .line 557
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 558
    return-void
.end method

.method private a(Lcom/inmobi/rendering/a/a;I)V
    .locals 2

    .prologue
    .line 737
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 738
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 739
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 740
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 742
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 743
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V
    .locals 2

    .prologue
    .line 8746
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8747
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 8748
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8749
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 547
    return-void
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V
    .locals 6

    .prologue
    .line 8753
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8754
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 8755
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8756
    :goto_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 8758
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 8759
    iget-boolean v1, v0, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    :goto_1
    iput v1, v2, Landroid/os/Message;->what:I

    .line 8760
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/inmobi/rendering/a/a;->d:J

    sub-long v0, v4, v0

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 8957
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    .line 8761
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 8762
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v0

    .line 9957
    iget v0, v0, Lcom/inmobi/ads/c$e;->b:I

    .line 8762
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_2
    return-void

    .line 8755
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8759
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 8764
    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 563
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 566
    :pswitch_0
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 567
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1204
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 568
    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v0

    .line 1969
    iget v1, v0, Lcom/inmobi/ads/c$e;->e:I

    .line 573
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v0

    .line 2957
    iget v6, v0, Lcom/inmobi/ads/c$e;->b:I

    .line 3085
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3086
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 3087
    const-string v2, "click"

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 3091
    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    const/4 v8, 0x0

    .line 3092
    :goto_1
    const-string v1, "click"

    sget-object v2, Lcom/inmobi/rendering/a/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ts"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "ts < "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v12, v6

    sub-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts ASC "

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3093
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 3094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 3095
    invoke-static {v0}, Lcom/inmobi/rendering/a/b;->a(Landroid/content/ContentValues;)Lcom/inmobi/rendering/a/a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in processing ping; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3091
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 572
    :cond_2
    invoke-static {v9}, Lcom/inmobi/rendering/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 574
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 578
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 579
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 580
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 3957
    iget v1, v1, Lcom/inmobi/ads/c$e;->b:I

    .line 580
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 583
    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 584
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 585
    iget-boolean v1, v0, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    :goto_3
    iput v1, v2, Landroid/os/Message;->what:I

    .line 586
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/inmobi/rendering/a/a;->d:J

    sub-long v0, v4, v0

    .line 588
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 4957
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    .line 588
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 589
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 5957
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    .line 589
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 585
    :cond_5
    const/4 v1, 0x2

    goto :goto_3

    .line 591
    :cond_6
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 597
    :pswitch_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 598
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    invoke-static {}, Lcom/inmobi/rendering/a/c;->h()V

    goto/16 :goto_0

    .line 603
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 604
    iget v1, v0, Lcom/inmobi/rendering/a/a;->f:I

    if-nez v1, :cond_8

    .line 605
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    goto/16 :goto_0

    .line 607
    :cond_8
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 5973
    iget-wide v2, v1, Lcom/inmobi/ads/c$e;->f:J

    .line 607
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 608
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    goto/16 :goto_0

    .line 612
    :cond_9
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 6953
    iget v1, v1, Lcom/inmobi/ads/c$e;->a:I

    .line 612
    iget v2, v0, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 613
    if-nez v1, :cond_a

    .line 617
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pinging click ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") over HTTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :goto_4
    new-instance v1, Lcom/inmobi/rendering/a/c$c;

    new-instance v2, Lcom/inmobi/rendering/a/c$a$1;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/a/c$a$1;-><init>(Lcom/inmobi/rendering/a/c$a;)V

    invoke-direct {v1, v2}, Lcom/inmobi/rendering/a/c$c;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    .line 633
    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/a/c$c;->a(Lcom/inmobi/rendering/a/a;)V

    goto/16 :goto_0

    .line 619
    :cond_a
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry attempt #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for click ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") over HTTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 638
    :pswitch_2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 639
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 640
    invoke-static {}, Lcom/inmobi/rendering/a/c;->h()V

    goto/16 :goto_0

    .line 645
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 646
    iget v1, v0, Lcom/inmobi/rendering/a/a;->f:I

    if-nez v1, :cond_c

    .line 647
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    goto/16 :goto_0

    .line 649
    :cond_c
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 6973
    iget-wide v2, v1, Lcom/inmobi/ads/c$e;->f:J

    .line 649
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 650
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    goto/16 :goto_0

    .line 654
    :cond_d
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 7953
    iget v1, v1, Lcom/inmobi/ads/c$e;->a:I

    .line 654
    iget v2, v0, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 655
    if-nez v1, :cond_e

    .line 659
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pinging click ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") in WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :goto_5
    new-instance v1, Lcom/inmobi/rendering/a/c$b;

    new-instance v2, Lcom/inmobi/rendering/a/c$a$2;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/a/c$a$2;-><init>(Lcom/inmobi/rendering/a/c$a;)V

    invoke-direct {v1, v2}, Lcom/inmobi/rendering/a/c$b;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    .line 675
    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/a/c$b;->a(Lcom/inmobi/rendering/a/a;)V

    goto/16 :goto_0

    .line 661
    :cond_e
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry attempt #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for click ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") using WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 680
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    const-string v2, "pingUrl"

    iget-object v0, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    .line 696
    :goto_6
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PingDiscarded"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 703
    :goto_7
    :pswitch_4
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 704
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing click ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {v0}, Lcom/inmobi/rendering/a/b;->a(Lcom/inmobi/rendering/a/a;)V

    .line 706
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 708
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 709
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 710
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    .line 711
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 686
    :pswitch_5
    const-string v0, "errorCode"

    const-string v2, "MaxRetryCountReached"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 689
    :pswitch_6
    const-string v0, "errorCode"

    const-string v2, "ExpiredClick"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 697
    :catch_1
    move-exception v0

    .line 698
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 713
    :cond_f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 714
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 715
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 718
    :cond_10
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/a/a;

    .line 8730
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 8731
    iget-boolean v1, v0, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    :goto_8
    iput v1, v2, Landroid/os/Message;->what:I

    .line 8732
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8733
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 8731
    :cond_11
    const/4 v1, 0x2

    goto :goto_8

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 684
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
