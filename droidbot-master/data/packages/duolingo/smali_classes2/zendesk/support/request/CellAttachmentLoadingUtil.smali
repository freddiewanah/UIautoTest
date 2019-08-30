.class public Lzendesk/support/request/CellAttachmentLoadingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
    }
.end annotation


# instance fields
.field public final imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

.field public final imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    invoke-direct {v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 3
    new-instance p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    invoke-direct {p2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;-><init>(Lcom/squareup/picasso/Picasso;)V

    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    return-void
.end method


# virtual methods
.method public final adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget p2, p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
