.class public final Ld/i/b/b/g/a/yW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/vW;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/vW;Landroid/media/MediaCodec;Ld/i/b/b/g/a/wW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/yW;->a:Ld/i/b/b/g/a/vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/yW;->a:Ld/i/b/b/g/a/vW;

    iget-object p2, p1, Ld/i/b/b/g/a/vW;->va:Ld/i/b/b/g/a/yW;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/vW;->w()V

    return-void
.end method
