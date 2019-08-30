.class public Lorg/webrtc/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 2
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$500(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void
.end method
