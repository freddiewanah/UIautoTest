.class public Lcom/twilio/video/Camera2Capturer$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Camera2Capturer$3;->onCameraSwitchDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/Camera2Capturer$3;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Camera2Capturer$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$3$1;->this$1:Lcom/twilio/video/Camera2Capturer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3$1;->this$1:Lcom/twilio/video/Camera2Capturer$3;

    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 2
    iget-object v1, v0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Lcom/twilio/video/Camera2Capturer$Listener;->onCameraSwitched(Ljava/lang/String;)V

    return-void
.end method
