.class public final synthetic Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

.field private final synthetic f$1:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;->f$0:Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

    iput-object p2, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;->f$1:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;->f$0:Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

    iget-object v1, p0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;->f$1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->lambda$null$0$CardLargeHeaderView$ImageLoadListener(Landroid/graphics/PointF;)V

    return-void
.end method
