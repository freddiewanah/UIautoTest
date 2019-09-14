.class Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->doSubmit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/Ticket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isPosting:Z

    .line 2
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;->onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    return-void
.end method

.method public onModel(Lcom/uservoice/uservoicesdk/model/Ticket;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SUBMIT_TICKET:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-static {p1, v0}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_ticket_created:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/Ticket;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;->onModel(Lcom/uservoice/uservoicesdk/model/Ticket;)V

    return-void
.end method
