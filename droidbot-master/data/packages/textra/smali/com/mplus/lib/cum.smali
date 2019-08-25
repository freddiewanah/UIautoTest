.class public final Lcom/mplus/lib/cum;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    sget-object v1, Lcom/mplus/lib/cul;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lcom/mplus/lib/axb;->settings_send_group_message_as_mms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cum;->d(I)V

    .line 41
    return-void
.end method
