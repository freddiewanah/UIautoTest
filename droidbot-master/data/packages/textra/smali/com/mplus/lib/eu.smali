.class public abstract Lcom/mplus/lib/eu;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/Object;

.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/mplus/lib/ff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/mplus/lib/ew;

.field b:Lcom/mplus/lib/ff;

.field c:Lcom/mplus/lib/ev;

.field d:Z

.field e:Z

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/eu;->h:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/eu;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99
    iput-boolean v0, p0, Lcom/mplus/lib/eu;->d:Z

    .line 100
    iput-boolean v0, p0, Lcom/mplus/lib/eu;->e:Z

    .line 101
    iput-boolean v0, p0, Lcom/mplus/lib/eu;->f:Z

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/mplus/lib/ff;
    .locals 2

    .prologue
    .line 529
    sget-object v0, Lcom/mplus/lib/eu;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ff;

    .line 530
    if-nez v0, :cond_1

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 532
    if-nez p2, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    new-instance v0, Lcom/mplus/lib/fd;

    invoke-direct {v0, p0, p1, p3}, Lcom/mplus/lib/fd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 539
    :goto_0
    sget-object v1, Lcom/mplus/lib/eu;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_1
    return-object v0

    .line 537
    :cond_2
    new-instance v0, Lcom/mplus/lib/ex;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ex;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 619
    iget-object v1, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 620
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mplus/lib/eu;->c:Lcom/mplus/lib/ev;

    .line 629
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/eu;->a(Z)V

    .line 634
    :cond_0
    :goto_0
    monitor-exit v1

    .line 636
    :cond_1
    return-void

    .line 631
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/eu;->f:Z

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    invoke-virtual {v0}, Lcom/mplus/lib/ff;->c()V

    goto :goto_0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/mplus/lib/eu;->c:Lcom/mplus/lib/ev;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lcom/mplus/lib/ev;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ev;-><init>(Lcom/mplus/lib/eu;)V

    iput-object v0, p0, Lcom/mplus/lib/eu;->c:Lcom/mplus/lib/ev;

    .line 609
    iget-object v0, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    invoke-virtual {v0}, Lcom/mplus/lib/ff;->b()V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/eu;->c:Lcom/mplus/lib/ev;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ev;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 615
    :cond_1
    return-void
.end method

.method b()Lcom/mplus/lib/ez;
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/mplus/lib/eu;->a:Lcom/mplus/lib/ew;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/mplus/lib/eu;->a:Lcom/mplus/lib/ew;

    invoke-interface {v0}, Lcom/mplus/lib/ew;->b()Lcom/mplus/lib/ez;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ez;

    monitor-exit v1

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 646
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/mplus/lib/eu;->a:Lcom/mplus/lib/ew;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/mplus/lib/eu;->a:Lcom/mplus/lib/ew;

    invoke-interface {v0}, Lcom/mplus/lib/ew;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 426
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 429
    new-instance v0, Lcom/mplus/lib/fb;

    invoke-direct {v0, p0}, Lcom/mplus/lib/fb;-><init>(Lcom/mplus/lib/eu;)V

    iput-object v0, p0, Lcom/mplus/lib/eu;->a:Lcom/mplus/lib/ew;

    .line 430
    iput-object v3, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    .line 436
    :goto_0
    return-void

    .line 432
    :cond_0
    iput-object v3, p0, Lcom/mplus/lib/eu;->a:Lcom/mplus/lib/ew;

    .line 433
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    invoke-static {p0, v0, v2, v2}, Lcom/mplus/lib/eu;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/mplus/lib/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 477
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 478
    iget-object v1, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 479
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mplus/lib/eu;->f:Z

    .line 480
    iget-object v0, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    invoke-virtual {v0}, Lcom/mplus/lib/ff;->c()V

    .line 481
    monitor-exit v1

    .line 483
    :cond_0
    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/mplus/lib/eu;->b:Lcom/mplus/lib/ff;

    invoke-virtual {v0}, Lcom/mplus/lib/ff;->a()V

    .line 447
    iget-object v1, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/eu;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/mplus/lib/ey;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Lcom/mplus/lib/ey;-><init>(Lcom/mplus/lib/eu;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/eu;->a(Z)V

    .line 451
    monitor-exit v1

    .line 452
    const/4 v0, 0x3

    .line 455
    :goto_1
    return v0

    .line 448
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 455
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
