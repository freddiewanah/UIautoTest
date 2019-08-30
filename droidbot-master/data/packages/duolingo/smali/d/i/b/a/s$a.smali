.class public final Ld/i/b/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/l/n;
.implements Ld/i/b/a/a/k;
.implements Ld/i/b/a/h/k$a;
.implements Ld/i/b/a/f/f$a;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/a/s;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/a/s;Ld/i/b/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 18
    iput p1, v0, Ld/i/b/a/s;->s:I

    .line 19
    iget-object v0, v0, Ld/i/b/a/s;->o:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 5
    iget-object v0, v0, Ld/i/b/a/s;->n:Ld/i/b/a/s$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Ld/i/b/a/s$b;->onVideoSizeChanged(IIIF)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 8
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/i/b/a/s$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 2
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/s$a;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 28
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 29
    iget-object v0, v0, Ld/i/b/a/s;->o:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 30
    move-object v1, v0

    check-cast v1, Ld/i/b/a/s$a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/s$a;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 11
    iget-object v1, v0, Ld/i/b/a/s;->n:Ld/i/b/a/s$b;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Ld/i/b/a/s;->h:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 13
    invoke-interface {v1}, Ld/i/b/a/s$b;->onRenderedFirstFrame()V

    .line 14
    :cond_0
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 15
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_1

    .line 16
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 24
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 25
    iput-object p1, v0, Ld/i/b/a/s;->g:Lcom/google/android/exoplayer2/Format;

    .line 26
    iget-object v0, v0, Ld/i/b/a/s;->o:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 41
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 42
    iget-object v0, v0, Ld/i/b/a/s;->m:Ld/i/b/a/f/f$a;

    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public a(Ld/i/b/a/b/e;)V
    .locals 1

    .line 31
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 32
    iget-object v0, v0, Ld/i/b/a/s;->o:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Ld/i/b/a/b/e;)V

    .line 34
    :cond_0
    iget-object p1, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Ld/i/b/a/s;->g:Lcom/google/android/exoplayer2/Format;

    .line 36
    iput-object v0, p1, Ld/i/b/a/s;->r:Ld/i/b/a/b/e;

    const/4 v0, 0x0

    .line 37
    iput v0, p1, Ld/i/b/a/s;->s:I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 21
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 22
    iget-object v0, v0, Ld/i/b/a/s;->o:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 23
    move-object v1, v0

    check-cast v1, Ld/i/b/a/s$a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/s$a;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/a/h/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 39
    iget-object v0, v0, Ld/i/b/a/s;->l:Ld/i/b/a/h/k$a;

    if-eqz v0, :cond_0

    .line 40
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 5
    iput-object p1, v0, Ld/i/b/a/s;->f:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public b(Ld/i/b/a/b/e;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 9
    iput-object p1, v0, Ld/i/b/a/s;->r:Ld/i/b/a/b/e;

    .line 10
    iget-object v0, v0, Ld/i/b/a/s;->o:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->b(Ld/i/b/a/b/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 2
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Ld/i/b/a/s$a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/s$a;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Ld/i/b/a/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 2
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->c(Ld/i/b/a/b/e;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Ld/i/b/a/s;->f:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-object v0, p1, Ld/i/b/a/s;->q:Ld/i/b/a/b/e;

    return-void
.end method

.method public d(Ld/i/b/a/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    .line 2
    iput-object p1, v0, Ld/i/b/a/s;->q:Ld/i/b/a/b/e;

    .line 3
    iget-object v0, v0, Ld/i/b/a/s;->p:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->d(Ld/i/b/a/b/e;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p1}, Ld/i/b/a/s;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/i/b/a/s;->a(Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/i/b/a/s;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/a/s$a;->a:Ld/i/b/a/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ld/i/b/a/s;->a(Landroid/view/Surface;Z)V

    return-void
.end method
