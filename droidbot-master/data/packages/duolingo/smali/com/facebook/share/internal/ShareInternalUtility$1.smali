.class public final Lcom/facebook/share/internal/ShareInternalUtility$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/facebook/internal/AppCall;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "post"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {p2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
