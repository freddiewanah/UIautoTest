.class public final Lcom/mplus/lib/cok;
.super Lcom/mplus/lib/coc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/mplus/lib/coc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/mplus/lib/awt;->convo_dateLabel_textColor_blacker:I

    invoke-static {p1, v0}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cok;->c:I

    .line 137
    sget v0, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_received:I

    iput v0, p0, Lcom/mplus/lib/cok;->a:I

    .line 138
    sget v0, Lcom/mplus/lib/axb;->message_list_delivery_indicator_delivered:I

    iput v0, p0, Lcom/mplus/lib/cok;->b:I

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cok;->d:Z

    .line 140
    return-object p0
.end method
