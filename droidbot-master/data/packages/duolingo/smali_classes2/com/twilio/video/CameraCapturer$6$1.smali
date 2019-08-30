.class public Lcom/twilio/video/CameraCapturer$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/CameraCapturer$6;->onShutter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/CameraCapturer$6;


# direct methods
.method public constructor <init>(Lcom/twilio/video/CameraCapturer$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$6$1;->this$1:Lcom/twilio/video/CameraCapturer$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$6$1;->this$1:Lcom/twilio/video/CameraCapturer$6;

    iget-object v0, v0, Lcom/twilio/video/CameraCapturer$6;->val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    invoke-interface {v0}, Lcom/twilio/video/CameraCapturer$PictureListener;->onShutter()V

    return-void
.end method
