.class final Lcom/mplus/lib/hc;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 498
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/hb;

    .line 504
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 513
    :goto_0
    return-void

    .line 507
    :pswitch_0
    iget-object v1, v0, Lcom/mplus/lib/hb;->a:Lcom/mplus/lib/ha;

    iget-object v0, v0, Lcom/mplus/lib/hb;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ha;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :pswitch_1
    invoke-static {}, Lcom/mplus/lib/ha;->c()V

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
