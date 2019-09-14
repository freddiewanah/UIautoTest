.class Lzendesk/commonui/j;
.super Ljava/lang/Object;
.source "ConversationView.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lzendesk/commonui/ConversationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lzendesk/commonui/ConversationView;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationView;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/j;->b:Lzendesk/commonui/ConversationView;

    iput-object p2, p0, Lzendesk/commonui/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/commonui/ConversationState;)V
    .locals 3
    .param p1    # Lzendesk/commonui/ConversationState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/commonui/j;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/commonui/j;->b:Lzendesk/commonui/ConversationView;

    invoke-static {v1}, Lzendesk/commonui/ConversationView;->a(Lzendesk/commonui/ConversationView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lzendesk/commonui/j;->b:Lzendesk/commonui/ConversationView;

    new-instance v1, Lzendesk/commonui/i;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/i;-><init>(Lzendesk/commonui/j;Lzendesk/commonui/ConversationState;)V

    invoke-static {v0, v1}, Lzendesk/commonui/ConversationView;->a(Lzendesk/commonui/ConversationView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lzendesk/commonui/j;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lzendesk/commonui/j;->b:Lzendesk/commonui/ConversationView;

    invoke-static {v0}, Lzendesk/commonui/ConversationView;->a(Lzendesk/commonui/ConversationView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/commonui/ConversationState;

    invoke-virtual {p0, p1}, Lzendesk/commonui/j;->a(Lzendesk/commonui/ConversationState;)V

    return-void
.end method
