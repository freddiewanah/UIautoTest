.class final Lcom/mopub/common/privacy/ConsentDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/asm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/ConsentDialogActivity;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$1;->a:Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$1;->a:Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->finish()V

    .line 113
    return-void
.end method

.method public final onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$1;->a:Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-static {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Lcom/mopub/common/privacy/ConsentDialogActivity;Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 107
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$1;->a:Lcom/mopub/common/privacy/ConsentDialogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Z)V

    .line 108
    return-void
.end method
