.class public final Lcom/mplus/lib/cuh;
.super Lcom/mplus/lib/dat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 7

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v0, Lcom/mplus/lib/bbt;->H:Lcom/mplus/lib/boy;

    sget v4, Lcom/mplus/lib/axb;->settings_save_MMS_to_gallery_title:I

    sget v5, Lcom/mplus/lib/axb;->settings_save_MMS_to_gallery_summary:I

    sget v6, Lcom/mplus/lib/axb;->settings_conflict:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/dat;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Lcom/mplus/lib/boy;III)V

    .line 32
    return-void
.end method
