.class public Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LikeControllerBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    .line 5
    iget-object v2, v2, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$700(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    .line 11
    iget-object p1, p1, Lcom/facebook/share/widget/LikeView;->onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_4
    const-string p2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    .line 15
    iget-object p2, p1, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 17
    invoke-static {p1, p2, v0}, Lcom/facebook/share/widget/LikeView;->access$1000(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver;->this$0:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->access$700(Lcom/facebook/share/widget/LikeView;)V

    :cond_5
    :goto_1
    return-void
.end method
