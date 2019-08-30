.class public Lorg/webrtc/EglRenderer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$listener:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$6;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$6;->val$listener:Lorg/webrtc/EglRenderer$FrameListener;

    iput p3, p0, Lorg/webrtc/EglRenderer$6;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$6;->this$0:Lorg/webrtc/EglRenderer;

    .line 2
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v3, p0, Lorg/webrtc/EglRenderer$6;->val$listener:Lorg/webrtc/EglRenderer$FrameListener;

    iget v4, p0, Lorg/webrtc/EglRenderer$6;->val$scale:F

    .line 4
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
