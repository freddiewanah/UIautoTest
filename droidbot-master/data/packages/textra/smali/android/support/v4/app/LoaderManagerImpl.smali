.class public final Landroid/support/v4/app/LoaderManagerImpl;
.super Lcom/mplus/lib/fh;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private final b:Lcom/mplus/lib/u;

.field private final c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/u;Lcom/mplus/lib/aj;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/mplus/lib/fh;-><init>()V

    .line 372
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Lcom/mplus/lib/u;

    .line 373
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Lcom/mplus/lib/aj;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 374
    return-void
.end method

.method private a(ILcom/mplus/lib/fi;Lcom/mplus/lib/gv;)Lcom/mplus/lib/gv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/mplus/lib/fi",
            "<TD;>;",
            "Lcom/mplus/lib/gv",
            "<TD;>;)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 382
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1299
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 383
    invoke-interface {p2}, Lcom/mplus/lib/fi;->a()Lcom/mplus/lib/gv;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 3307
    iput-boolean v4, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 398
    throw v0

    .line 394
    :cond_0
    :try_start_1
    new-instance v1, Lcom/mplus/lib/fj;

    invoke-direct {v1, p1, v0, p3}, Lcom/mplus/lib/fj;-><init>(ILcom/mplus/lib/gv;Lcom/mplus/lib/gv;)V

    .line 395
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1311
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/iw;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 2307
    iput-boolean v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Lcom/mplus/lib/u;

    invoke-virtual {v1, v0, p2}, Lcom/mplus/lib/fj;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/fi;)Lcom/mplus/lib/gv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/mplus/lib/fi",
            "<TD;>;)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5303
    iget-boolean v1, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 433
    if-eqz v1, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "restartLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Lcom/mplus/lib/fj;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_3

    .line 444
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/fj;->a(Z)Lcom/mplus/lib/gv;

    move-result-object v0

    .line 447
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(ILcom/mplus/lib/fi;Lcom/mplus/lib/gv;)Lcom/mplus/lib/gv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/fi",
            "<TD;>;)",
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 4303
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Lcom/mplus/lib/fj;

    move-result-object v0

    .line 417
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    :cond_2
    if-nez v0, :cond_3

    .line 421
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v4/app/LoaderManagerImpl;->a(ILcom/mplus/lib/fi;Lcom/mplus/lib/gv;)Lcom/mplus/lib/gv;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 423
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Lcom/mplus/lib/u;

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/fj;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 481
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5335
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v3

    .line 5336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 5337
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/iw;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fj;

    .line 5338
    invoke-virtual {v0}, Lcom/mplus/lib/fj;->d()V

    .line 5336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 498
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5354
    iget-object v0, v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 5355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 5357
    :goto_0
    iget-object v0, v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5358
    iget-object v0, v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/iw;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fj;

    .line 5359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/iw;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 5360
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/fj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lcom/mplus/lib/fj;->d:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 6213
    const-string v3, " mArgs="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/fj;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6214
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6215
    iget-object v3, v0, Lcom/mplus/lib/fj;->f:Lcom/mplus/lib/gv;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p2, p3, p4}, Lcom/mplus/lib/gv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6216
    iget-object v3, v0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    if-eqz v3, :cond_0

    .line 6217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6218
    iget-object v3, v0, Lcom/mplus/lib/fj;->g:Lcom/mplus/lib/fk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6272
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v3, Lcom/mplus/lib/fk;->c:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 6220
    :cond_0
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6294
    iget-object v3, v0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 6295
    sget-object v6, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-eq v3, v6, :cond_1

    .line 6221
    :goto_1
    invoke-static {v3}, Lcom/mplus/lib/gv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6346
    iget v0, v0, Landroid/arch/lifecycle/LiveData;->b:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 6222
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 6299
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 6346
    goto :goto_2

    .line 499
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Lcom/mplus/lib/u;

    invoke-static {v1, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
