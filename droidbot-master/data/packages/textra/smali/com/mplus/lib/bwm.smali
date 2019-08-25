.class public final Lcom/mplus/lib/bwm;
.super Lcom/mplus/lib/btd;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/mplus/lib/bwl;

.field private c:Lcom/mplus/lib/bxy;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bwl;Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bxy;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mplus/lib/bwm;->b:Lcom/mplus/lib/bwl;

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/btd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 97
    iput-object p4, p0, Lcom/mplus/lib/bwm;->c:Lcom/mplus/lib/bxy;

    .line 98
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mplus/lib/bwm;->b:Lcom/mplus/lib/bwl;

    invoke-virtual {v0}, Lcom/mplus/lib/bwl;->m()Z

    move-result v0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bwm;->onChange(ZLandroid/net/Uri;)V

    .line 109
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/bwm;->c:Lcom/mplus/lib/bxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bwm;->c:Lcom/mplus/lib/bxy;

    invoke-interface {v0, p2}, Lcom/mplus/lib/bxy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/bwm;->b:Lcom/mplus/lib/bwl;

    invoke-virtual {v0}, Lcom/mplus/lib/bwl;->j()V

    .line 118
    :cond_1
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
