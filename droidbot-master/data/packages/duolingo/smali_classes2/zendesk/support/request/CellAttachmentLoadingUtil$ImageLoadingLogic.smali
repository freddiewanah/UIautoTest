.class public Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageLoadingLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;
    }
.end annotation


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static synthetic access$500(Landroid/widget/ImageView;Ld/m/b/G;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Ld/m/b/k;)V
    .locals 5

    .line 1
    iget v0, p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 2
    iget p2, p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/p/b/d;->zs_request_attachment_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    new-instance v2, Lzendesk/support/PicassoTransformations$RoundedTransformation;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 5
    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/PicassoTransformations$RoundedTransformation;-><init>(III)V

    .line 6
    invoke-virtual {p1, v2}, Ld/m/b/G;->a(Ld/m/b/O;)Ld/m/b/G;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    .line 7
    iget-object v1, p1, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {v1, v0, p2}, Ld/m/b/F$a;->a(II)Ld/m/b/F$a;

    .line 8
    invoke-virtual {p1}, Ld/m/b/G;->a()Ld/m/b/G;

    .line 9
    invoke-virtual {p1, p0, p3}, Ld/m/b/G;->a(Landroid/widget/ImageView;Ld/m/b/k;)V

    return-void
.end method
