.class public final Lcom/mplus/lib/coj;
.super Lcom/mplus/lib/coc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/mplus/lib/coc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p2, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->d:I

    iput v0, p0, Lcom/mplus/lib/coj;->c:I

    .line 98
    sget v0, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_received:I

    iput v0, p0, Lcom/mplus/lib/coj;->a:I

    .line 99
    sget v0, Lcom/mplus/lib/axb;->message_list_delivery_indicator_delivered:I

    iput v0, p0, Lcom/mplus/lib/coj;->b:I

    .line 100
    return-object p0
.end method
