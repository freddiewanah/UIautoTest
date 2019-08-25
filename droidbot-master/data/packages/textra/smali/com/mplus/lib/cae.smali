.class public Lcom/mplus/lib/cae;
.super Lcom/mplus/lib/fg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mplus/lib/fg;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    return-object v0
.end method
