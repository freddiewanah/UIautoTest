.class Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$1;
.super Ljava/lang/Object;
.source "InstantAnswersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->onButtonTapped()V

    return-void
.end method
