.class public Lcom/inmobi/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/ads/AdContainer;


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field A:Lcom/inmobi/ads/ai$a;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/inmobi/ads/au;

.field private F:I

.field private G:Lcom/inmobi/ads/o;

.field private H:Lcom/inmobi/ads/ah;

.field private I:Lcom/inmobi/ads/ak;

.field private J:Ljava/lang/String;

.field private K:Lcom/inmobi/ads/ah;

.field private L:Lcom/inmobi/rendering/RenderView$a;

.field private final M:Lcom/inmobi/ads/AdContainer$a;

.field private N:Ljava/util/concurrent/ExecutorService;

.field private O:Ljava/lang/Runnable;

.field protected a:Lcom/inmobi/ads/ao;

.field public b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field c:Lcom/inmobi/ads/c;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Ljava/lang/String;

.field protected i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/inmobi/ads/ca;

.field protected k:Z

.field public l:Z

.field protected m:Z

.field n:Lcom/inmobi/ads/ah;

.field protected o:Lcom/inmobi/ads/ah$c;

.field protected p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Landroid/content/Intent;

.field w:Lcom/inmobi/rendering/RenderView;

.field x:Lcom/inmobi/rendering/RenderView;

.field y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/rendering/RenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ah;->B:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bq;",
            ">;",
            "Lcom/inmobi/ads/c;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ah;->F:I

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/ah;->s:I

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->t:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->u:Z

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    .line 254
    new-instance v0, Lcom/inmobi/ads/ah$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ah$1;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->M:Lcom/inmobi/ads/AdContainer$a;

    .line 286
    new-instance v0, Lcom/inmobi/ads/ah$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ah$2;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    .line 1007
    new-instance v0, Lcom/inmobi/ads/ah$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ah$3;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->A:Lcom/inmobi/ads/ai$a;

    .line 307
    iput-object p2, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 308
    iput-object p3, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 309
    iput-object p4, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 310
    iput-wide p8, p0, Lcom/inmobi/ads/ah;->e:J

    .line 311
    iput-boolean p10, p0, Lcom/inmobi/ads/ah;->g:Z

    .line 312
    iput-object p11, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    .line 313
    iput-object p5, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 314
    invoke-virtual {p0, p0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 317
    iput-object p7, p0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 318
    new-instance v0, Lcom/inmobi/ads/o;

    invoke-direct {v0}, Lcom/inmobi/ads/o;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->G:Lcom/inmobi/ads/o;

    .line 319
    if-eqz p6, :cond_0

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 2314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3041
    iput-wide v2, v0, Lcom/inmobi/ads/am;->z:J

    .line 323
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Landroid/content/Context;)V

    .line 3708
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ah;->y:I

    .line 325
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    .line 326
    iget-object v0, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327
    return-void
.end method

.method private A()Lcom/inmobi/ads/au;
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1390
    :goto_0
    if-eqz v0, :cond_0

    .line 50760
    iget-object v0, v0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 1391
    iput-object v0, p0, Lcom/inmobi/ads/ah;->E:Lcom/inmobi/ads/au;

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->E:Lcom/inmobi/ads/au;

    return-object v0

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    .line 1389
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/at;

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1585
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1586
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1588
    :cond_0
    return-void
.end method

