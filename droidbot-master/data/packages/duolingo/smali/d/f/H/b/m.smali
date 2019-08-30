.class public final Ld/f/H/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twilio/video/VideoTrack;

.field public b:Lcom/twilio/video/VideoRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twilio/video/VideoRenderer;)V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/f/H/b/m;->b:Lcom/twilio/video/VideoRenderer;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld/f/H/b/m;->b:Lcom/twilio/video/VideoRenderer;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/twilio/video/VideoTrack;->removeRenderer(Lcom/twilio/video/VideoRenderer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    iput-object p1, p0, Ld/f/H/b/m;->b:Lcom/twilio/video/VideoRenderer;

    .line 11
    iget-object p1, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    iget-object v0, p0, Ld/f/H/b/m;->b:Lcom/twilio/video/VideoRenderer;

    invoke-virtual {p0, p1, v0}, Ld/f/H/b/m;->a(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoRenderer;)V

    return-void
.end method

.method public final a(Lcom/twilio/video/VideoTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/H/b/m;->b:Lcom/twilio/video/VideoRenderer;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/twilio/video/VideoTrack;->removeRenderer(Lcom/twilio/video/VideoRenderer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    iget-object v0, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    instance-of v1, v0, Lcom/twilio/video/LocalVideoTrack;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 5
    :cond_3
    iput-object p1, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    .line 6
    iget-object p1, p0, Ld/f/H/b/m;->a:Lcom/twilio/video/VideoTrack;

    iget-object v0, p0, Ld/f/H/b/m;->b:Lcom/twilio/video/VideoRenderer;

    invoke-virtual {p0, p1, v0}, Ld/f/H/b/m;->a(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoRenderer;)V

    return-void
.end method

.method public final a(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoRenderer;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Lcom/twilio/video/VideoTrack;->addRenderer(Lcom/twilio/video/VideoRenderer;)V

    .line 13
    :cond_0
    instance-of v0, p2, Lcom/duolingo/tutors/VideoTextureView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/duolingo/tutors/VideoTextureView;

    if-eqz p2, :cond_2

    instance-of p1, p1, Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {p2, p1}, Lcom/duolingo/tutors/VideoTextureView;->setMirror(Z)V

    :cond_2
    return-void
.end method
