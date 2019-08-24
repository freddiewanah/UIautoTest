.class Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventBusConsumer"
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
.field final synthetic this$0:Lorg/wikipedia/settings/SettingsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/settings/SettingsFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/settings/SettingsFragment;Lorg/wikipedia/settings/SettingsFragment$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;-><init>(Lorg/wikipedia/settings/SettingsFragment;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    instance-of v0, p1, Lorg/wikipedia/events/ReadingListsMergeLocalDialogEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p0, Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/settings/SettingsFragment;

    invoke-static {p1, v1}, Lorg/wikipedia/settings/SettingsFragment;->access$100(Lorg/wikipedia/settings/SettingsFragment;Z)V

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p1, Lorg/wikipedia/events/ReadingListsEnabledStatusEvent;

    if-eqz v0, :cond_1

    .line 115
    iget-object p1, p0, Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/settings/SettingsFragment;

    invoke-static {p1, v1}, Lorg/wikipedia/settings/SettingsFragment;->access$100(Lorg/wikipedia/settings/SettingsFragment;Z)V

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, Lorg/wikipedia/events/ReadingListsNoLongerSyncedEvent;

    if-eqz v0, :cond_2

    .line 117
    iget-object p1, p0, Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/settings/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/settings/SettingsFragment;->access$100(Lorg/wikipedia/settings/SettingsFragment;Z)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of p1, p1, Lorg/wikipedia/events/ReadingListsEnableSyncStatusEvent;

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lorg/wikipedia/settings/SettingsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/settings/SettingsFragment;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/wikipedia/settings/SettingsFragment;->access$100(Lorg/wikipedia/settings/SettingsFragment;Z)V

    :cond_3
    :goto_0
    return-void
.end method
