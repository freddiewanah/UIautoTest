.class public Lzendesk/support/request/RetryDialog$1;
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
    iput-object p1, p0, Lzendesk/support/request/RetryDialog$1;->this$0:Lzendesk/support/request/RetryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$1;->this$0:Lzendesk/support/request/RetryDialog;

    .line 2
    iget-object v0, p1, Lzendesk/support/request/RetryDialog;->listener:Lzendesk/support/request/RetryDialog$Listener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lzendesk/support/request/RetryDialog;->message:Ljava/util/List;

    .line 4
    check-cast v0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;

    invoke-virtual {v0, p1}, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->onDeleteMessage(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$1;->this$0:Lzendesk/support/request/RetryDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
