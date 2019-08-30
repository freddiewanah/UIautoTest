.class public Lzendesk/support/guide/HelpCenterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;

.field public final synthetic val$action:Lzendesk/core/RetryAction;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/RetryAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterActivity$4;->val$action:Lzendesk/core/RetryAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 2
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 5
    iput-object v0, p1, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->val$action:Lzendesk/core/RetryAction;

    invoke-interface {p1}, Lzendesk/core/RetryAction;->onRetry()V

    return-void
.end method
