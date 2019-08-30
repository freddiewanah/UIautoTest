.class public final Ld/f/H/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/VideoTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/Xb;->a:Lcom/duolingo/tutors/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Xb;->a:Lcom/duolingo/tutors/VideoTextureView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/tutors/VideoTextureView;->e:Lcom/twilio/video/VideoRenderer$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/twilio/video/VideoRenderer$Listener;->onFirstFrame()V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Xb;->a:Lcom/duolingo/tutors/VideoTextureView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/tutors/VideoTextureView;->e:Lcom/twilio/video/VideoRenderer$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoRenderer$Listener;->onFrameDimensionsChanged(III)V

    :cond_0
    return-void
.end method
