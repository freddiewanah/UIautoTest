.class public Lzendesk/support/guide/HelpAdapterPresenter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter$2;->onError(Ld/p/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 3
    iget-object v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 4
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 5
    check-cast v1, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$000(Lzendesk/support/guide/HelpAdapterPresenter;)V

    return-void
.end method
