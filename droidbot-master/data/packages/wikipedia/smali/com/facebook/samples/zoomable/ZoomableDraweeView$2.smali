.class Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;
.super Ljava/lang/Object;
.source "ZoomableDraweeView.java"

# interfaces
.implements Lcom/facebook/samples/zoomable/ZoomableController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTransformChanged(Landroid/graphics/Matrix;)V

    return-void
.end method