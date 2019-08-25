.class public final Lcom/mplus/lib/cwt;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->f:Lcom/mplus/lib/bpv;

    sget-object v1, Lcom/mplus/lib/cws;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_notification_icon:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwt;->d(I)V

    .line 38
    return-void
.end method
