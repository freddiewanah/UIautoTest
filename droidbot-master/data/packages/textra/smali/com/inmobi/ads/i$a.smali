.class final Lcom/inmobi/ads/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 1

    .prologue
    .line 1895
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 1897
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/inmobi/ads/i$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 1902
    :goto_0
    if-nez v1, :cond_1

    .line 1939
    :goto_1
    :pswitch_0
    return-void

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    move-object v1, v0

    goto :goto_0

    .line 1904
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1905
    const-string v0, "placementId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1907
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_1

    .line 1911
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/a;

    .line 1912
    const-string v3, "adAvailable"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1913
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/inmobi/ads/i;->a(JZLcom/inmobi/ads/a;)V

    goto :goto_1

    .line 1916
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/a;

    .line 1917
    invoke-virtual {v1, v4, v5, v0}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    goto :goto_1

    .line 1922
    :pswitch_4
    const-string v0, "assetAvailable"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1923
    invoke-virtual {v1, v4, v5, v0}, Lcom/inmobi/ads/i;->b(JZ)V

    goto :goto_1

    .line 1926
    :pswitch_5
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->x()V

    goto :goto_1

    .line 1929
    :pswitch_6
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->z()V

    goto :goto_1

    .line 1932
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1933
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 1936
    :pswitch_8
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->H()V

    goto :goto_1

    .line 1907
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
