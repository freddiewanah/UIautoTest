.class Lcom/adobe/air/ConfigDownloadListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ConfigDownloadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/air/ConfigDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/adobe/air/ConfigDownloadListener;


# direct methods
.method constructor <init>(Lcom/adobe/air/ConfigDownloadListener;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/adobe/air/ConfigDownloadListener$1;->this$0:Lcom/adobe/air/ConfigDownloadListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 46
    const-string v0, "ConfigDownloadListenerBR"

    iput-object v0, p0, Lcom/adobe/air/ConfigDownloadListener$1;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.adobe.air.DownloadConfigComplete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/adobe/air/ConfigDownloadListener$1;->isInitialStickyBroadcast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 68
    const-string v3, "com.adobe.air.DownloadConfigCompleteTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    iget-object v4, p0, Lcom/adobe/air/ConfigDownloadListener$1;->this$0:Lcom/adobe/air/ConfigDownloadListener;

    invoke-static {v4}, Lcom/adobe/air/ConfigDownloadListener;->access$000(Lcom/adobe/air/ConfigDownloadListener;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 81
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->applyDownloadedConfig()V

    .line 91
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
