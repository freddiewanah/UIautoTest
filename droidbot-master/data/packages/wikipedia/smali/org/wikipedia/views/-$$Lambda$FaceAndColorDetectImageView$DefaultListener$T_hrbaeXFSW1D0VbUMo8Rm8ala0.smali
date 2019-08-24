.class public final synthetic Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

.field private final synthetic f$1:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;->f$0:Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

    iput-object p2, p0, Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;->f$1:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;->f$0:Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

    iget-object v1, p0, Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;->f$1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->lambda$onImageLoaded$0$FaceAndColorDetectImageView$DefaultListener(Landroid/graphics/PointF;)V

    return-void
.end method
