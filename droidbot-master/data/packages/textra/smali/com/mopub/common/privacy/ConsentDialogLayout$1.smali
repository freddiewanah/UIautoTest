.class final Lcom/mopub/common/privacy/ConsentDialogLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/ConsentDialogLayout;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/ConsentDialogLayout;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$1;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$1;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$1;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/asm;->onCloseClick()V

    .line 128
    :cond_0
    return-void
.end method
