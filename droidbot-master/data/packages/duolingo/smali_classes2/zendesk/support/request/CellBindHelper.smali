.class public Lzendesk/support/request/CellBindHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final attachmentUtil:Lzendesk/support/request/CellAttachmentLoadingUtil;

.field public final context:Landroid/content/Context;

.field public final dispatcher:Lp/c/g;

.field public final today:Ljava/lang/String;

.field public final yesterday:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lzendesk/support/request/CellBindHelper;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lp/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/CellBindHelper;->af:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/CellBindHelper;->dispatcher:Lp/c/g;

    .line 5
    new-instance p3, Lzendesk/support/request/CellAttachmentLoadingUtil;

    invoke-direct {p3, p2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    iput-object p3, p0, Lzendesk/support/request/CellBindHelper;->attachmentUtil:Lzendesk/support/request/CellAttachmentLoadingUtil;

    .line 6
    sget p2, Ld/p/b/j;->request_message_date_today:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/CellBindHelper;->today:Ljava/lang/String;

    .line 7
    sget p2, Ld/p/b/j;->request_message_date_yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellBindHelper;->yesterday:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/CellBindHelper;Landroid/content/Context;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Lp/a/a;->a(Landroid/content/Context;)Lp/a/a;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v4, "Grant Permission - Intent: %s - Uri: %s"

    invoke-static {p2, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Belvedere"

    invoke-static {v2, p2}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lp/a/a;->b:Lp/a/Z;

    iget-object p0, p0, Lp/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {p2, p0, v0, v1, v2}, Lp/a/Z;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    throw v0

    .line 13
    :cond_3
    throw v0
.end method


# virtual methods
.method public addOnClickListenerForFileAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    new-instance v0, Lzendesk/support/request/CellBindHelper$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/CellBindHelper$1;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/p/b/g;->zs_request_file_attachment_downloading_cell_alpha:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    new-instance p2, Lzendesk/support/request/CellBindHelper$2;

    invoke-direct {p2, p0}, Lzendesk/support/request/CellBindHelper$2;-><init>(Lzendesk/support/request/CellBindHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lzendesk/support/request/CellBindHelper$3;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/CellBindHelper$3;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public areAgentCellContentsTheSame(Lzendesk/support/request/CellType$Agent;Lzendesk/support/request/CellType$Base;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Agent;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v0

    .line 4
    iget-wide v2, v0, Lzendesk/support/request/StateRequestUser;->id:J

    .line 5
    check-cast p2, Lzendesk/support/request/CellType$Agent;

    invoke-interface {p2}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v0

    .line 6
    iget-wide v4, v0, Lzendesk/support/request/StateRequestUser;->id:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    .line 9
    invoke-interface {p2}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-interface {p1}, Lzendesk/support/request/CellType$Agent;->isAgentNameVisible()Z

    move-result p1

    invoke-interface {p2}, Lzendesk/support/request/CellType$Agent;->isAgentNameVisible()Z

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public areAttachmentCellContentsTheSame(Lzendesk/support/request/CellType$Attachment;Lzendesk/support/request/CellType$Base;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Attachment;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Attachment;->getAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    .line 4
    check-cast p2, Lzendesk/support/request/CellType$Attachment;

    invoke-interface {p2}, Lzendesk/support/request/CellType$Attachment;->getAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    iget-object v2, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 6
    invoke-virtual {p0, v0, v2}, Lzendesk/support/request/CellBindHelper;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v2, p1, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    iget-object v3, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2, v3}, Lzendesk/support/request/CellBindHelper;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 9
    iget-object p1, p1, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    iget-object p2, p2, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public areMessageContentsTheSame(Lzendesk/support/request/CellType$Message;Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Message;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Message;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p2, Lzendesk/support/request/CellType$Message;

    invoke-interface {p2}, Lzendesk/support/request/CellType$Message;->getMessage()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areStatefulCellContentsTheSame(Lzendesk/support/request/CellType$Stateful;Lzendesk/support/request/CellType$Base;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Stateful;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p2, Lzendesk/support/request/CellType$Stateful;

    .line 4
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->isErrorShown()Z

    move-result v0

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->isErrorShown()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->isMarkedAsDelivered()Z

    move-result v2

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->isMarkedAsDelivered()Z

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->getErrorGroupMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->getErrorGroupMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->isLastErrorCellOfBlock()Z

    move-result p1

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->isLastErrorCellOfBlock()Z

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Lzendesk/support/request/CellBase;

    .line 2
    iget v1, v1, Lzendesk/support/request/CellBase;->positionType:I

    .line 3
    move-object v2, p2

    check-cast v2, Lzendesk/support/request/CellBase;

    .line 4
    iget v2, v2, Lzendesk/support/request/CellBase;->positionType:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p2, p3, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->attachmentUtil:Lzendesk/support/request/CellAttachmentLoadingUtil;

    .line 2
    iget-object v1, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lzendesk/support/request/StateRequestAttachment;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 5
    iget-wide v6, v1, Lzendesk/support/request/StateRequestAttachment;->id:J

    iget-wide v8, p2, Lzendesk/support/request/StateRequestAttachment;->id:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 6
    iget-object v1, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 9
    iget-object v1, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 10
    invoke-virtual {v0, p1, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil;->adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 11
    iget-object v1, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 12
    iget-object v1, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 13
    sget v1, Ld/p/b/c;->zs_color_transparent:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v1, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageSizingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    new-instance v3, Lzendesk/support/request/CellAttachmentLoadingUtil$1;

    invoke-direct {v3, v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 15
    iget-object p1, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 16
    iget v0, p2, Lzendesk/support/request/StateRequestAttachment;->height:I

    if-lez v0, :cond_1

    .line 17
    iget v6, p2, Lzendesk/support/request/StateRequestAttachment;->width:I

    if-lez v6, :cond_1

    .line 18
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;

    invoke-direct {v2, v6, v0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;-><init>(IILzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    .line 21
    iget-object v6, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    .line 24
    iget-object v2, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 26
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;

    .line 27
    iget v4, v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 28
    iget v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    .line 29
    invoke-direct {v2, v4, v0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;-><init>(IILzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    goto/16 :goto_1

    .line 30
    :cond_2
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 34
    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromBitmap;

    .line 35
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 36
    invoke-direct {v2, v0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromBitmap;-><init>(Ljava/io/File;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    new-instance v4, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    iget-object v5, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object v0

    invoke-direct {v4, v0, p1, v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;-><init>(Ld/m/b/G;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    move-object v2, v4

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    iget-object v4, v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->picasso:Lcom/squareup/picasso/Picasso;

    .line 47
    iget-object v5, p2, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object v4

    invoke-direct {v0, v4, p1, v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;-><init>(Ld/m/b/G;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    move-object v2, v0

    goto :goto_1

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    .line 49
    iget-wide v5, p2, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "RequestActivity"

    const-string v4, "Can\'t load dimensions. Id: %s"

    invoke-static {v0, v4, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;

    invoke-direct {p1, v2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    move-object v2, p1

    .line 52
    :goto_1
    new-instance p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;

    invoke-direct {p1, v1, p2, v3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;Lzendesk/support/request/StateRequestAttachment;Ld/p/c/f;)V

    invoke-interface {v2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;->findDimensions(Ld/p/c/f;)V

    goto :goto_2

    .line 53
    :cond_6
    throw v2

    :cond_7
    :goto_2
    return-void

    .line 54
    :cond_8
    throw v2
.end method

.method public bindStatusLabel(Landroid/widget/TextView;ZZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget v0, Ld/p/b/c;->zs_request_cell_label_color_error:I

    .line 2
    sget p2, Ld/p/b/j;->request_messages_status_error:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget v0, Ld/p/b/c;->zs_request_cell_label_color:I

    .line 4
    sget p2, Ld/p/b/j;->request_message_status_delivered:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p2, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 5
    iget-object p3, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {p3, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-lez p2, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq v1, p2, :cond_4

    .line 9
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const v2, 0x3e4ccccd    # 0.2f

    .line 11
    invoke-static {v0, v0, v2, p3}, La/a/a/a/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lzendesk/support/request/CellBindHelper$4;

    invoke-direct {p1, p0, p2}, Lzendesk/support/request/CellBindHelper$4;-><init>(Lzendesk/support/request/CellBindHelper;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInsets(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p3}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p3

    .line 5
    invoke-virtual {p0, p4}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getPixelForDp(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
