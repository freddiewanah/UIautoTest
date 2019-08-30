.class public Lzendesk/support/request/CellAttachmentLoadingUtil$1;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->areKnown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RequestActivity"

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iget-object v4, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v4, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil;->adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    .line 6
    iget-object v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 7
    iget-object v4, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 12
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;

    iget-object v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    .line 13
    iget-object v3, v5, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Ld/m/b/G;

    invoke-direct {v3, v0, v6, v1}, Ld/m/b/G;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object v3

    .line 16
    :goto_0
    invoke-direct {v2, v3, v6}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(Ld/m/b/G;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    goto :goto_1

    .line 17
    :cond_1
    throw v6

    .line 18
    :cond_2
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;

    iget-object v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(Ld/m/b/G;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;

    iget-object v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    .line 28
    iget-object v1, v5, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 29
    iget-object v3, v5, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v0, v1, v3, v6}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    goto :goto_1

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    iget-wide v7, v5, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Can\'t load image. Id: %s"

    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;

    invoke-direct {v2, v6}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    .line 34
    :goto_1
    invoke-interface {v2, v4, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;->load(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    goto :goto_2

    .line 35
    :cond_5
    throw v6

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 37
    iget-wide v4, v0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Unable retrieve image size. Id: %s"

    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