.method private C()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1630
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    .line 1632
    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1635
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 721
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 724
    const/4 v0, 0x0

    .line 735
    :goto_1
    :pswitch_0
    return v0

    .line 721
    :sswitch_0
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v7, "skip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v7, "reload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v7, "replay"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v7, "exit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_5
    const-string v7, "fullscreen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v7, "play"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 729
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 731
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 733
    goto :goto_1

    :pswitch_4
    move v0, v4

    .line 735
    goto :goto_1

    .line 721
    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_2
        -0x37b3b819 -> :sswitch_3
        0x0 -> :sswitch_0
        0x2fb91e -> :sswitch_4
        0x348b34 -> :sswitch_6
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 667
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    :goto_0
    return-object p1

    .line 670
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 671
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 672
    if-nez v0, :cond_1

    .line 16335
    iget-object v0, p2, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    .line 673
    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object p1

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 676
    const/4 p1, 0x0

    goto :goto_0

    .line 678
    :cond_2
    array-length v2, v1

    if-eq v4, v2, :cond_3

    array-length v2, v1

    if-ne v3, v2, :cond_4

    .line 17326
    :cond_3
    iput v4, v0, Lcom/inmobi/ads/ak;->m:I

    move-object p1, v0

    .line 680
    goto :goto_0

    .line 682
    :cond_4
    array-length v2, v1

    if-le v2, v3, :cond_5

    .line 683
    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;)I

    move-result v1

    .line 18326
    iput v1, v0, Lcom/inmobi/ads/ak;->m:I

    :cond_5
    move-object p1, v0

    .line 685
    goto :goto_0
.end method

.method protected static a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 691
    :goto_0
    if-nez p0, :cond_0

    move-object p1, v0

    .line 714
    :goto_1
    return-object p1

    .line 18363
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 693
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 19308
    :cond_1
    iput v3, p1, Lcom/inmobi/ads/ak;->l:I

    goto :goto_1

    .line 698
    :cond_2
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 699
    array-length v1, v2

    if-ne v4, v1, :cond_3

    .line 700
    aget-object v0, v2, v3

    invoke-static {v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;)I

    move-result v0

    .line 20308
    iput v0, p1, Lcom/inmobi/ads/ak;->l:I

    goto :goto_1

    .line 704
    :cond_3
    aget-object v1, v2, v3

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v1

    .line 705
    if-nez v1, :cond_4

    .line 20335
    iget-object p0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    goto :goto_0

    .line 709
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v0

    goto :goto_1

    .line 711
    :cond_5
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;)I

    move-result v0

    .line 21308
    iput v0, v1, Lcom/inmobi/ads/ak;->l:I

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22236
    iget-object v2, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    .line 714
    goto :goto_1
.end method

