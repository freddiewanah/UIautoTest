.class public final synthetic Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;

.field private final synthetic f$1:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;->f$0:Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;

    iput-object p2, p0, Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;->f$1:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;->f$0:Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;

    iget-object v1, p0, Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;->f$1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->lambda$onImageLoaded$0$PageHeaderView$ImageLoadListener(Landroid/graphics/PointF;)V

    return-void
.end method
