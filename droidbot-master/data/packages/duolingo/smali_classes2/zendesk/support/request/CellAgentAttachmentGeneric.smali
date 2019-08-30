.class public Lzendesk/support/request/CellAgentAttachmentGeneric;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Attachment;
.implements Lzendesk/support/request/CellType$Agent;


# instance fields
.field public final appInfo:Landroid/content/pm/ResolveInfo;

.field public final insets:Landroid/graphics/Rect;

.field public isAgentNameVisible:Z

.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final user:Lzendesk/support/request/StateRequestUser;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V
    .locals 8

    .line 1
    sget v2, Ld/p/b/h;->zs_request_agent_attachment_generic:I

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
    iput-object p2, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 6
    iput-object p3, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->user:Lzendesk/support/request/StateRequestUser;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->isAgentNameVisible:Z

    .line 8
    iget-object p2, p2, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 9
    iget-object p4, p1, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {p4, p2}, Lzendesk/support/request/UtilsAttachment;->getAppInfoForFile(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->appInfo:Landroid/content/pm/ResolveInfo;

    .line 11
    sget p2, Ld/p/b/d;->zs_request_message_inset_agent_attachment_bottom:I

    invoke-virtual {p1, p3, p3, p3, p2}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->insets:Landroid/graphics/Rect;

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
    sget v0, Ld/p/b/f;->request_agent_attachment_generic_name:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ld/p/b/f;->request_agent_attachment_generic_type:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Ld/p/b/f;->request_agent_attachment_generic_icon:I

    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v3, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->appInfo:Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, v2, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lzendesk/support/request/UtilsAttachment;->getAppName(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, v2, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lzendesk/support/request/UtilsAttachment;->getAppIcon(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v0, Ld/p/b/f;->request_agent_attachment_generic_container:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->addOnClickListenerForFileAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V

    .line 12
    sget v1, Ld/p/b/f;->request_agent_attachment_generic_agent_name:I

    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v2, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->isAgentNameVisible:Z

    iget-object v3, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->user:Lzendesk/support/request/StateRequestUser;

    invoke-virtual {v1, p1, v2, v3}, Lzendesk/support/request/CellBindHelper;->bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget v2, Ld/p/b/j;->zs_request_message_agent_file_accessibility:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 17
    iget-object v5, v5, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 18
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {p1, v4, v5, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    sget v4, Ld/p/b/j;->zs_request_message_agent_sent_accessibility:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->user:Lzendesk/support/request/StateRequestUser;

    .line 23
    iget-object v2, v2, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    aput-object v2, v5, v3

    .line 24
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAgent()Lzendesk/support/request/StateRequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->user:Lzendesk/support/request/StateRequestUser;

    return-object v0
.end method

.method public getAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isAgentNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->isAgentNameVisible:Z

    return v0
.end method

.method public showAgentName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/CellAgentAttachmentGeneric;->isAgentNameVisible:Z

    return-void
.end method
