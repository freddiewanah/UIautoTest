.class Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExclusiveBusConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/activity/BaseActivity;


# direct methods
.method private constructor <init>(Lorg/wikipedia/activity/BaseActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/activity/BaseActivity;Lorg/wikipedia/activity/BaseActivity$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;-><init>(Lorg/wikipedia/activity/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    instance-of v0, p1, Lorg/wikipedia/events/NetworkConnectEvent;

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    goto/16 :goto_0

    .line 274
    :cond_0
    instance-of v0, p1, Lorg/wikipedia/events/SplitLargeListsEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 275
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    const v2, 0x7f100395

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 276
    invoke-static {}, Lorg/wikipedia/settings/SiteInfoClient;->getMaxPagesPerReadingList()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100351

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 279
    :cond_1
    instance-of v0, p1, Lorg/wikipedia/events/ReadingListsNoLongerSyncedEvent;

    if-eqz v0, :cond_2

    .line 280
    iget-object p1, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->detectedRemoteTornDownDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 281
    :cond_2
    instance-of v0, p1, Lorg/wikipedia/events/ReadingListsMergeLocalDialogEvent;

    if-eqz v0, :cond_3

    .line 282
    iget-object p1, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->mergeExistingListsOnLoginDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 283
    :cond_3
    instance-of v0, p1, Lorg/wikipedia/events/ReadingListsEnableDialogEvent;

    if-eqz v0, :cond_4

    .line 284
    iget-object p1, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->promptEnableSyncDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 285
    :cond_4
    instance-of v0, p1, Lorg/wikipedia/events/EditorTaskUnlockEvent;

    if-eqz v0, :cond_6

    .line 286
    check-cast p1, Lorg/wikipedia/events/EditorTaskUnlockEvent;

    invoke-virtual {p1}, Lorg/wikipedia/events/EditorTaskUnlockEvent;->getNumTargetsPassed()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 287
    sget-object p1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->showEditUnlockDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {p1}, Lorg/wikipedia/events/EditorTaskUnlockEvent;->getNumTargetsPassed()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 289
    sget-object p1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->showTranslateUnlockDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :cond_6
    instance-of p1, p1, Lorg/wikipedia/events/LoggedOutInBackgroundEvent;

    if-eqz p1, :cond_7

    .line 292
    iget-object p1, p0, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;->this$0:Lorg/wikipedia/activity/BaseActivity;

    invoke-static {p1}, Lorg/wikipedia/activity/BaseActivity;->access$400(Lorg/wikipedia/activity/BaseActivity;)V

    :cond_7
    :goto_0
    return-void
.end method
