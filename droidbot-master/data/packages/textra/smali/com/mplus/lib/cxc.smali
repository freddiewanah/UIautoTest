.class public final Lcom/mplus/lib/cxc;
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
    .line 23
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    sget-object v1, Lcom/mplus/lib/cxb;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/mplus/lib/axb;->notification_prompt_repeats:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxc;->d(I)V

    .line 36
    return-void
.end method
