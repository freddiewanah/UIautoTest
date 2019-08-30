.class public Lorg/webrtc/SurfaceViewRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceViewRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$000(Lorg/webrtc/SurfaceViewRenderer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method
