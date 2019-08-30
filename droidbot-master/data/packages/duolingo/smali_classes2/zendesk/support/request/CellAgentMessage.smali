.class public Lzendesk/support/request/CellAgentMessage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Message;
.implements Lzendesk/support/request/CellType$Agent;


# instance fields
.field public final insets:Landroid/graphics/Rect;

.field public final message:Lzendesk/support/request/StateMessage;

.field public showAgentName:Z

.field public final textMessage:Ljava/lang/CharSequence;

.field public final user:Lzendesk/support/request/StateRequestUser;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Ljava/lang/CharSequence;Lzendesk/support/request/StateRequestUser;)V
    .locals 8

    .line 1
    sget v2, Ld/p/b/h;->zs_request_agent_message:I

    .line 2
    iget-wide v3, p2, Lzendesk/support/request/StateMessage;->id:J

    .line 3
    iget-wide v5, p2, Lzendesk/support/request/StateMessage;->userId:J

    .line 4
    iget-object v7, p2, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 6
    iput-object p3, p0, Lzendesk/support/request/CellAgentMessage;->textMessage:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lzendesk/support/request/CellAgentMessage;->message:Lzendesk/support/request/StateMessage;

    .line 8
    iput-object p4, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    .line 9
    sget p2, Ld/p/b/d;->zs_request_message_inset_agent_top:I

    sget p3, Ld/p/b/d;->zs_request_message_inset_agent_bottom:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p4, p3}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellAgentMessage;->insets:Landroid/graphics/Rect;

    .line 10
    iput-boolean p4, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areMessageContentsTheSame(Lzendesk/support/request/CellType$Message;Lzendesk/support/request/CellType$Base;)Z

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
    .locals 8

    .line 1
    sget v0, Ld/p/b/f;->request_agent_message_text:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ViewRequestText;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellAgentMessage;->textMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ld/p/b/f;->request_agent_name:I

    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v3, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    iget-object v4, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V

    .line 5
    sget v1, Ld/p/b/f;->request_agent_message_bubble:I

    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget v3, Ld/p/b/j;->zs_request_message_agent_text_accessibility:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lzendesk/support/request/CellAgentMessage;->textMessage:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lzendesk/support/request/CellAgentMessage;->message:Lzendesk/support/request/StateMessage;

    .line 11
    iget-object v3, v3, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 12
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v1, v5, v6, v4}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    sget v5, Ld/p/b/j;->zs_request_message_agent_sent_accessibility:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    iget-object v3, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    .line 14
    iget-object v3, v3, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    aput-object v3, v6, v4

    .line 15
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public getAgent()Lzendesk/support/request/StateRequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentMessage;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentMessage;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAgentNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    return v0
.end method

.method public showAgentName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    return-void
.end method
