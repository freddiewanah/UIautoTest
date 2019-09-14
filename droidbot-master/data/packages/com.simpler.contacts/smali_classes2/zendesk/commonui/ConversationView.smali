.class public Lzendesk/commonui/ConversationView;
.super Landroid/widget/FrameLayout;
.source "ConversationView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/Toolbar;

.field private final b:Lzendesk/commonui/AvatarContainer;

.field private final c:Lzendesk/commonui/AlmostRealProgressBar;

.field private final d:Lzendesk/commonui/CellListAdapter;

.field private final e:Lzendesk/commonui/InputBox;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;)V
    .locals 4
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/commonui/ConversationViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/commonui/ConversationView;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    sget v0, Lzendesk/commonui/R$layout;->zui_view_conversation:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_conversation_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    sget v0, Lzendesk/commonui/R$id;->zui_navbar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lzendesk/commonui/R$id;->zui_recycler_cell:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    sget v3, Lzendesk/commonui/R$id;->zui_toolbar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    iput-object v3, p0, Lzendesk/commonui/ConversationView;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    sget v3, Lzendesk/commonui/R$id;->zui_avatar_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/AvatarContainer;

    iput-object v3, p0, Lzendesk/commonui/ConversationView;->b:Lzendesk/commonui/AvatarContainer;

    .line 11
    sget v3, Lzendesk/commonui/R$id;->zui_progressBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object v0, p0, Lzendesk/commonui/ConversationView;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 12
    new-instance v0, Lzendesk/commonui/CellListAdapter;

    invoke-direct {v0, p1}, Lzendesk/commonui/CellListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lzendesk/commonui/ConversationView;->d:Lzendesk/commonui/CellListAdapter;

    .line 13
    sget v0, Lzendesk/commonui/R$id;->zui_input_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/InputBox;

    iput-object v0, p0, Lzendesk/commonui/ConversationView;->e:Lzendesk/commonui/InputBox;

    .line 14
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lzendesk/commonui/h;

    invoke-direct {v3, p0, p1}, Lzendesk/commonui/h;-><init>(Lzendesk/commonui/ConversationView;Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->d:Lzendesk/commonui/CellListAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v0, Lzendesk/commonui/w;

    invoke-direct {v0, v1, v2}, Lzendesk/commonui/w;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 18
    iget-object v2, p0, Lzendesk/commonui/ConversationView;->e:Lzendesk/commonui/InputBox;

    invoke-virtual {v0, v2}, Lzendesk/commonui/w;->a(Lzendesk/commonui/InputBox;)V

    .line 19
    invoke-interface {p2}, Lzendesk/commonui/ConversationViewModel;->getLiveConversationState()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lzendesk/commonui/j;

    invoke-direct {v2, p0, v1}, Lzendesk/commonui/j;-><init>(Lzendesk/commonui/ConversationView;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, p1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lzendesk/commonui/ConversationView;->e:Lzendesk/commonui/InputBox;

    invoke-interface {p2}, Lzendesk/commonui/ConversationViewModel;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/commonui/InputBox;->setInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p1, p0, Lzendesk/commonui/ConversationView;->e:Lzendesk/commonui/InputBox;

    invoke-interface {p2}, Lzendesk/commonui/ConversationViewModel;->getInputTextConsumer()Lzendesk/commonui/InputBox$InputTextConsumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/commonui/InputBox;->setInputTextConsumer(Lzendesk/commonui/InputBox$InputTextConsumer;)V

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/ConversationView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/ConversationView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lzendesk/commonui/ConversationView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationView;->f:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method a(Lzendesk/commonui/ConversationState;)V
    .locals 3
    .param p1    # Lzendesk/commonui/ConversationState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Lzendesk/commonui/ConversationState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Lzendesk/commonui/ConversationState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->b:Lzendesk/commonui/AvatarContainer;

    iget-object v1, p1, Lzendesk/commonui/ConversationState;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/commonui/AvatarContainer;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->d:Lzendesk/commonui/CellListAdapter;

    iget-object v1, p1, Lzendesk/commonui/ConversationState;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->submitList(Ljava/util/List;)V

    .line 7
    iget-boolean v0, p1, Lzendesk/commonui/ConversationState;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->c:Lzendesk/commonui/AlmostRealProgressBar;

    sget-object v1, Lzendesk/commonui/AlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->start(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->c:Lzendesk/commonui/AlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->stop(J)V

    .line 10
    :goto_0
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->e:Lzendesk/commonui/InputBox;

    iget-boolean p1, p1, Lzendesk/commonui/ConversationState;->e:Z

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method
