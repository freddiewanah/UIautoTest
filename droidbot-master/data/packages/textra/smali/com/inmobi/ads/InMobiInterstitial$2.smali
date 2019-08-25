.class final Lcom/inmobi/ads/InMobiInterstitial$2;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 875
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 896
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :goto_0
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 901
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 902
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 903
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 905
    :cond_0
    return-void

    .line 877
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 884
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "ReloadNotPermitted"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "MonetizationDisabled"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/ads/i;)V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 1507
    iget-object v1, p1, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 868
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 1721
    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 869
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Lorg/json/JSONObject;)V

    .line 870
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 871
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 936
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 937
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 938
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 939
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 857
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 858
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 859
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 860
    const-string v2, "available"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 861
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 862
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 863
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 956
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 957
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 958
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 960
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 910
    return-void
.end method

.method final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 964
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 965
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 966
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 967
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 968
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 948
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 949
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 950
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 952
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 915
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 922
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 926
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 928
    invoke-static {}, Lcom/inmobi/ads/c/b;->d()Lcom/inmobi/ads/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 929
    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->d(Lcom/inmobi/ads/InMobiInterstitial;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->e(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v5}, Lcom/inmobi/ads/InMobiInterstitial;->f(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;

    move-result-object v5

    .line 928
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 2089
    sget-object v2, Lcom/inmobi/ads/c/b;->b:Lcom/inmobi/ads/c;

    iget-object v3, v0, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v2

    .line 2190
    iget-boolean v2, v2, Lcom/inmobi/ads/c$h;->a:Z

    .line 2089
    if-eqz v2, :cond_0

    .line 2092
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/c/b$1;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/ads/c/b$1;-><init>(Lcom/inmobi/ads/c/b;Lcom/inmobi/ads/bi;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 930
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 944
    return-void
.end method
