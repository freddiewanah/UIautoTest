.class public Lorg/webrtc/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceTextureHelper;->stopListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 3
    iput-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-void
.end method
