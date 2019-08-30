.class public Lzendesk/support/request/ComponentError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentError;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentError$1;->this$0:Lzendesk/support/request/ComponentError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentError$1;->this$0:Lzendesk/support/request/ComponentError;

    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    .line 2
    iput-object v0, p1, Lzendesk/support/request/ComponentError;->errorState:Lzendesk/support/request/StateError$ErrorType;

    .line 3
    iget-object v0, p1, Lzendesk/support/request/ComponentError;->dispatcher:Lp/c/g;

    .line 4
    iget-object p1, p1, Lzendesk/support/request/ComponentError;->af:Lzendesk/support/request/ActionFactory;

    .line 5
    new-instance v1, Lzendesk/support/request/ActionLoadComments;

    iget-object v2, p1, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    iget-object v3, p1, Lzendesk/support/request/ActionFactory;->belvedere:Lp/a/a;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lp/a/a;Z)V

    .line 6
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object p1

    .line 7
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, p1}, Lp/c/x;->a(Lp/c/a;)V

    return-void
.end method
