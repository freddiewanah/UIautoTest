.class final Lcom/mplus/lib/cra$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/mplus/lib/cra$83;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 578
    iget-object v0, p0, Lcom/mplus/lib/cra$83;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 2648
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2649
    monitor-enter v1

    .line 2650
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2652
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-gt v3, v4, :cond_0

    .line 2654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2655
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mplus/lib/bhg$18;

    invoke-direct {v4, v0, v1}, Lcom/mplus/lib/bhg$18;-><init>(Lcom/mplus/lib/bhg;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2675
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 2676
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2678
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
