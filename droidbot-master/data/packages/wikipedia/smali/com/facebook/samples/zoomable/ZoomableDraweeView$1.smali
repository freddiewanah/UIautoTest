.class Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ZoomableDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->access$000(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->access$100(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method
