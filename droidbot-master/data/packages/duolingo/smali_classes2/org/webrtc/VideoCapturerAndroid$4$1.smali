.class public Lorg/webrtc/VideoCapturerAndroid$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/webrtc/VideoCapturerAndroid$4;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturerAndroid$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$4$1;->this$1:Lorg/webrtc/VideoCapturerAndroid$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$4$1;->this$1:Lorg/webrtc/VideoCapturerAndroid$4;

    iget-object v0, v0, Lorg/webrtc/VideoCapturerAndroid$4;->val$pictureEventHandler:Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;->onShutter()V

    return-void
.end method
