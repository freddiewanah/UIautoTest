.class final Lcom/mplus/lib/adg;
.super Lcom/mplus/lib/ane;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lcom/mplus/lib/adf;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/adf;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/adg;->b:Lcom/mplus/lib/adf;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/ane;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/adg;->a:Landroid/content/Context;

    .line 4
    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "GoogleApiAvailability"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle this message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/adg;->b:Lcom/mplus/lib/adf;

    iget-object v1, p0, Lcom/mplus/lib/adg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mplus/lib/adg;->b:Lcom/mplus/lib/adf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/adf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mplus/lib/adg;->b:Lcom/mplus/lib/adf;

    iget-object v2, p0, Lcom/mplus/lib/adg;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
