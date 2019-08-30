.class public Lzendesk/support/request/ComponentError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentError$ErrorStateModel;,
        Lzendesk/support/request/ComponentError$ErrorStateSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentError$ErrorStateModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final dispatcher:Lp/c/g;

.field public errorState:Lzendesk/support/request/StateError$ErrorType;

.field public snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp/c/g;Lzendesk/support/request/ActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentError;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentError;->dispatcher:Lp/c/g;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentError;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentError$ErrorStateModel;

    .line 2
    iget-object v0, p1, Lzendesk/support/request/ComponentError$ErrorStateModel;->errorState:Lzendesk/support/request/StateError$ErrorType;

    .line 3
    iget-object v1, p0, Lzendesk/support/request/ComponentError;->errorState:Lzendesk/support/request/StateError$ErrorType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lzendesk/support/request/ComponentError;->errorState:Lzendesk/support/request/StateError$ErrorType;

    .line 5
    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    if-eq v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentError;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iget-object v1, p1, Lzendesk/support/request/ComponentError$ErrorStateModel;->errorMessage:Ljava/lang/String;

    const/4 v2, -0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    iget-object v0, p1, Lzendesk/support/request/ComponentError$ErrorStateModel;->errorState:Lzendesk/support/request/StateError$ErrorType;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p1, p1, Lzendesk/support/request/ComponentError$ErrorStateModel;->conversationsEnabled:Z

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    sget v0, Ld/p/b/j;->request_error_create_request:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->c(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    sget v0, Ld/p/b/j;->request_error_load_comments:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->c(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    sget v0, Ld/p/b/j;->retry_view_button_label:I

    new-instance v1, Lzendesk/support/request/ComponentError$1;

    invoke-direct {v1, p0}, Lzendesk/support/request/ComponentError$1;-><init>(Lzendesk/support/request/ComponentError;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_4
    :goto_0
    return-void
.end method
