.class final Lcom/inmobi/ads/cache/AssetStore$a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/cache/AssetStore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/inmobi/ads/cache/e;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 707
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    .line 708
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$a$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$a$1;-><init>(Lcom/inmobi/ads/cache/AssetStore$a;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->b:Lcom/inmobi/ads/cache/e;

    .line 755
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 894
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 898
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore$a;Lcom/inmobi/ads/cache/a;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/a;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/cache/a;)V
    .locals 3

    .prologue
    .line 881
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 882
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 883
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 884
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-void

    .line 885
    :catch_0
    move-exception v0

    .line 888
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 904
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :goto_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    .line 908
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    .line 760
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 764
    :pswitch_0
    if-eqz v0, :cond_0

    .line 765
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 766
    if-nez v1, :cond_c

    .line 767
    new-instance v1, Lcom/inmobi/ads/c;

    invoke-direct {v1}, Lcom/inmobi/ads/c;-><init>()V

    .line 768
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1808
    iget-object v1, v1, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    move-object v3, v1

    .line 772
    :goto_1
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->e()Ljava/util/List;

    move-result-object v2

    .line 773
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 774
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 775
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 875
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 777
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 778
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/a;

    .line 779
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 780
    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 785
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 786
    const/4 v4, 0x2

    iput v4, v1, Landroid/os/Message;->what:I

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/inmobi/ads/cache/a;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v4, v6

    .line 2243
    :try_start_2
    iget v6, v3, Lcom/inmobi/ads/c$b;->b:I

    .line 789
    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 3243
    iget v0, v3, Lcom/inmobi/ads/c$b;->b:I

    .line 791
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, v4

    .line 790
    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 803
    :catch_1
    move-exception v0

    .line 806
    :try_start_3
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 793
    :cond_3
    :try_start_4
    invoke-static {v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4243
    iget v0, v3, Lcom/inmobi/ads/c$b;->b:I

    .line 794
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 796
    :cond_4
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 797
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 798
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5231
    iget-object v1, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 799
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 800
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 813
    :pswitch_1
    if-eqz v0, :cond_0

    .line 814
    :try_start_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 815
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    .line 818
    if-nez v1, :cond_5

    .line 819
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    goto/16 :goto_0

    .line 823
    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 824
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v2

    .line 5239
    iget v2, v2, Lcom/inmobi/ads/c$b;->a:I

    .line 824
    iget v3, v1, Lcom/inmobi/ads/cache/a;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 827
    iget v3, v1, Lcom/inmobi/ads/cache/a;->c:I

    if-nez v3, :cond_6

    .line 5304
    const/16 v2, 0xb

    iput v2, v1, Lcom/inmobi/ads/cache/a;->l:I

    .line 829
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 830
    invoke-direct {p0, v1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 834
    :cond_6
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 835
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 836
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    goto/16 :goto_0

    .line 840
    :cond_7
    iget-object v3, p0, Lcom/inmobi/ads/cache/AssetStore$a;->b:Lcom/inmobi/ads/cache/e;

    invoke-static {v0, v1, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 841
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cache miss in handler; attempting to cache asset: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6231
    iget-object v3, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 842
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Download attempt # "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in handler  to cache asset ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7231
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 848
    :cond_8
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache miss in handler; but already attempting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8231
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    goto/16 :goto_0

    .line 854
    :cond_9
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 855
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->a()V

    .line 857
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    goto/16 :goto_0

    .line 862
    :pswitch_2
    if-eqz v0, :cond_a

    .line 863
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/cache/a;

    .line 864
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    .line 865
    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    .line 867
    :cond_a
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    .line 870
    :pswitch_3
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    :cond_c
    move-object v3, v1

    goto/16 :goto_1

    .line 760
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
