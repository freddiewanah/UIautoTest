.class public final synthetic Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;->f$0:Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

    iput p2, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;->f$1:I

    iput-object p3, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;->f$2:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;->f$0:Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

    iget v1, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;->f$1:I

    iget-object v2, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;->f$2:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->lambda$onImageLoaded$1$CardLargeHeaderView$ImageLoadListener(ILandroid/graphics/PointF;)V

    return-void
.end method
