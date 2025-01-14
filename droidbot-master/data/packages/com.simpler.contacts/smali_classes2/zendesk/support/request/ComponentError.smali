.class Lzendesk/support/request/ComponentError;
.super Ljava/lang/Object;
.source "ComponentError.java"

# interfaces
.implements Lzendesk/suas/Listener;


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
        "Lzendesk/suas/Listener<",
        "Lzendesk/support/request/ComponentError$ErrorStateModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final container:Landroid/support/design/widget/CoordinatorLayout;

.field private final dispatcher:Lzendesk/suas/Dispatcher;

.field private errorState:Lzendesk/support/request/StateError$ErrorType;

.field private snackbar:Landroid/support/design/widget/Snackbar;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentError;->container:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentError;->dispatcher:Lzendesk/suas/Dispatcher;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentError;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method static synthetic access$102(Lzendesk/support/request/ComponentError;Lzendesk/support/request/StateError$ErrorType;)Lzendesk/support/request/StateError$ErrorType;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentError;->errorState:Lzendesk/support/request/StateError$ErrorType;

    return-object p1
.end method

.method static synthetic access$200(Lzendesk/support/request/ComponentError;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentError;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/request/ComponentError;)Lzendesk/suas/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentError;->dispatcher:Lzendesk/suas/Dispatcher;

    return-object p0
.end method

.method static create(Landroid/app/Activity;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)Lzendesk/support/request/ComponentError;
    .locals 1

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    .line 2
    new-instance v0, Lzendesk/support/request/ComponentError;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentError;-><init>(Landroid/support/design/widget/CoordinatorLayout;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)V

    return-object v0
.end method

.method static getSelector()Lzendesk/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/suas/StateSelector<",
            "Lzendesk/support/request/ComponentError$ErrorStateModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentError$ErrorStateSelector;

    invoke-direct {v0}, Lzendesk/support/request/ComponentError$ErrorStateSelector;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentError$ErrorStateModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentError;->update(Lzendesk/support/request/ComponentError$ErrorStateModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentError$ErrorStateModel;)V
    .locals 3
    .param p1    # Lzendesk/support/request/ComponentError$ErrorStateModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;->access$000(Lzendesk/support/request/ComponentError$ErrorStateModel;)Lzendesk/support/request/StateError$ErrorType;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ComponentError;->errorState:Lzendesk/support/request/StateError$ErrorType;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;->access$000(Lzendesk/support/request/ComponentError$ErrorStateModel;)Lzendesk/support/request/StateError$ErrorType;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/ComponentError;->errorState:Lzendesk/support/request/StateError$ErrorType;

    .line 4
    invoke-static {p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;->access$000(Lzendesk/support/request/ComponentError$ErrorStateModel;)Lzendesk/support/request/StateError$ErrorType;

    move-result-object v0

    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    if-eq v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentError;->container:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    .line 6
    sget-object v0, Lzendesk/support/request/ComponentError$2;->$SwitchMap$zendesk$support$request$StateError$ErrorType:[I

    invoke-virtual {p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;->getErrorState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;->isConversationsEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    sget v0, Lcom/zendesk/sdk/R$string;->request_error_create_request:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->setText(I)Landroid/support/design/widget/Snackbar;

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    sget v0, Lcom/zendesk/sdk/R$string;->request_error_load_comments:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->setText(I)Landroid/support/design/widget/Snackbar;

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    sget v0, Lcom/zendesk/sdk/R$string;->retry_view_button_label:I

    new-instance v1, Lzendesk/support/request/ComponentError$1;

    invoke-direct {v1, p0}, Lzendesk/support/request/ComponentError$1;-><init>(Lzendesk/support/request/ComponentError;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 12
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lzendesk/support/request/ComponentError;->snackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
