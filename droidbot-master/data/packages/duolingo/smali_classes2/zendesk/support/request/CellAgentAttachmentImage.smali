.class public Lzendesk/support/request/CellAgentAttachmentImage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Attachment;
.implements Lzendesk/support/request/CellType$Agent;


# instance fields
.field public final attachment:Lzendesk/support/request/StateRequestAttachment;

.field public final insets:Landroid/graphics/Rect;

.field public isAgentNameVisible:Z

.field public final user:Lzendesk/support/request/StateRequestUser;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V
    .locals 8

    .line 1
    sget v2, Ld/p/b/h;->zs_request_agent_attachment_image:I

    .line 2
    iget-wide v3, p2, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 3
    iget-wide v5, p3, Lzendesk/support/request/StateRequestUser;->id:J

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 5
    iput-object p3, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    .line 6
    iput-object p2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    .line 8
    sget p3, Ld/p/b/d;->zs_request_message_inset_agent_attachment_bottom:I

    invoke-virtual {p1, p2, p2, p2, p3}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellAgentAttachmentImage;->insets:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areAttachmentCellContentsTheSame(Lzendesk/support/request/CellType$Attachment;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {v1, p0, p1}, Lzendesk/support/request/CellBindHelper;->areAgentCellContentsTheSame(Lzendesk/support/request/CellType$Agent;Lzendesk/support/request/CellType$Base;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 7

    .line 1
    sget v0, Ld/p/b/f;->request_agent_message_attachment_image:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V

    .line 4
    sget v0, Ld/p/b/f;->request_agent_attachment_name:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    iget-object v3, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    invoke-virtual {v1, v0, v2, v3}, Lzendesk/support/request/CellBindHelper;->bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V

    .line 6
    sget v0, Ld/p/b/f;->request_agent_attachment_card:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget v2, Ld/p/b/j;->zs_request_message_agent_image_accessibility:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 10
    iget-object v5, v5, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    sget v4, Ld/p/b/j;->zs_request_message_agent_sent_accessibility:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    .line 16
    iget-object v2, v2, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    aput-object v2, v5, v3

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAgent()Lzendesk/support/request/StateRequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    return-object v0
.end method

.method public getAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isAgentNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    return v0
.end method

.method public showAgentName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    return-void
.end method
