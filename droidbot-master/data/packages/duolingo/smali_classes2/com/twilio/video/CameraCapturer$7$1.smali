.class public Lcom/twilio/video/CameraCapturer$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/CameraCapturer$7;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/CameraCapturer$7;

.field public final synthetic val$alignedPictureData:[B


# direct methods
.method public constructor <init>(Lcom/twilio/video/CameraCapturer$7;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$7$1;->this$1:Lcom/twilio/video/CameraCapturer$7;

    iput-object p2, p0, Lcom/twilio/video/CameraCapturer$7$1;->val$alignedPictureData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$7$1;->this$1:Lcom/twilio/video/CameraCapturer$7;

    iget-object v0, v0, Lcom/twilio/video/CameraCapturer$7;->val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$7$1;->val$alignedPictureData:[B

    invoke-interface {v0, v1}, Lcom/twilio/video/CameraCapturer$PictureListener;->onPictureTaken([B)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$7$1;->this$1:Lcom/twilio/video/CameraCapturer$7;

    iget-object v0, v0, Lcom/twilio/video/CameraCapturer$7;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->picturePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
