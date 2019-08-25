.class final Lcom/mplus/lib/agn;
.super Lcom/mplus/lib/ane;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/agk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/agk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agn;->a:Lcom/mplus/lib/agk;

    .line 2
    invoke-direct {p0, p2}, Lcom/mplus/lib/ane;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "GoogleApiClientImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/agn;->a:Lcom/mplus/lib/agk;

    invoke-static {v0}, Lcom/mplus/lib/agk;->b(Lcom/mplus/lib/agk;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/agn;->a:Lcom/mplus/lib/agk;

    invoke-static {v0}, Lcom/mplus/lib/agk;->a(Lcom/mplus/lib/agk;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
