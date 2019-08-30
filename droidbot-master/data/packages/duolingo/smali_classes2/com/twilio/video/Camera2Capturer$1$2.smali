.class public Lcom/twilio/video/Camera2Capturer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Camera2Capturer$1;->onCameraFreezed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/Camera2Capturer$1;

.field public final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Camera2Capturer$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$1$2;->this$1:Lcom/twilio/video/Camera2Capturer$1;

    iput-object p2, p0, Lcom/twilio/video/Camera2Capturer$1$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1$2;->this$1:Lcom/twilio/video/Camera2Capturer$1;

    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    .line 3
    new-instance v1, Lcom/twilio/video/Camera2Capturer$Exception;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twilio/video/Camera2Capturer$1$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twilio/video/Camera2Capturer$Listener;->onError(Lcom/twilio/video/Camera2Capturer$Exception;)V

    return-void
.end method
