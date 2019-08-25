.class final Lcom/inmobi/ads/InMobiInterstitial$a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .prologue
    .line 712
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 713
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$a;->a:Ljava/lang/ref/WeakReference;

    .line 714
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 826
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 828
    if-eqz v0, :cond_0

    .line 1717
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1819
    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1719
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1720
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1721
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1723
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1724
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Publisher handler caused unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1728
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1729
    const-string v2, "available"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1730
    if-eqz v1, :cond_0

    .line 1731
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1732
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1734
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1735
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto :goto_0

    .line 1740
    :pswitch_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1741
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1743
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1744
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto :goto_0

    .line 1748
    :pswitch_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1749
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1751
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1752
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 1756
    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1757
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1759
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1760
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 1764
    :pswitch_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1765
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1767
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1768
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 1773
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 1774
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1775
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 1777
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1778
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1783
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 1784
    :cond_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1785
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 1787
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1788
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1792
    :pswitch_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1793
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1795
    :cond_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1796
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 1800
    :pswitch_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1801
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 1803
    :cond_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1804
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 1808
    :pswitch_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1809
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreated([B)V

    goto/16 :goto_0

    .line 1813
    :pswitch_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1814
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1717
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
