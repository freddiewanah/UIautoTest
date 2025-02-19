.class public final Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;
.super Ljava/lang/Object;
.source "ReadingListSyncBehaviorDialogs.java"


# static fields
.field private static PROMPT_LOGIN_TO_SYNC_DIALOG_SHOWING:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectedRemoteTornDownDialog(Landroid/app/Activity;)V
    .locals 3

    .line 31
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100357

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100356

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100354

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$KDfz5hu6VOsuY4kWJd_hrBMiimQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$KDfz5hu6VOsuY4kWJd_hrBMiimQ;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f100355

    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$detectedRemoteTornDownDialog$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 38
    invoke-static {p0}, Lorg/wikipedia/settings/SettingsActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$mergeExistingListsOnLoginDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 122
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->resetToDefaults()V

    .line 123
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$mergeExistingListsOnLoginDialog$9(Landroid/content/DialogInterface;)V
    .locals 0

    .line 126
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSyncWithForce()V

    return-void
.end method

.method static synthetic lambda$promptEnableSyncDialog$1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppFAQ(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$promptEnableSyncDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt(Z)V

    .line 60
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->setSyncEnabledWithSetup()V

    return-void
.end method

.method static synthetic lambda$promptEnableSyncDialog$3(Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncEnablePrompt(Z)V

    .line 65
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p0

    new-instance p1, Lorg/wikipedia/events/ReadingListsEnableSyncStatusEvent;

    invoke-direct {p1}, Lorg/wikipedia/events/ReadingListsEnableSyncStatusEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$promptLogInToSyncDialog$4(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppFAQ(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$promptLogInToSyncDialog$5(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "reading_lists_manual_sync"

    .line 86
    invoke-static {p0, p1}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$promptLogInToSyncDialog$6(Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    sput-boolean p1, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->PROMPT_LOGIN_TO_SYNC_DIALOG_SHOWING:Z

    .line 94
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncEnablePrompt(Z)V

    return-void
.end method

.method static synthetic lambda$removeExistingListsOnLogoutDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 108
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->resetToDefaults()V

    .line 109
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    return-void
.end method

.method public static mergeExistingListsOnLoginDialog(Landroid/app/Activity;)V
    .locals 2

    .line 115
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 116
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10032b

    .line 117
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10032a

    .line 118
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10032c

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$QZ5mSK7-fwXNJt2s2O6MTSq_gBA;->INSTANCE:Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$QZ5mSK7-fwXNJt2s2O6MTSq_gBA;

    const v1, 0x7f100329

    .line 120
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$n5DIasHefTAI6pQ6K6s_HsBVCpc;->INSTANCE:Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$n5DIasHefTAI6pQ6K6s_HsBVCpc;

    .line 126
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static promptEnableSyncDialog(Landroid/app/Activity;)V
    .locals 6

    .line 44
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncEnablePrompt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a6

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0900a2

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f100340

    .line 50
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v4, Lorg/wikipedia/page/LinkMovementMethodExt;

    new-instance v5, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$6lxZLCnH0-SRWDYU7mGx5y2R6x4;

    invoke-direct {v5, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$6lxZLCnH0-SRWDYU7mGx5y2R6x4;-><init>(Landroid/app/Activity;)V

    invoke-direct {v4, v5}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandler;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 54
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f100341

    .line 55
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10033e

    sget-object v0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$3EtBq74XeHxgKI84xBbKOhxbZmc;->INSTANCE:Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$3EtBq74XeHxgKI84xBbKOhxbZmc;

    .line 57
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10033f

    .line 62
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$vRBAD2GO9-7woJgN8fasuI0o-7E;

    invoke-direct {p0, v3}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$vRBAD2GO9-7woJgN8fasuI0o-7E;-><init>(Landroid/widget/CheckBox;)V

    .line 63
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static promptLogInToSyncDialog(Landroid/app/Activity;)V
    .locals 6

    .line 71
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncEnablePrompt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->PROMPT_LOGIN_TO_SYNC_DIALOG_SHOWING:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a6

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0900a2

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f10035f

    .line 77
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v4, Lorg/wikipedia/page/LinkMovementMethodExt;

    new-instance v5, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$rtQq3ChVPUAHVLWK_vR9hfLyLoQ;

    invoke-direct {v5, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$rtQq3ChVPUAHVLWK_vR9hfLyLoQ;-><init>(Landroid/app/Activity;)V

    invoke-direct {v4, v5}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandler;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f10032d

    .line 82
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100338

    new-instance v4, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$auVB3qHMj8hHBiCRLldsbm9u7sE;

    invoke-direct {v4, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$auVB3qHMj8hHBiCRLldsbm9u7sE;-><init>(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10033f

    .line 91
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$olo-jUB48lQ8wZPxeLMFBBXoNeo;

    invoke-direct {p0, v3}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$olo-jUB48lQ8wZPxeLMFBBXoNeo;-><init>(Landroid/widget/CheckBox;)V

    .line 92
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->PROMPT_LOGIN_TO_SYNC_DIALOG_SHOWING:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeExistingListsOnLogoutDialog(Landroid/app/Activity;)V
    .locals 2

    .line 101
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f100330

    .line 103
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f10032f

    .line 104
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f100331

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$ZDmxwcr5kYnhFALVTQcy7vU-ckI;->INSTANCE:Lorg/wikipedia/readinglist/-$$Lambda$ReadingListSyncBehaviorDialogs$ZDmxwcr5kYnhFALVTQcy7vU-ckI;

    const v1, 0x7f10032e

    .line 106
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
