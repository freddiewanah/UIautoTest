.class public Lzendesk/support/request/ReducerError;
.super Lp/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/c/q<",
        "Lzendesk/support/request/StateError;",
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
    new-instance v0, Lzendesk/support/request/StateError;

    invoke-direct {v0}, Lzendesk/support/request/StateError;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzendesk/support/request/StateError;

    .line 2
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 4
    iget-object v0, v0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Ld/p/c/a;

    .line 5
    invoke-interface {v0}, Ld/p/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/p/c/a;->n()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 6
    new-instance p1, Lzendesk/support/request/StateError;

    sget-object p2, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {v0}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p2, Lp/c/a;->actionType:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CREATE_COMMENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "CREATE_REQUEST_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "LOAD_COMMENTS_INITIAL_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_5

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 11
    iget-object p1, p2, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Ld/p/c/a;

    .line 12
    new-instance p2, Lzendesk/support/request/StateError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p1, Lzendesk/support/request/StateError;->state:Lzendesk/support/request/StateError$ErrorType;

    .line 14
    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    if-ne v0, v1, :cond_4

    .line 15
    new-instance p1, Lzendesk/support/request/StateError;

    invoke-direct {p1}, Lzendesk/support/request/StateError;-><init>()V

    goto :goto_3

    .line 16
    :cond_4
    instance-of v0, p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    if-eqz v0, :cond_5

    .line 17
    check-cast p2, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 18
    iget-object p1, p2, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:Ld/p/c/a;

    .line 19
    new-instance p2, Lzendesk/support/request/StateError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p1, Lzendesk/support/request/StateError;->state:Lzendesk/support/request/StateError$ErrorType;

    .line 21
    sget-object p2, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    if-ne p1, p2, :cond_6

    .line 22
    new-instance p1, Lzendesk/support/request/StateError;

    invoke-direct {p1}, Lzendesk/support/request/StateError;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4721d041 -> :sswitch_5
        -0x3f60a685 -> :sswitch_4
        -0x116a2435 -> :sswitch_3
        -0xf44d4a -> :sswitch_2
        0x5b56ea15 -> :sswitch_1
        0x7282f9fc -> :sswitch_0
    .end sparse-switch
.end method
