.class Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;
.super Ljava/lang/Object;
.source "ReadingListsFragment.java"

# interfaces
.implements Lorg/wikipedia/onboarding/OnboardingView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncReminderOnboardingCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method


# virtual methods
.method public onNegativeAction()V
    .locals 1

    const/4 v0, 0x0

    .line 759
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncReminderEnabled(Z)V

    .line 760
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$2000(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method public onPositiveAction()V
    .locals 1

    const/4 v0, 0x1

    .line 752
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt(Z)V

    .line 753
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->setSyncEnabledWithSetup()V

    .line 754
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$2000(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method