.method private a(ILcom/inmobi/ads/am;)V
    .locals 2

    .prologue
    .line 9581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 469
    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10041
    iput-wide v0, p2, Lcom/inmobi/ads/am;->z:J

    .line 10641
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 473
    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    .line 474
    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/ah;)V
    .locals 18

    .prologue
    .line 50831
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 50832
    iget-object v2, v5, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    .line 50795
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50798
    invoke-virtual {v5}, Lcom/inmobi/ads/ao;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 50799
    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 50833
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50834
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50801
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    .line 50802
    :goto_1
    new-instance v2, Lcom/inmobi/ads/ao;

    .line 50835
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50836
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50837
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 50803
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 50838
    iget-boolean v3, v5, Lcom/inmobi/ads/ao;->c:Z

    .line 50839
    iput-boolean v3, v2, Lcom/inmobi/ads/ao;->c:Z

    .line 50841
    iget-boolean v3, v5, Lcom/inmobi/ads/ao;->j:Z

    .line 50842
    iput-boolean v3, v2, Lcom/inmobi/ads/ao;->j:Z

    .line 50806
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 50807
    invoke-virtual {v2}, Lcom/inmobi/ads/ao;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    .line 50808
    new-instance v8, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v8, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    .line 50844
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 50845
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 50810
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/inmobi/ads/ah;->e:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/inmobi/ads/ah;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v9, v2

    .line 50809
    invoke-static/range {v7 .. v17}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 50815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 50846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 50816
    if-eqz v2, :cond_2

    .line 50817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 50847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 50848
    iput-object v3, v2, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 50850
    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/ads/ao;->c:Z

    .line 50820
    if-eqz v2, :cond_0

    .line 50821
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/ah$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/inmobi/ads/ah$4;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 50801
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V
    .locals 0

    .prologue
    .line 50851
    iput-object p1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    .line 94
    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1520
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 1521
    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50761
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 50762
    if-eqz v0, :cond_1

    .line 50767
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50785
    iget-object v1, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 50769
    if-eqz v1, :cond_0

    .line 50770
    invoke-interface {v1}, Lcom/inmobi/ads/ah$c;->c()V

    .line 50773
    :cond_0
    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 50774
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView$a;)V

    .line 50775
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50776
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50778
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50779
    const-string v2, "placementId"

    iget-wide v4, p0, Lcom/inmobi/ads/ah;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50780
    const-string v2, "creativeId"

    iget-object v3, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50781
    const-string v2, "impressionId"

    iget-object v3, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50782
    const-string v2, "allowAutoRedirection"

    iget-boolean v3, p0, Lcom/inmobi/ads/ah;->g:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50783
    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1530
    :cond_1
    :goto_0
    return-void

    .line 1524
    :cond_2
    invoke-direct {p0, p3, v2, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V

    goto :goto_0

    .line 50786
    :cond_3
    iget-object v0, p1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 1528
    invoke-direct {p0, p3, v0, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V

    goto :goto_0
.end method

.method private a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 925
    const-string v0, "ReportClick"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 928
    const/4 v0, 0x2

    .line 39322
    iget v1, p1, Lcom/inmobi/ads/ak;->m:I

    .line 928
    if-ne v0, v1, :cond_3

    move-object v0, p1

    .line 929
    check-cast v0, Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    .line 930
    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_1

    .line 40189
    iget-object v1, v0, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    .line 933
    if-nez v1, :cond_0

    .line 40379
    iget-object v1, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 933
    if-nez v1, :cond_1

    .line 41170
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    .line 934
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 935
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v0

    .line 936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 937
    invoke-static {v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 946
    :cond_2
    :goto_1
    return-void

    .line 944
    :cond_3
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_1
.end method

.method private a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V
    .locals 4

    .prologue
    .line 1278
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v1

    .line 1279
    if-eqz v1, :cond_1

    .line 50744
    iget-boolean v0, v1, Lcom/inmobi/ads/bt;->g:Z

    .line 1279
    if-eqz v0, :cond_1

    .line 1281
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1282
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v0

    .line 1283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 1284
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    .line 50745
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/ads/bt;->g:Z

    .line 1289
    const-string v0, "EndCardClosed"

    .line 1290
    invoke-direct {p2}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v1

    .line 1289
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1292
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1509
    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1511
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V
    .locals 3

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1565
    if-eqz v0, :cond_0

    .line 1566
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v1

    .line 1567
    if-eqz v1, :cond_0

    .line 50787
    iget-object v1, v1, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 1571
    if-eqz v1, :cond_2

    .line 50788
    iget-boolean v2, p0, Lcom/inmobi/ads/ah;->u:Z

    .line 1571
    if-nez v2, :cond_2

    .line 1572
    invoke-interface {v1}, Lcom/inmobi/ads/ah$c;->g()V

    .line 1576
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1578
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 1577
    invoke-virtual {p3, v0, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;
    .locals 1

    .prologue
    .line 1130
    if-eqz p0, :cond_0

    .line 1131
    const-string v0, "timerView"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTimerView;

    .line 1133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    return-object v0
.end method

.method private b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 648
    if-nez p1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-object v0

    .line 15379
    :cond_1
    iget-object v1, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 15383
    iget-object v2, p2, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 652
    if-eqz v1, :cond_2

    .line 653
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 655
    :cond_2
    if-nez v0, :cond_3

    .line 656
    if-eqz v2, :cond_3

    .line 657
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 660
    :cond_3
    if-eqz v0, :cond_0

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16236
    iget-object v2, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 979
    if-nez p1, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 984
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 986
    :try_start_0
    const-string v0, "id"

    .line 45265
    iget-object v2, p1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 986
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v0, "asset"

    .line 46248
    iget-object v2, p1, Lcom/inmobi/ads/ak;->f:Lorg/json/JSONObject;

    .line 988
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 995
    const-string v2, "type"

    const-string v3, "native"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    const-string v2, "impId"

    iget-object v3, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    const-string v2, "pageJson"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "PageRendered"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1001
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/inmobi/ads/ah;)J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/inmobi/ads/ah;->e:J

    return-wide v0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1140
    invoke-static {p0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 50709
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50710
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/ads/NativeTimerView;->b:J

    .line 50711
    iget-object v0, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1144
    :cond_0
    return-void
.end method

.method protected static d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1150
    invoke-static {p0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 50714
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50715
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/inmobi/ads/NativeTimerView;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50716
    iget-object v0, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1154
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/ah;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/ads/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;
    .locals 2

    .prologue
    move-object v0, p0

    .line 1377
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1381
    :cond_0
    return-object v0

    .line 1380
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50758
    iget-object v1, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1380
    if-eq v0, v1, :cond_0

    .line 50759
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    goto :goto_0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/inmobi/ads/ah;->B:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 838
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ao;->a(I)Lcom/inmobi/ads/am;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 841
    invoke-direct {p0, v3, v0}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/am;)V

    .line 843
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1177
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    .line 50719
    iget-object v0, v0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 50720
    iget-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    if-nez v1, :cond_0

    .line 50721
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    .line 50722
    iget-object v1, v0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/n;->a(Ljava/util/List;)V

    .line 1181
    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_1

    .line 50725
    iget-object v0, v0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 50726
    iget-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    if-eqz v1, :cond_1

    .line 50727
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    .line 50728
    iget-object v0, v0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/n$a;

    .line 50729
    iget-object v1, v0, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 50730
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/inmobi/ads/n$a;->b:J

    .line 50731
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    .line 50732
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/inmobi/ads/n$a;->c:Z

    .line 50734
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 1188
    :cond_1
    return-void
.end method

.method private z()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bf;

    move-object v1, v0

    .line 1299
    :goto_0
    if-nez v1, :cond_1

    const-string v0, "Static"

    .line 1301
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1302
    const-string v3, "type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    const-string v3, "dataType"

    if-nez v1, :cond_2

    const-string v0, "URL"

    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    return-object v2

    .line 1298
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1299
    :cond_1
    const-string v0, "Rich"

    goto :goto_1

    .line 50747
    :cond_2
    iget-object v0, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/ak;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 959
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 960
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 974
    :goto_0
    return-object v0

    .line 962
    :cond_1
    const-string v0, "$LTS"

    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 42314
    iget-object v1, v1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 43045
    iget-wide v4, v1, Lcom/inmobi/ads/am;->z:J

    .line 963
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-static {p1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/am;

    move-result-object v3

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 967
    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    .line 44045
    iget-wide v6, v3, Lcom/inmobi/ads/am;->z:J

    .line 967
    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 45045
    iget-wide v0, v3, Lcom/inmobi/ads/am;->z:J

    .line 970
    :cond_2
    const-string v3, "$STS"

    .line 971
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v0, "$TS"

    .line 973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 974
    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method final a(ILcom/inmobi/ads/ak;)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 820
    if-eqz v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 824
    check-cast p2, Lcom/inmobi/ads/am;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/am;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 331
    if-eqz v0, :cond_0

    .line 346
    :goto_0
    :pswitch_0
    return-void

    .line 333
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 5314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 5950
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 6314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 6955
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 399
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    .line 400
    invoke-static {p1, p0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 401
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33641
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 885
    if-nez v0, :cond_0

    .line 34581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 885
    if-eqz v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 891
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 35314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 891
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v2, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 36314
    iget-object v2, v2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 893
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v2

    .line 892
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/am;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 894
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 895
    const-string v2, "type"

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 896
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v3

    .line 37076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 896
    if-ne v0, v3, :cond_2

    const-string v0, "int"

    .line 895
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string v0, "clientRequestId"

    .line 37426
    iget-object v2, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 898
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v0, "impId"

    .line 38410
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 899
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "AdRendered"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 905
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "ViewableBeaconFired"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 907
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 908
    iget-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 910
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v2

    .line 909
    invoke-direct {p0, v0, v2}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_2

    .line 896
    :cond_2
    const-string v0, "native"

    goto :goto_1

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    .line 38444
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 919
    if-eqz v0, :cond_0

    .line 920
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->d()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 22581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 740
    if-eqz v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 745
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 746
    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_5

    .line 748
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 749
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    .line 752
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 753
    invoke-direct {p0, p2, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    .line 761
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_0

    .line 23379
    iget-object v1, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 767
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23444
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 769
    if-eqz v0, :cond_3

    .line 770
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->e()V

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 775
    invoke-static {v0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    .line 779
    if-eqz p1, :cond_4

    const-string v1, "VIDEO"

    .line 24228
    iget-object v2, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 24304
    iget v2, v0, Lcom/inmobi/ads/ak;->l:I

    .line 780
    if-ne v1, v2, :cond_4

    .line 781
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25294
    iput v3, p2, Lcom/inmobi/ads/ak;->x:I

    .line 784
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    goto :goto_0

    .line 757
    :cond_5
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    .line 758
    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lcom/inmobi/ads/AdContainer;)V
    .locals 1

    .prologue
    .line 437
    instance-of v0, p1, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lcom/inmobi/ads/ah;

    iput-object p1, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 440
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/ah$c;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 449
    return-void
.end method

.method final a(Lcom/inmobi/ads/ak;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 792
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 25327
    iget-boolean v0, v0, Lcom/inmobi/ads/ao;->j:Z

    .line 792
    if-eqz v0, :cond_0

    .line 25581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 793
    if-eqz v0, :cond_1

    .line 26502
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 796
    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_9

    .line 799
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v3

    .line 26286
    iget v0, p1, Lcom/inmobi/ads/ak;->i:I

    .line 26290
    iput v0, v1, Lcom/inmobi/ads/ak;->i:I

    .line 26448
    const-string v0, "VIDEO"

    .line 27228
    iget-object v2, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 26448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27269
    iget-boolean v0, v1, Lcom/inmobi/ads/ak;->h:Z

    .line 26448
    if-eqz v0, :cond_0

    .line 26449
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_3

    .line 26450
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, v5}, Lcom/inmobi/ads/ca;->a(I)V

    .line 27286
    :cond_3
    iget v4, v1, Lcom/inmobi/ads/ak;->i:I

    .line 26454
    if-eqz v4, :cond_0

    .line 27379
    iget-object v2, v1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 26459
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->t:Z

    if-eqz v0, :cond_4

    if-eq v5, v4, :cond_0

    .line 26465
    :cond_4
    const/4 v0, 0x2

    .line 28322
    iget v5, v1, Lcom/inmobi/ads/ak;->m:I

    .line 26465
    if-ne v0, v5, :cond_a

    move-object v0, v1

    .line 26466
    check-cast v0, Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    .line 26467
    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v0

    .line 26468
    if-eqz v0, :cond_a

    .line 29189
    iget-object v5, v0, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    .line 26468
    if-eqz v5, :cond_a

    .line 30189
    iget-object v5, v0, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    .line 26469
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 31189
    iget-object v0, v0, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    .line 26474
    :goto_1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26475
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid url:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " will use fallback"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26476
    const-string v2, "DeeplinkFailed"

    invoke-direct {p0, v2, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31383
    iget-object v0, v1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 26478
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26480
    const-string v1, "DeeplinkFallbackFailed"

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26484
    :cond_5
    invoke-static {v0, v3}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 31666
    iget-boolean v2, p0, Lcom/inmobi/ads/ah;->u:Z

    .line 26485
    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    .line 26486
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v2

    .line 26487
    if-eqz v2, :cond_0

    .line 32444
    iget-object v2, v2, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 26492
    if-eqz v2, :cond_6

    .line 26493
    const/4 v3, 0x1

    if-ne v3, v4, :cond_7

    .line 26494
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26495
    invoke-interface {v2}, Lcom/inmobi/ads/ah$c;->c()V

    .line 26500
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 26501
    iput-object v0, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 26497
    :cond_7
    invoke-interface {v2}, Lcom/inmobi/ads/ah$c;->g()V

    goto :goto_2

    .line 26503
    :cond_8
    invoke-direct {p0, v1, v4, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    const-string v1, "url"

    .line 33379
    iget-object v2, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 807
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string v1, "DeeplinkFailed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 811
    const-string v1, "url"

    .line 33383
    iget-object v2, p1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 811
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v1, "DeeplinkFallbackFailed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1414
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1361
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    .line 1362
    if-eqz v0, :cond_1

    .line 50757
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    invoke-interface {v0, p1, p2}, Lcom/inmobi/ads/ah$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1374
    :goto_0
    return-void

    .line 1367
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionCallback is null. Discarding telemetry event : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target container is null. Discarding telemetry event : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 1016
    if-eqz p1, :cond_0

    .line 1017
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->x()V

    .line 1021
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->y()V

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 50748
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 1310
    if-eqz v1, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v2

    .line 1314
    if-eqz v2, :cond_0

    .line 1318
    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->o()V

    .line 1320
    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1321
    instance-of v1, v2, Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_3

    .line 1322
    move-object v0, v2

    check-cast v0, Lcom/inmobi/ads/bd;

    move-object v1, v0

    .line 1323
    invoke-virtual {v1}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 1324
    if-eqz v3, :cond_3

    .line 1325
    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v4

    .line 1326
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    .line 50749
    iget-object v6, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 1330
    const-string v7, "seekPosition"

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50750
    iget-object v6, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 1331
    const-string v7, "lastMediaVolume"

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50751
    iget-object v4, v3, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 1333
    if-eqz v4, :cond_2

    .line 50752
    iget-object v4, v3, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 1334
    check-cast v4, Lcom/inmobi/ads/be;

    invoke-virtual {v4, v3}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/be;)V

    .line 1337
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V

    .line 1340
    :cond_3
    iget-object v1, v2, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    move-object v2, v5

    .line 1342
    :goto_1
    if-eqz v2, :cond_4

    instance-of v1, v2, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v1, :cond_4

    .line 1343
    move-object v0, v2

    check-cast v0, Lcom/inmobi/rendering/InMobiAdActivity;

    move-object v1, v0

    .line 50753
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 1344
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1345
    iget v1, p0, Lcom/inmobi/ads/ah;->F:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 1346
    const/4 v1, 0x0

    iget v3, p0, Lcom/inmobi/ads/ah;->F:I

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50755
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1349
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 50756
    iget-object v1, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1350
    iget-object v1, v1, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1351
    :catch_0
    move-exception v1

    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "SDK encountered unexpected error in exiting video"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1340
    :cond_5
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    .line 1341
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1
.end method

.method protected b(Lcom/inmobi/ads/ak;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 46304
    iget v0, p1, Lcom/inmobi/ads/ak;->l:I

    .line 1027
    packed-switch v0, :pswitch_data_0

    .line 1034
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 46683
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 1035
    if-eqz v0, :cond_0

    .line 47683
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 46724
    if-eqz v0, :cond_0

    .line 48683
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 49144
    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ah;->c(Landroid/view/View;)V

    .line 1039
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ak;)V

    .line 1127
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 49683
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 1043
    if-eqz v0, :cond_2

    .line 50683
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 50685
    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1047
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1048
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1050
    if-eqz v0, :cond_3

    .line 1051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50687
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1058
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    .line 50688
    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 50689
    if-eqz v0, :cond_4

    .line 50693
    iget-object v2, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50694
    iget-object v2, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v4, v0, Lcom/inmobi/ads/NativeTimerView;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50695
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/NativeTimerView;->a(F)V

    .line 1060
    :cond_4
    const-string v0, "VIDEO"

    .line 50698
    iget-object v2, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50699
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in replaying video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1065
    :cond_5
    :try_start_1
    instance-of v0, v1, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 1071
    if-eqz v0, :cond_7

    .line 1072
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1073
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 1087
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V

    .line 1088
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->start()V

    goto/16 :goto_0

    .line 1075
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->d()V

    goto :goto_1

    .line 1078
    :cond_7
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50700
    iget-object v4, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50701
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1078
    if-ne v3, v4, :cond_8

    .line 1079
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_1

    .line 1081
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50702
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 1101
    if-eqz v0, :cond_9

    .line 50703
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 50705
    const-string v1, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1104
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1105
    :catch_1
    move-exception v0

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1115
    :pswitch_4
    :try_start_3
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50707
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50708
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1115
    if-ne v0, v1, :cond_1

    .line 1116
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 1118
    :catch_2
    move-exception v0

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling fullscreen action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/inmobi/ads/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50790
    iget-object v1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    .line 1742
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1744
    :try_start_0
    const-string v0, "EndCardRequested"

    invoke-direct {p0}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1745
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1746
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1748
    if-eqz v2, :cond_1

    .line 1749
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1751
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1752
    invoke-direct {v1}, Lcom/inmobi/ads/ah;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1766
    const-string v0, "EndCardDisplayed"

    invoke-direct {p0}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1767
    instance-of v0, p1, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_0

    .line 1768
    check-cast p1, Lcom/inmobi/ads/be;

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_0

    .line 50791
    iput-boolean v5, v0, Lcom/inmobi/ads/bt;->g:Z

    .line 1779
    :cond_0
    :goto_0
    return-void

    .line 1755
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1759
    :catch_0
    move-exception v0

    .line 1761
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V

    .line 1762
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1776
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Failed to show end card"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 585
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ah;->F:I

    .line 590
    iget-object v0, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->b()V

    .line 594
    :cond_2
    iput-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 595
    iput-object v4, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 597
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_4

    .line 13125
    iget-object v2, v1, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 13203
    iget-object v0, v2, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/n$a;

    .line 13204
    iget-object v0, v0, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 13206
    :cond_3
    iget-object v0, v2, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 600
    invoke-virtual {v1}, Lcom/inmobi/ads/au;->b()V

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 603
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 605
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    .line 607
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 608
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 609
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 610
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 612
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 613
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    :cond_7
    iput-object v4, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 616
    iput-object v4, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 618
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->destroy()V

    .line 620
    iput-object v4, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    goto :goto_0
.end method

.method public final e()Lcom/inmobi/ads/ah$c;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 11314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 488
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    .line 489
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILjava/util/Map;)V

    .line 490
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILjava/util/Map;)V

    .line 491
    return-void
.end method

.method public getApkDownloader()Lcom/inmobi/ads/o;
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/inmobi/ads/ah;->G:Lcom/inmobi/ads/o;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50793
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 94
    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/inmobi/ads/ah;->M:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/ca;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v2

    .line 498
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->g()V

    .line 500
    new-instance v0, Lcom/inmobi/ads/aa;

    new-instance v1, Lcom/inmobi/ads/cc;

    iget-object v3, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v1, p0, v3}, Lcom/inmobi/ads/cc;-><init>(Lcom/inmobi/ads/ah;Lcom/inmobi/rendering/RenderView;)V

    invoke-direct {v0, v2, p0, v1}, Lcom/inmobi/ads/aa;-><init>(Landroid/content/Context;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ca;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    .line 502
    iget-object v0, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 503
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 505
    :try_start_0
    check-cast v2, Landroid/app/Activity;

    .line 506
    iget-object v0, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bq;

    .line 507
    iget v1, v0, Lcom/inmobi/ads/bq;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12704
    :pswitch_1
    iget v1, p0, Lcom/inmobi/ads/ah;->y:I

    .line 528
    if-nez v1, :cond_3

    .line 529
    new-instance v1, Lcom/inmobi/ads/ad;

    iget-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    iget-object v0, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/inmobi/ads/ad;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the Display viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 559
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    return-object v0

    .line 11704
    :pswitch_2
    :try_start_1
    iget v1, p0, Lcom/inmobi/ads/ah;->y:I

    .line 512
    if-nez v1, :cond_0

    .line 513
    iget-object v1, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "avidAdSession"

    .line 514
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/aps;

    .line 515
    iget-object v1, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "deferred"

    .line 516
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v1, "deferred"

    .line 517
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 518
    :goto_2
    if-eqz v4, :cond_0

    .line 519
    new-instance v0, Lcom/inmobi/ads/v;

    iget-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/v;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/mplus/lib/aps;Z)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    goto :goto_0

    .line 517
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 531
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "zMoatIID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v1, Lcom/inmobi/ads/ae;

    iget-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    iget-object v0, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/ads/ae;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    goto/16 :goto_0

    .line 536
    :pswitch_3
    iget-object v0, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v1, "trackerUrls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Lcom/inmobi/ads/e/a/a;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/e/a/a;-><init>(Lcom/inmobi/ads/ca;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 552
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final h()Lcom/inmobi/ads/ao;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    return-object v0
.end method

.method i()Z
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 13394
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 14076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 631
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 630
    goto :goto_0
.end method

.method protected final j()Landroid/content/Context;
    .locals 2

    .prologue
    .line 636
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14394
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 636
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    return v0
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1230
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    .line 1231
    if-nez v0, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 50738
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 1234
    if-eqz v0, :cond_1

    .line 1235
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->c()V

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ah$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ah$5;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1262
    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 50739
    iget-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 1269
    if-eqz v0, :cond_0

    .line 50740
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 50741
    iget-object v1, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    .line 1269
    if-eqz v1, :cond_0

    .line 50742
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 50743
    iget-object v1, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    .line 1270
    invoke-interface {v0, v1}, Lcom/inmobi/ads/ah$c;->a(Ljava/util/Map;)V

    .line 1273
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1592
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 1658
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 1659
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1619
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1615
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1651
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1596
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->p()V

    .line 1600
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1623
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->q()V

    .line 1627
    :cond_0
    return-void
.end method

.method final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1603
    iput-boolean v2, p0, Lcom/inmobi/ads/ah;->m:Z

    .line 1604
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ah;->d(Landroid/view/View;)V

    .line 1607
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->x()V

    .line 1608
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 1611
    :cond_0
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1639
    iput-boolean v2, p0, Lcom/inmobi/ads/ah;->m:Z

    .line 1640
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ah;->c(Landroid/view/View;)V

    .line 1643
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->y()V

    .line 1644
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 1647
    :cond_0
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1671
    iget-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 50789
    iget v1, v1, Lcom/inmobi/ads/ak;->i:I

    .line 1671
    iget-object v2, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final s()Lcom/inmobi/rendering/RenderView;
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    .line 1691
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    goto :goto_0
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 829
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    .line 830
    return-void
.end method

.method public setRequestedScreenOrientation()V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 7581
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 351
    if-nez v1, :cond_0

    .line 8577
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 9319
    iget v1, v1, Lcom/inmobi/ads/ao;->a:I

    .line 353
    packed-switch v1, :pswitch_data_0

    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 358
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final t()V
    .locals 1

    .prologue
    .line 1720
    new-instance v0, Lcom/inmobi/ads/ah$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/ads/ah$a;-><init>(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/ah$a;->start()V

    .line 1721
    return-void
.end method

.method final u()Lcom/inmobi/rendering/RenderView$a;
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    .line 1862
    new-instance v0, Lcom/inmobi/ads/ah$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ah$7;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method
