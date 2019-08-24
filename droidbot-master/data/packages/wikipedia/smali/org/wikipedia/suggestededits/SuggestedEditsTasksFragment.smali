.class public Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;
.super Landroidx/fragment/app/Fragment;
.source "SuggestedEditsTasksFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;,
        Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$RecyclerAdapter;
    }
.end annotation


# instance fields
.field private addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

.field private addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

.field private callback:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;

.field contributionsText:Landroid/widget/TextView;

.field private displayedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/suggestededits/SuggestedEditsTask;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field progressBar:Landroid/view/View;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

.field private translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

.field private translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

.field private unbinder:Lbutterknife/Unbinder;

.field username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    .line 71
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;

    .line 73
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$TaskViewCallback;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsTask;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    return-object p0
.end method

.method private fetchUserContributions()V
    .locals 4

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->updateDisplayedTasks(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V

    .line 125
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->contributionsText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/dataclient/WikiSite;

    const-string v2, "https://www.wikidata.org/"

    invoke-direct {v1, v2}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getEditorTaskCounts()Lio/reactivex/Observable;

    move-result-object v1

    .line 129
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$wCthaAkQ8LefcOdu9AzMfMZWH24;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$wCthaAkQ8LefcOdu9AzMfMZWH24;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V

    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$Jk9_T7SUv9jXujvNe6u5ws2_emk;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$Jk9_T7SUv9jXujvNe6u5ws2_emk;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V

    new-instance v3, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$fxj0p8-BaW2tmYbAbRz91rtvIxE;

    invoke-direct {v3, p0}, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$fxj0p8-BaW2tmYbAbRz91rtvIxE;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V

    .line 136
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic lambda$aSyyCKoCPZuVejGX_UfmoV_DNAc(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->updateUI()V

    return-void
.end method

.method public static newInstance()Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;
    .locals 1

    .line 76
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;-><init>()V

    return-object v0
.end method

.method private setUpTasks()V
    .locals 5

    .line 158
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    .line 159
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v1, 0x7f1003a3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setTitle(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v1, 0x7f1003a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDescription(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImagePlaceHolderShown(Z)V

    .line 162
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800f6

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setNoActionLayout(Z)V

    .line 165
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    .line 166
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003aa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setTitle(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003a7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDescription(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImagePlaceHolderShown(Z)V

    .line 169
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setNoActionLayout(Z)V

    .line 170
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V

    .line 171
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003a9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setEnabledPositiveActionString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003a8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setEnabledNegativeActionString(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    .line 175
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003af

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setTitle(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003ae

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDescription(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImagePlaceHolderShown(Z)V

    .line 178
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setNoActionLayout(Z)V

    .line 179
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800bb

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setNoActionLayout(Z)V

    .line 181
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V

    .line 183
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    .line 184
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003a6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setTitle(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003a4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDescription(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImagePlaceHolderShown(Z)V

    .line 187
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0800b9

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V

    .line 190
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    .line 191
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003ac

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setTitle(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    const v2, 0x7f1003ab

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDescription(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImagePlaceHolderShown(Z)V

    .line 194
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateImageCaptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V

    return-void
.end method

.method private updateDisplayedTasks(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V
    .locals 5

    .line 199
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 205
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->getDescriptionEditTargets()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 207
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->addDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsAddDescriptionsUnlocked()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V

    .line 210
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const v4, 0x7f1003ad

    if-ge v1, v2, :cond_3

    .line 211
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showTranslateDescriptionsTeaserTask()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabledDescriptionText(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTeaserTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V

    goto :goto_3

    .line 217
    :cond_3
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabledDescriptionText(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->translateDescriptionsTask:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->setDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 225
    :try_start_1
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :goto_4
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 228
    throw p1
.end method

.method private updateUI()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 153
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->fetchUserContributions()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$fetchUserContributions$0$SuggestedEditsTasksFragment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->contributionsText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public synthetic lambda$fetchUserContributions$1$SuggestedEditsTasksFragment(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->editorTaskCounts()Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->dispatchEditorTaskResults(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V

    .line 140
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->getDescriptionEditsPerLanguage()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->contributionsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->updateDisplayedTasks(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V

    return-void
.end method

.method public synthetic lambda$fetchUserContributions$2$SuggestedEditsTasksFragment(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 234
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0018

    .line 239
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c0060

    .line 81
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->unbinder:Lbutterknife/Unbinder;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 86
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400a3

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, p3

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 87
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$aSyyCKoCPZuVejGX_UfmoV_DNAc;

    invoke-direct {v1, p0}, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$aSyyCKoCPZuVejGX_UfmoV_DNAc;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 89
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/views/HeaderMarginItemDecoration;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p3}, Lorg/wikipedia/views/HeaderMarginItemDecoration;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/views/FooterMarginItemDecoration;

    invoke-direct {v0, p3, v1}, Lorg/wikipedia/views/FooterMarginItemDecoration;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$RecyclerAdapter;

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->displayedTasks:Ljava/util/List;

    invoke-direct {p3, p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment$RecyclerAdapter;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->username:Landroid/widget/TextView;

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->getUserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->setUpTasks()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 261
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->unbinder:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 244
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901b6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppEditingFAQ(Landroid/content/Context;)V

    .line 248
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 120
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->updateUI()V

    return-void
.end method

.method onUserContributionsClicked()V
    .locals 2

    .line 255
    sget-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
