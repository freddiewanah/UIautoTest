.class final Lcom/mplus/lib/ctd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ctd;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ctd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ctd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/ctd$1$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ctd$1$1;-><init>(Lcom/mplus/lib/ctd$1;)V

    const-string v4, "AutoDeleteMessages"

    invoke-direct {v0, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    .line 1042
    iget v0, v0, Lcom/mplus/lib/ctd;->a:I

    .line 98
    sget v1, Lcom/mplus/lib/cte;->a:I

    if-le v0, v1, :cond_0

    move v1, v2

    .line 99
    :goto_0
    if-eqz v1, :cond_1

    sget v0, Lcom/mplus/lib/cte;->a:I

    .line 100
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/dem;->f()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v4, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    .line 3168
    iget-object v4, v4, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 102
    invoke-static {v4}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    sget v6, Lcom/mplus/lib/axb;->settings_message_limit_apply_now_toast_1_message:I

    sget v7, Lcom/mplus/lib/axb;->settings_message_limit_apply_now_toast_n_messages:I

    .line 5168
    iget-object v5, v5, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3198
    invoke-static {v5, v6, v7, v0, v1}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 6095
    iput v2, v0, Lcom/mplus/lib/byw;->b:I

    .line 110
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    .line 7042
    iput v3, v0, Lcom/mplus/lib/ctd;->a:I

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    invoke-static {v0}, Lcom/mplus/lib/ctd;->a(Lcom/mplus/lib/ctd;)V

    .line 116
    return-void

    :cond_0
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ctd$1;->a:Lcom/mplus/lib/ctd;

    .line 2042
    iget v0, v0, Lcom/mplus/lib/ctd;->a:I

    goto :goto_1

    .line 100
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
