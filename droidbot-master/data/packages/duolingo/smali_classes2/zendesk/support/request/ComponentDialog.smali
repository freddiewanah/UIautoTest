.class public Lzendesk/support/request/ComponentDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentDialog$OnDismissedListener;,
        Lzendesk/support/request/ComponentDialog$RetryDialogListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/StateUi;",
        ">;"
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final af:Lzendesk/support/request/ActionFactory;

.field public dialog:Landroid/app/Dialog;

.field public final dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lp/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentDialog;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentDialog;->af:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentDialog;->dispatcher:Lp/c/g;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lzendesk/support/request/StateUi;

    .line 2
    iget-object p1, p1, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentDialog;->activity:Landroid/app/Activity;

    .line 5
    sget-object v1, Lzendesk/support/UiUtils;->IMPL:Lzendesk/support/UiUtils;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, "UiUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Cannot dismiss the keyboard when fragment is detached or the activity is null."

    .line 6
    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "input_method"

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Cannot hide soft input because window token could not be obtained"

    .line 12
    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Cannot hide soft input because we could not get the InputMethodManager"

    .line 13
    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    instance-of v0, p1, Lzendesk/support/request/StateRetryDialog;

    if-eqz v0, :cond_4

    .line 15
    new-instance v2, Lzendesk/support/request/RetryDialog;

    iget-object v0, p0, Lzendesk/support/request/ComponentDialog;->activity:Landroid/app/Activity;

    check-cast p1, Lzendesk/support/request/StateRetryDialog;

    .line 16
    iget-object p1, p1, Lzendesk/support/request/StateRetryDialog;->message:Ljava/util/List;

    .line 17
    invoke-direct {v2, v0, p1}, Lzendesk/support/request/RetryDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    new-instance p1, Lzendesk/support/request/ComponentDialog$RetryDialogListener;

    iget-object v0, p0, Lzendesk/support/request/ComponentDialog;->af:Lzendesk/support/request/ActionFactory;

    iget-object v1, p0, Lzendesk/support/request/ComponentDialog;->dispatcher:Lp/c/g;

    invoke-direct {p1, v0, v1}, Lzendesk/support/request/ComponentDialog$RetryDialogListener;-><init>(Lzendesk/support/request/ActionFactory;Lp/c/g;)V

    .line 19
    iput-object p1, v2, Lzendesk/support/request/RetryDialog;->listener:Lzendesk/support/request/RetryDialog$Listener;

    .line 20
    :cond_4
    iput-object v2, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    .line 21
    iget-object p1, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    new-instance v0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;

    iget-object v1, p0, Lzendesk/support/request/ComponentDialog;->af:Lzendesk/support/request/ActionFactory;

    iget-object v2, p0, Lzendesk/support/request/ComponentDialog;->dispatcher:Lp/c/g;

    invoke-direct {v0, v1, v2}, Lzendesk/support/request/ComponentDialog$OnDismissedListener;-><init>(Lzendesk/support/request/ActionFactory;Lp/c/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object p1, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 23
    :cond_5
    throw v2

    :cond_6
    :goto_1
    return-void
.end method
