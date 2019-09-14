.class Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "InstantAnswersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->onButtonTapped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Ljava/util/List<",
        "Lcom/uservoice/uservoicesdk/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->onModel(Ljava/util/List;)V

    return-void
.end method

.method public onModel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    iget-object v2, v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->deflectingType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uservoice/uservoicesdk/deflection/Deflection;->trackSearchDeflection(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    iput-object p1, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    .line 5
    iget-object p1, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    sget-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    iput-object v0, p1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    sget-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    iput-object v0, p1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
