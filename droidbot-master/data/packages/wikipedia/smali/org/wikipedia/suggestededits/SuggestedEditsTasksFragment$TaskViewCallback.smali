.class Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;
.super Ljava/lang/Object;
.source "SuggestedEditsTasksFragment.java"

# interfaces
.implements Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V

    return-void
.end method


# virtual methods
.method public onNegativeActionClick(Lorg/wikipedia/suggestededits/SuggestedEditsTask;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$200(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$300(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$200(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 281
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$300(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$200(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    iget-object v0, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setShowTranslateDescriptionsTeaserTask(Z)V

    :cond_0
    return-void
.end method

.method public onPositiveActionClick(Lorg/wikipedia/suggestededits/SuggestedEditsTask;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$200(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->DESCRIPTION_EDITING:Lorg/wikipedia/language/LanguageSettingsInvokeSource;

    .line 273
    invoke-virtual {v1}, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->text()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lorg/wikipedia/settings/languages/WikipediaLanguagesActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onViewClick(Lorg/wikipedia/suggestededits/SuggestedEditsTask;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$400(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    sget-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->access$500(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    sget-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
