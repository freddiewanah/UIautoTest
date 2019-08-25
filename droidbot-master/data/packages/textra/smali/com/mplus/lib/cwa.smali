.class public final Lcom/mplus/lib/cwa;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bzd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 27
    sget v0, Lcom/mplus/lib/awx;->testButton:I

    sget v2, Lcom/mplus/lib/aww;->ic_play_circle_outline_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 28
    sget v0, Lcom/mplus/lib/awx;->testButton:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cwa;->f:Lcom/mplus/lib/cao;

    .line 29
    iget-object v0, p0, Lcom/mplus/lib/cwa;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, v5}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 30
    iget-object v0, p0, Lcom/mplus/lib/cwa;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/cwa;->f:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_0

    .line 42
    new-instance v0, Lcom/mplus/lib/bav;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v1}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mplus/lib/axb;->bot_testNotification1_toUser:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    move-result-object v0

    .line 1095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/bav;->b:Z

    .line 45
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 47
    :cond_0
    return-void
.end method
