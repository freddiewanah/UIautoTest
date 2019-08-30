.class public Lzendesk/support/request/CellUserAttachmentImage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Attachment;
.implements Lzendesk/support/request/CellType$Stateful;


# instance fields
.field public final attachment:Lzendesk/support/request/StateRequestAttachment;

.field public final erroredMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final insets:Landroid/graphics/Rect;

.field public final lastErrorCellOfBlock:Z

.field public final markAsDelivered:Z

.field public final message:Lzendesk/support/request/StateMessage;

.field public final showError:Z


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/CellBindHelper;",
            "Lzendesk/support/request/StateMessage;",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Ljava/util/Date;",
            "ZZ",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p3

    .line 1
    sget v2, Ld/p/b/h;->zs_request_user_attachment_image:I

    .line 2
    iget-wide v3, v9, Lzendesk/support/request/StateRequestAttachment;->id:J

    const-wide/32 v5, -0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    move-object v0, p2

    .line 4
    iput-object v0, v8, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 5
    iput-object v9, v8, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    move v0, p5

    .line 6
    iput-boolean v0, v8, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    move/from16 v0, p6

    .line 7
    iput-boolean v0, v8, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v8, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    .line 9
    sget v0, Ld/p/b/d;->zs_request_message_inset_user_bottom:I

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual {p1, v1, v1, v1, v0}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v8, Lzendesk/support/request/CellUserAttachmentImage;->insets:Landroid/graphics/Rect;

    move/from16 v0, p8

    .line 10
    iput-boolean v0, v8, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

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

    invoke-virtual {v1, p0, p1}, Lzendesk/support/request/CellBindHelper;->areStatefulCellContentsTheSame(Lzendesk/support/request/CellType$Stateful;Lzendesk/support/request/CellType$Base;)Z

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
    sget v0, Ld/p/b/f;->request_user_message_attachment_image:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V

    .line 4
    sget v1, Ld/p/b/f;->request_user_attachment_image_status:I

    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    iget-boolean v4, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindStatusLabel(Landroid/widget/TextView;ZZ)V

    .line 6
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v2, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    sget v3, Ld/p/b/c;->zs_request_user_background_image_color_error:I

    invoke-static {v2, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    sget v0, Ld/p/b/f;->request_user_message_attachment_container:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget v2, Ld/p/b/j;->zs_request_message_user_image_accessibility:I

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 16
    iget-object v6, v6, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 17
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    if-nez v2, :cond_2

    .line 20
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 21
    iget-object v2, v2, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 22
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v0, v5, v6, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    sget v5, Ld/p/b/j;->zs_request_message_user_sent_accessibility:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_2
    sget v2, Ld/p/b/j;->zs_request_message_user_error_accessibility:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public getAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    return-object v0
.end method

.method public getErrorGroupMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getStateMessage()Lzendesk/support/request/StateMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    return-object v0
.end method

.method public isErrorShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    return v0
.end method

.method public isLastErrorCellOfBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    return v0
.end method

.method public isMarkedAsDelivered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    return v0
.end method

.method public markAsDelivered()Lzendesk/support/request/CellType$Stateful;
    .locals 10

    .line 1
    new-instance v9, Lzendesk/support/request/CellUserAttachmentImage;

    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 2
    iget-object v4, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    const/4 v5, 0x1

    .line 3
    iget-boolean v6, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    iget-object v7, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    iget-boolean v8, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellUserAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    return-object v9
.end method

.method public markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)",
            "Lzendesk/support/request/CellType$Stateful;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/support/request/CellUserAttachmentImage;

    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 2
    iget-object v4, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 3
    iget-boolean v5, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    const/4 v6, 0x1

    move-object v0, v9

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellUserAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    return-object v9
.end method
