.class Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;
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
    name = "LoginReminderOnboardingCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V
    .locals 0

    .line 764
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method


# virtual methods
.method public onNegativeAction()V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListLoginReminderEnabled(Z)V

    .line 775
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$2000(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method public onPositiveAction()V
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/wikipedia/feed/FeedFragment$Callback;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/FeedFragment$Callback;

    invoke-interface {v0}, Lorg/wikipedia/feed/FeedFragment$Callback;->onLoginRequested()V

    :cond_0
    return-void
.end method
