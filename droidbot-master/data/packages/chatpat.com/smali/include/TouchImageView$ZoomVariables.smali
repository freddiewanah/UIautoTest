.class Linclude/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method public constructor <init>(Linclude/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p2, "scale"    # F
    .param p3, "focusX"    # F
    .param p4, "focusY"    # F
    .param p5, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 1262
    iput-object p1, p0, Linclude/TouchImageView$ZoomVariables;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    iput p2, p0, Linclude/TouchImageView$ZoomVariables;->scale:F

    .line 1264
    iput p3, p0, Linclude/TouchImageView$ZoomVariables;->focusX:F

    .line 1265
    iput p4, p0, Linclude/TouchImageView$ZoomVariables;->focusY:F

    .line 1266
    iput-object p5, p0, Linclude/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 1267
    return-void
.end method
