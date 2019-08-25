.class final Lcom/mplus/lib/gx$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/gx;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/gx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/gx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mplus/lib/gx$1;->a:Lcom/mplus/lib/gx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1301
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v4, p0, Lcom/mplus/lib/gx$1;->a:Lcom/mplus/lib/gx;

    .line 1298
    :cond_0
    iget-object v1, v4, Lcom/mplus/lib/gx;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 1299
    :try_start_0
    iget-object v0, v4, Lcom/mplus/lib/gx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1300
    if-gtz v0, :cond_1

    .line 1301
    monitor-exit v1

    goto :goto_0

    .line 1306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1303
    :cond_1
    :try_start_1
    new-array v5, v0, [Lcom/mplus/lib/gy;

    .line 1304
    iget-object v0, v4, Lcom/mplus/lib/gx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1305
    iget-object v0, v4, Lcom/mplus/lib/gx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1306
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 1307
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 1308
    aget-object v6, v5, v1

    .line 1309
    iget-object v0, v6, Lcom/mplus/lib/gy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 1310
    :goto_2
    if-ge v3, v7, :cond_3

    .line 1311
    iget-object v0, v6, Lcom/mplus/lib/gy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/gz;

    .line 1312
    iget-boolean v8, v0, Lcom/mplus/lib/gz;->d:Z

    if-nez v8, :cond_2

    .line 1313
    iget-object v0, v0, Lcom/mplus/lib/gz;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, v4, Lcom/mplus/lib/gx;->a:Landroid/content/Context;

    iget-object v9, v6, Lcom/mplus/lib/gy;->a:Landroid/content/Intent;

    invoke-virtual {v0, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1310
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1307
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
