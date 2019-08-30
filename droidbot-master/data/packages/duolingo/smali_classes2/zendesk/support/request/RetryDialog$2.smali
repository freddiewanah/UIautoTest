.class public Lzendesk/support/request/RetryDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/RetryDialog;


# direct methods
.method public constructor <init>(Lzendesk/support/request/RetryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    .line 2
    iget-object v0, p1, Lzendesk/support/request/RetryDialog;->listener:Lzendesk/support/request/RetryDialog$Listener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lzendesk/support/request/RetryDialog;->message:Ljava/util/List;

    .line 4
    check-cast v0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->onDeleteMessage(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 7
    iget-object v2, v0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->dispatcher:Lp/c/g;

    iget-object v3, v0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->af:Lzendesk/support/request/ActionFactory;

    .line 8
    new-instance v4, Lzendesk/support/request/AttachmentUploadService;

    iget-object v5, v3, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    iget-object v6, v3, Lzendesk/support/request/ActionFactory;->belvedere:Lp/a/a;

    .line 9
    iget-object v7, v1, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lzendesk/support/request/AttachmentUploadService;-><init>(Lzendesk/support/UploadProvider;Lp/a/a;Ljava/util/List;)V

    .line 11
    new-instance v5, Lzendesk/support/request/ActionCreateComment;

    iget-object v6, v3, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    invoke-direct {v5, v3, v6, v4, v1}, Lzendesk/support/request/ActionCreateComment;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V

    .line 12
    invoke-static {v5}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object v1

    .line 13
    check-cast v2, Lp/c/x;

    invoke-virtual {v2, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 14
    iget-object v1, v0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->dispatcher:Lp/c/g;

    iget-object v2, v0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v2}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lp/c/a;

    move-result-object v2

    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v2}, Lp/c/x;->a(Lp/c/a;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
