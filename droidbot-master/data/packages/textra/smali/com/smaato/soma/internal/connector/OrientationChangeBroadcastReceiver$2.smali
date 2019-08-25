.class Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->register(Landroid/content/Context;Lcom/smaato/soma/internal/connector/MraidConnector;)V
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

.field final synthetic val$mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->val$mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$202(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;)Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->val$mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$102(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Lcom/smaato/soma/internal/connector/MraidConnector;)Lcom/smaato/soma/internal/connector/MraidConnector;

    .line 47
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$200(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$200(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
