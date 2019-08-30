.class public Lcom/twilio/video/CameraCapturer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/CameraCapturer;->updateCameraParameters(Lcom/twilio/video/CameraParameterUpdater;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/CameraCapturer;

.field public final synthetic val$cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;


# direct methods
.method public constructor <init>(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$4;->this$0:Lcom/twilio/video/CameraCapturer;

    iput-object p2, p0, Lcom/twilio/video/CameraCapturer$4;->val$cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$4;->this$0:Lcom/twilio/video/CameraCapturer;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$4;->val$cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    invoke-static {v0, v1}, Lcom/twilio/video/CameraCapturer;->access$600(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V

    return-void
.end method
