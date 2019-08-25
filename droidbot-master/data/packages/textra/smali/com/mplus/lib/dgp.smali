.class public Lcom/mplus/lib/dgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field static volatile b:Lcom/mplus/lib/dgp;


# instance fields
.field final c:Lcom/mplus/lib/dgv;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/dhc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/mplus/lib/dfw;

.field final g:Lcom/mplus/lib/dfr;

.field final h:Lcom/mplus/lib/dhf;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/dfn;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/mplus/lib/dfv;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/graphics/Bitmap$Config;

.field m:Z

.field public volatile n:Z

.field o:Z

.field private final p:Lcom/mplus/lib/dgs;

.field private final q:Lcom/mplus/lib/dgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/mplus/lib/dgp$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dgp$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mplus/lib/dgp;->a:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/dgp;->b:Lcom/mplus/lib/dgp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/dfw;Lcom/mplus/lib/dfr;Lcom/mplus/lib/dgs;Lcom/mplus/lib/dgv;Ljava/util/List;Lcom/mplus/lib/dhf;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/dfw;",
            "Lcom/mplus/lib/dfr;",
            "Lcom/mplus/lib/dgs;",
            "Lcom/mplus/lib/dgv;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/dhc;",
            ">;",
            "Lcom/mplus/lib/dhf;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/mplus/lib/dgp;->e:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/mplus/lib/dgp;->f:Lcom/mplus/lib/dfw;

    .line 169
    iput-object p3, p0, Lcom/mplus/lib/dgp;->g:Lcom/mplus/lib/dfr;

    .line 170
    iput-object p4, p0, Lcom/mplus/lib/dgp;->p:Lcom/mplus/lib/dgs;

    .line 171
    iput-object p5, p0, Lcom/mplus/lib/dgp;->c:Lcom/mplus/lib/dgv;

    .line 172
    iput-object p8, p0, Lcom/mplus/lib/dgp;->l:Landroid/graphics/Bitmap$Config;

    .line 175
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Lcom/mplus/lib/dhe;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dhe;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz p6, :cond_0

    .line 184
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    new-instance v0, Lcom/mplus/lib/dft;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dft;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/mplus/lib/dgi;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dgi;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/mplus/lib/dfu;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dfu;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/mplus/lib/dfp;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dfp;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/mplus/lib/dge;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dge;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/mplus/lib/dgm;

    iget-object v2, p2, Lcom/mplus/lib/dfw;->d:Lcom/mplus/lib/dga;

    invoke-direct {v0, v2, p7}, Lcom/mplus/lib/dgm;-><init>(Lcom/mplus/lib/dga;Lcom/mplus/lib/dhf;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dgp;->d:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/mplus/lib/dgp;->h:Lcom/mplus/lib/dhf;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dgp;->i:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dgp;->j:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/mplus/lib/dgp;->m:Z

    .line 198
    iput-boolean p10, p0, Lcom/mplus/lib/dgp;->n:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dgp;->k:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lcom/mplus/lib/dgr;

    iget-object v1, p0, Lcom/mplus/lib/dgp;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/mplus/lib/dgp;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/dgr;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mplus/lib/dgp;->q:Lcom/mplus/lib/dgr;

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/dgp;->q:Lcom/mplus/lib/dgr;

    invoke-virtual {v0}, Lcom/mplus/lib/dgr;->start()V

    .line 202
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/dgp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dgp;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mplus/lib/dhb;
    .locals 2

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Lcom/mplus/lib/dhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dhb;-><init>(Lcom/mplus/lib/dgp;Landroid/net/Uri;)V

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1273
    new-instance v0, Lcom/mplus/lib/dhb;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dhb;-><init>(Lcom/mplus/lib/dgp;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 433
    sget-object v0, Lcom/mplus/lib/dgp;->b:Lcom/mplus/lib/dgp;

    if-ne p0, v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/dgp;->o:Z

    if-eqz v0, :cond_1

    .line 448
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dgp;->g:Lcom/mplus/lib/dfr;

    invoke-interface {v0}, Lcom/mplus/lib/dfr;->c()V

    .line 440
    iget-object v0, p0, Lcom/mplus/lib/dgp;->q:Lcom/mplus/lib/dgr;

    .line 1636
    invoke-virtual {v0}, Lcom/mplus/lib/dgr;->interrupt()V

    .line 441
    iget-object v0, p0, Lcom/mplus/lib/dgp;->h:Lcom/mplus/lib/dhf;

    .line 2080
    iget-object v0, v0, Lcom/mplus/lib/dhf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 442
    iget-object v0, p0, Lcom/mplus/lib/dgp;->f:Lcom/mplus/lib/dfw;

    .line 2124
    iget-object v1, v0, Lcom/mplus/lib/dfw;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v1, Lcom/mplus/lib/dgx;

    if-eqz v1, :cond_2

    .line 2125
    iget-object v1, v0, Lcom/mplus/lib/dfw;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2127
    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/dfw;->d:Lcom/mplus/lib/dga;

    invoke-interface {v1}, Lcom/mplus/lib/dga;->a()V

    .line 2128
    iget-object v1, v0, Lcom/mplus/lib/dfw;->a:Lcom/mplus/lib/dfy;

    invoke-virtual {v1}, Lcom/mplus/lib/dfy;->quit()Z

    .line 2130
    sget-object v1, Lcom/mplus/lib/dgp;->a:Landroid/os/Handler;

    new-instance v2, Lcom/mplus/lib/dfw$1;

    invoke-direct {v2, v0}, Lcom/mplus/lib/dfw$1;-><init>(Lcom/mplus/lib/dfw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    iget-object v0, p0, Lcom/mplus/lib/dgp;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dfv;

    .line 444
    invoke-virtual {v0}, Lcom/mplus/lib/dfv;->a()V

    goto :goto_1

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dgp;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dgp;->o:Z

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/mplus/lib/dgt;Lcom/mplus/lib/dfn;)V
    .locals 5

    .prologue
    .line 3085
    iget-boolean v0, p3, Lcom/mplus/lib/dfn;->l:Z

    .line 548
    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 3089
    :cond_1
    iget-boolean v0, p3, Lcom/mplus/lib/dfn;->k:Z

    .line 551
    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/mplus/lib/dgp;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mplus/lib/dfn;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    if-eqz p1, :cond_4

    .line 555
    if-nez p2, :cond_3

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/dfn;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/dgt;)V

    .line 559
    iget-boolean v0, p0, Lcom/mplus/lib/dgp;->n:Z

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/mplus/lib/dfn;->b:Lcom/mplus/lib/dgz;

    invoke-virtual {v2}, Lcom/mplus/lib/dgz;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dhk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {p3}, Lcom/mplus/lib/dfn;->a()V

    .line 564
    iget-boolean v0, p0, Lcom/mplus/lib/dgp;->n:Z

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/mplus/lib/dfn;->b:Lcom/mplus/lib/dgz;

    invoke-virtual {v2}, Lcom/mplus/lib/dgz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dhk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/mplus/lib/dfn;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/mplus/lib/dfn;->c()Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/dgp;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dgp;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/mplus/lib/dgp;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dgp;->b(Lcom/mplus/lib/dfn;)V

    .line 477
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 571
    invoke-static {}, Lcom/mplus/lib/dhk;->a()V

    .line 572
    iget-object v0, p0, Lcom/mplus/lib/dgp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dfn;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/mplus/lib/dfn;->b()V

    .line 575
    iget-object v1, p0, Lcom/mplus/lib/dgp;->f:Lcom/mplus/lib/dfw;

    .line 3142
    iget-object v2, v1, Lcom/mplus/lib/dfw;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/mplus/lib/dfw;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/mplus/lib/dgp;->j:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dfv;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/mplus/lib/dfv;->a()V

    .line 585
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/mplus/lib/dgp;->g:Lcom/mplus/lib/dfr;

    invoke-interface {v0, p1}, Lcom/mplus/lib/dfr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/mplus/lib/dgp;->h:Lcom/mplus/lib/dhf;

    invoke-virtual {v1}, Lcom/mplus/lib/dhf;->a()V

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dgp;->h:Lcom/mplus/lib/dhf;

    .line 3076
    iget-object v1, v1, Lcom/mplus/lib/dhf;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/dfn;)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mplus/lib/dgp;->f:Lcom/mplus/lib/dfw;

    .line 2138
    iget-object v1, v0, Lcom/mplus/lib/dfw;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mplus/lib/dfw;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 481
    return-void
.end method
