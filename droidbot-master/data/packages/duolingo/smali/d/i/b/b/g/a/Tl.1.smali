.class public final Ld/i/b/b/g/a/Tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/zR;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/g/a/zR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/i/b/b/g/a/Pl;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/Pl;Ld/i/b/b/g/a/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Tl;->b:Ld/i/b/b/g/a/Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/zR;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/zR;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->b:Ld/i/b/b/g/a/Pl;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CryptoError"

    .line 12
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/Pl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/nR;->a(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/zR;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mR;)V
    .locals 3

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->b:Ld/i/b/b/g/a/Pl;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoderInitializationError"

    .line 8
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/Pl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/nR;->a(Ld/i/b/b/g/a/mR;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/Tl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/zR;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/a/nR;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
