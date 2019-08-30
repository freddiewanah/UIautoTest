.class public final Ld/i/b/a/l/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/a/l/e;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/a/l/e;Landroid/media/MediaCodec;Ld/i/b/a/l/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/l/e$b;->a:Ld/i/b/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/a/l/e$b;->a:Ld/i/b/a/l/e;

    iget-object p2, p1, Ld/i/b/a/l/e;->ta:Ld/i/b/a/l/e$b;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/i/b/a/l/e;->s()V

    return-void
.end method
