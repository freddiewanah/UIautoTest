.class public final Lcom/mplus/lib/afc;
.super Lcom/mplus/lib/ane;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mplus/lib/aer;",
        ">",
        "Lcom/mplus/lib/ane;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/afc;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/mplus/lib/ane;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "BasePendingResult"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/aes;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aer;

    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/aes;->a(Lcom/mplus/lib/aer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/mplus/lib/aer;)V

    .line 14
    throw v1

    .line 15
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 16
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
