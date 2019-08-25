.class public final Lcom/mplus/lib/cup;
.super Lcom/mplus/lib/dar;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->x:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 25
    sget v0, Lcom/mplus/lib/axb;->settings_split_long_sms_messages_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cup;->b(I)V

    .line 26
    sget v0, Lcom/mplus/lib/axb;->settings_split_long_sms_messages_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cup;->c(I)V

    .line 27
    return-void
.end method
