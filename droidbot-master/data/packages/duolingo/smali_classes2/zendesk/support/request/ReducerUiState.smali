.class public Lzendesk/support/request/ReducerUiState;
.super Lp/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/c/q<",
        "Lzendesk/support/request/StateUi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateUi;

    invoke-direct {v0}, Lzendesk/support/request/StateUi;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/request/StateUi;

    .line 2
    iget-object v0, p2, Lp/c/a;->actionType:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4b5fb9ae

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0xd4374e1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SHOW_RETRY_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "DIALOG_DISMISSED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    const/4 p2, 0x0

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateUi;->setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    iget-object p2, p2, Lp/c/a;->data:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    new-instance v0, Lzendesk/support/request/StateRetryDialog;

    invoke-direct {v0, p2}, Lzendesk/support/request/StateRetryDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateUi;->setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;

    move-result-object p2

    :goto_1
    return-object p2
.end method
