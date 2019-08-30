.class public Lcom/twilio/video/CameraCapturer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/CameraCapturer;->takePictureOnCameraThread(Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/CameraCapturer;

.field public final synthetic val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

.field public final synthetic val$pictureListenerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/twilio/video/CameraCapturer;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$6;->this$0:Lcom/twilio/video/CameraCapturer;

    iput-object p2, p0, Lcom/twilio/video/CameraCapturer$6;->val$pictureListenerHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/twilio/video/CameraCapturer$6;->val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$6;->val$pictureListenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/CameraCapturer$6$1;

    invoke-direct {v1, p0}, Lcom/twilio/video/CameraCapturer$6$1;-><init>(Lcom/twilio/video/CameraCapturer$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
