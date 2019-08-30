.class public Lorg/webrtc/SurfaceTextureHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceTextureHelper;->textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic val$buf:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$stride:I

.field public final synthetic val$textureId:I

.field public final synthetic val$transformMatrix:[F

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$buf:Ljava/nio/ByteBuffer;

    iput p3, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$width:I

    iput p4, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$height:I

    iput p5, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$stride:I

    iput p6, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$textureId:I

    iput-object p7, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$transformMatrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/webrtc/YuvConverter;

    invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 4
    iput-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 7
    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$buf:Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$width:I

    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$height:I

    iget v5, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$stride:I

    iget v6, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$textureId:I

    iget-object v7, p0, Lorg/webrtc/SurfaceTextureHelper$7;->val$transformMatrix:[F

    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[F)V

    return-void
.end method
