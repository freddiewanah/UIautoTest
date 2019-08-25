.class Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v2

    .line 26
    :cond_1
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->getDeviceRotation(Landroid/app/Activity;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$000(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$100(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v1, v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$002(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;I)I

    .line 31
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$100(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->updateSizesOnOrientationChange()V

    goto :goto_0
.end method
