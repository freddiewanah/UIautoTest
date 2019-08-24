.class final Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$PollPreferenceListener;
.super Ljava/lang/Object;
.source "NotificationSettingsPreferenceLoader.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PollPreferenceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;


# direct methods
.method private constructor <init>(Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$PollPreferenceListener;->this$0:Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$PollPreferenceListener;-><init>(Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->startPollTask(Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->stopPollTask(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
