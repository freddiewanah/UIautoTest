.class public final Lcom/mplus/lib/com;
.super Lcom/mplus/lib/coc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/mplus/lib/coc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/mplus/lib/awt;->convo_dateLabel_textColor_blacker:I

    invoke-static {p1, v0}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/com;->c:I

    .line 117
    sget v0, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_requested:I

    iput v0, p0, Lcom/mplus/lib/com;->a:I

    .line 118
    sget v0, Lcom/mplus/lib/axb;->message_list_delivery_indicator_sent:I

    iput v0, p0, Lcom/mplus/lib/com;->b:I

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/com;->d:Z

    .line 120
    return-object p0
.end method
