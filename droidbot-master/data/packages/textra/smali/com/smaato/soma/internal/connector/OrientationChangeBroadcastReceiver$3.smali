.class Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->unregister()V
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


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$200(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$200(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0, v2}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$202(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;)Landroid/content/Context;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->this$0:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-static {v0, v2}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->access$102(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Lcom/smaato/soma/internal/connector/MraidConnector;)Lcom/smaato/soma/internal/connector/MraidConnector;

    .line 67
    return-object v2
.end method
