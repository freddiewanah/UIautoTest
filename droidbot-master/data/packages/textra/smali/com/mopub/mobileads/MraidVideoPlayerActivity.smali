.class public Lcom/mopub/mobileads/MraidVideoPlayerActivity;
.super Lcom/mopub/mobileads/BaseVideoPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;


# instance fields
.field private a:Lcom/mopub/mobileads/BaseVideoViewController;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_view_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v4, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    move-object v1, p0

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 132
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v0, Lcom/mopub/mraid/MraidVideoViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/mopub/mraid/MraidVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-class v1, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    aput-object v1, v0, v5

    .line 124
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 125
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    .line 127
    const-string v2, "com.mopub.nativeads.NativeVideoViewController"

    invoke-static {v2}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing native video module"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    :try_start_0
    const-string v2, "com.mopub.nativeads.NativeVideoViewController"

    const-class v3, Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-static {v2, v3, v0, v1}, Lcom/mopub/common/util/Reflection;->instantiateClassWithConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/BaseVideoViewController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing native video module"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController;->a(II)V

    .line 112
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->backButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onBackPressed()V

    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->g()V

    .line 105
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->f()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1181
    const-string v1, "broadcastIdentifier"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a(Landroid/os/Bundle;)Lcom/mopub/mobileads/BaseVideoViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 57
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    iget-wide v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    const-string v2, "com.mopub.action.interstitial.fail"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->e()V

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onDestroy()V

    .line 81
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->finish()V

    .line 161
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onPause()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public onSetRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 156
    return-void
.end method

.method public onStartActivityForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
