.class Lcom/adobe/air/AndroidIdleState$1;
.super Landroid/content/BroadcastReceiver;
.source "AndroidIdleState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/air/AndroidIdleState;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/air/AndroidIdleState;


# direct methods
.method constructor <init>(Lcom/adobe/air/AndroidIdleState;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/adobe/air/AndroidIdleState$1;->this$0:Lcom/adobe/air/AndroidIdleState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adobe/air/AndroidIdleState$1;->this$0:Lcom/adobe/air/AndroidIdleState;

    invoke-static {v1}, Lcom/adobe/air/AndroidIdleState;->access$000(Lcom/adobe/air/AndroidIdleState;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/adobe/air/AndroidIdleState$1;->this$0:Lcom/adobe/air/AndroidIdleState;

    invoke-static {v1, v0}, Lcom/adobe/air/AndroidIdleState;->access$002(Lcom/adobe/air/AndroidIdleState;Z)Z

    .line 58
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/adobe/air/AndroidIdleState$1;->this$0:Lcom/adobe/air/AndroidIdleState;

    invoke-static {v1}, Lcom/adobe/air/AndroidIdleState;->access$000(Lcom/adobe/air/AndroidIdleState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->onScreenStateChanged(Z)V

    .line 61
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
