.class public final Lorg/wikipedia/notifications/NotificationEditorTasksHandler;
.super Ljava/lang/Object;
.source "NotificationEditorTasksHandler.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchEditorTaskResults(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->getDescriptionEditTargetsPassed()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    .line 30
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsAddDescriptionsUnlocked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsAddDescriptionsUnlocked(Z)V

    .line 32
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setShowActionFeedIndicator(Z)V

    .line 33
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setShowEditMenuOptionIndicator(Z)V

    .line 34
    invoke-static {p0, v0}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->maybeShowEditDescriptionUnlockNotification(Landroid/content/Context;Z)V

    .line 35
    new-instance v2, Lorg/wikipedia/events/EditorTaskUnlockEvent;

    invoke-direct {v2, v1}, Lorg/wikipedia/events/EditorTaskUnlockEvent;-><init>(I)V

    .line 37
    :cond_0
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    .line 39
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsTranslateDescriptionsUnlocked(Z)V

    .line 40
    invoke-static {p0, v0}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->maybeShowTranslateDescriptionUnlockNotification(Landroid/content/Context;Z)V

    .line 41
    new-instance v2, Lorg/wikipedia/events/EditorTaskUnlockEvent;

    invoke-direct {v2, p1}, Lorg/wikipedia/events/EditorTaskUnlockEvent;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    .line 44
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsAddDescriptionsUnlocked()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsAddDescriptionsUnlocked(Z)V

    .line 46
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setShowActionFeedIndicator(Z)V

    .line 47
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setShowEditMenuOptionIndicator(Z)V

    .line 48
    invoke-static {p0, v0}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->maybeShowEditDescriptionUnlockNotification(Landroid/content/Context;Z)V

    .line 49
    new-instance v2, Lorg/wikipedia/events/EditorTaskUnlockEvent;

    invoke-direct {v2, p1}, Lorg/wikipedia/events/EditorTaskUnlockEvent;-><init>(I)V

    .line 51
    :cond_2
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 52
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsTranslateDescriptionsUnlocked(Z)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsAddDescriptionsUnlocked()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 56
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsAddDescriptionsUnlocked(Z)V

    .line 58
    :cond_4
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 59
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsTranslateDescriptionsUnlocked(Z)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 64
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static maybeShowEditDescriptionUnlockNotification(Landroid/content/Context;Z)V
    .locals 9

    .line 69
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isAnyActivityResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 70
    :cond_0
    sget-object p1, Lorg/wikipedia/Constants$InvokeSource;->NOTIFICATION:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->pause()V

    .line 71
    sget-object p1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v8

    .line 72
    invoke-static {p0}, Lorg/wikipedia/notifications/NotificationPresenter;->getDefaultBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 p1, 0x1

    const/high16 v0, 0x8000000

    .line 73
    invoke-static {p0, p1, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x7f1003bb

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    const p1, 0x7f1003b8

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1003bc

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1003b7

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0800d4

    const v7, 0x7f06001c

    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v8}, Lorg/wikipedia/notifications/NotificationPresenter;->showNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static maybeShowTranslateDescriptionUnlockNotification(Landroid/content/Context;Z)V
    .locals 9

    .line 83
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isAnyActivityResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 84
    :cond_0
    sget-object p1, Lorg/wikipedia/Constants$InvokeSource;->NOTIFICATION:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->pause()V

    .line 85
    sget-object p1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v8

    .line 86
    invoke-static {p0}, Lorg/wikipedia/notifications/NotificationPresenter;->getDefaultBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 p1, 0x1

    const/high16 v0, 0x8000000

    .line 87
    invoke-static {p0, p1, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x7f1003bb

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    const p1, 0x7f1003c0

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1003bc

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1003bf

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0800d4

    const v7, 0x7f06001c

    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v8}, Lorg/wikipedia/notifications/NotificationPresenter;->showNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
