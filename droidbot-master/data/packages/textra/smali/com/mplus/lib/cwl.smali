.class public final Lcom/mplus/lib/cwl;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    sget-object v1, Lcom/mplus/lib/cwk;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_showfloatification_unlocked:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwl;->d(I)V

    .line 39
    invoke-static {}, Lcom/mplus/lib/bpk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_showfloatification_unlocked_blurb:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwl;->e(I)V

    .line 41
    :cond_0
    return-void
.end method
