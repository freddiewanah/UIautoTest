.class public final Lcom/mplus/lib/ctu;
.super Lcom/mplus/lib/dat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 7

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v0, Lcom/mplus/lib/bbt;->y:Lcom/mplus/lib/boy;

    sget v4, Lcom/mplus/lib/axb;->settings_default_receipts_title:I

    sget v5, Lcom/mplus/lib/axb;->settings_default_receipts_summary:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/dat;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Lcom/mplus/lib/boy;III)V

    .line 31
    return-void
.end method
