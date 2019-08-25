.class public final Lcom/mplus/lib/col;
.super Lcom/mplus/lib/coc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/mplus/lib/coc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p2, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->d:I

    iput v0, p0, Lcom/mplus/lib/col;->c:I

    .line 79
    sget v0, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_requested:I

    iput v0, p0, Lcom/mplus/lib/col;->a:I

    .line 80
    sget v0, Lcom/mplus/lib/axb;->message_list_delivery_indicator_sent:I

    iput v0, p0, Lcom/mplus/lib/col;->b:I

    .line 81
    return-object p0
.end method
