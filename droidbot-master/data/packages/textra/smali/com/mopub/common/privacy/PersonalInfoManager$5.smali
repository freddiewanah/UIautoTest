.class final Lcom/mopub/common/privacy/PersonalInfoManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFinished()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 583
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "MoPubIdentifier initialized."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->b(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v7

    .line 586
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->c(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 587
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 589
    invoke-static {v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->d(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 590
    invoke-static {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->e(Lcom/mopub/common/privacy/PersonalInfoManager;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 591
    invoke-static {v6}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v6

    .line 1344
    iget-object v6, v6, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 592
    invoke-virtual {v7}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v7

    .line 586
    invoke-static/range {v0 .. v7}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 595
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->g(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    .line 600
    :cond_0
    :goto_0
    new-instance v0, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->b(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 601
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a()V

    goto :goto_0
.end method
