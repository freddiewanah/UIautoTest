.class public Lcom/facebook/share/widget/GameRequestDialog$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/GameRequestDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/share/widget/GameRequestDialog;

.field public final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/GameRequestDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/GameRequestDialog$1;->this$0:Lcom/facebook/share/widget/GameRequestDialog;

    iput-object p3, p0, Lcom/facebook/share/widget/GameRequestDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/share/widget/GameRequestDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance v0, Lcom/facebook/share/widget/GameRequestDialog$Result;

    .line 2
    invoke-direct {v0, p2}, Lcom/facebook/share/widget/GameRequestDialog$Result;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    :goto_0
    return-void
.end method