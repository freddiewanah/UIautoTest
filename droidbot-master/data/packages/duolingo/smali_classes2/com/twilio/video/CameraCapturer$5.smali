.class public Lcom/twilio/video/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/CameraCapturer;->takePicture(Lcom/twilio/video/CameraCapturer$PictureListener;)Z
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
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$5;->this$0:Lcom/twilio/video/CameraCapturer;

    iput-object p2, p0, Lcom/twilio/video/CameraCapturer$5;->val$pictureListenerHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/twilio/video/CameraCapturer$5;->val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$5;->this$0:Lcom/twilio/video/CameraCapturer;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$5;->val$pictureListenerHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer$5;->val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    invoke-static {v0, v1, v2}, Lcom/twilio/video/CameraCapturer;->access$1200(Lcom/twilio/video/CameraCapturer;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V

    return-void
.end method
