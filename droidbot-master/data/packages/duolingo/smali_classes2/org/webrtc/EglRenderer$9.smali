.class public Lorg/webrtc/EglRenderer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$completionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$9;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$9;->val$completionCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$9;->this$0:Lorg/webrtc/EglRenderer;

    .line 2
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer$9;->this$0:Lorg/webrtc/EglRenderer;

    .line 5
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 6
    invoke-virtual {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$9;->val$completionCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
