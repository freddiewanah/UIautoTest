.class public final Lorg/wikipedia/util/FeedbackUtil;
.super Ljava/lang/Object;
.source "FeedbackUtil.java"


# static fields
.field public static final LENGTH_DEFAULT:I

.field private static final SNACKBAR_MAX_LINES:I = 0xa

.field private static TOOLBAR_LONG_CLICK_LISTENER:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 37
    sget-object v0, Lorg/wikipedia/util/-$$Lambda$FeedbackUtil$6nD3sFA7MkFbwRyQdqF5vO2txb8;->INSTANCE:Lorg/wikipedia/util/-$$Lambda$FeedbackUtil$6nD3sFA7MkFbwRyQdqF5vO2txb8;

    sput-object v0, Lorg/wikipedia/util/FeedbackUtil;->TOOLBAR_LONG_CLICK_LISTENER:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findBestView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 142
    instance-of v0, p0, Lorg/wikipedia/main/MainActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f090100

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    instance-of v0, p0, Lorg/wikipedia/page/PageActivity;

    if-eqz v0, :cond_1

    const v0, 0x7f090107

    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 146
    :cond_1
    instance-of v0, p0, Lorg/wikipedia/random/RandomActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f09026d

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 148
    :cond_2
    instance-of v0, p0, Lorg/wikipedia/readinglist/ReadingListActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f090109

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 150
    :cond_3
    instance-of v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;

    if-eqz v0, :cond_4

    const v0, 0x7f090029

    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x1020002

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/view/View;)Z
    .locals 0

    .line 38
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->showToolbarButtonToast(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 123
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->findBestView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    .line 124
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0xa

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06006a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public static varargs setToolbarButtonLongPressToast([Landroid/view/View;)V
    .locals 4

    .line 102
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 103
    sget-object v3, Lorg/wikipedia/util/FeedbackUtil;->TOOLBAR_LONG_CLICK_LISTENER:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static showAboutWikipedia(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100030

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static showAndroidAppEditingFAQ(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->helpOpened()V

    const v0, 0x7f100042

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static showAndroidAppFAQ(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100043

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static showAndroidAppRequestAnAccount(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100044

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static showError(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    invoke-static {p0, p1}, Lorg/wikipedia/util/ThrowableUtil;->getAppError(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/wikipedia/util/ThrowableUtil$AppError;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/wikipedia/util/ThrowableUtil$AppError;->getError()Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {p0, p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static showMessage(Landroid/app/Activity;I)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showMessage(Landroid/app/Activity;II)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static showMessage(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static showMessage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static showMessageAsPlainText(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showOfflineReadingAndData(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100221

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static showPrivacyPolicy(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100304

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static showTapTargetView(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f0400a3

    .line 114
    invoke-static {p0, p2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 115
    invoke-static {p0, p2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    const p2, 0x3f666666    # 0.9f

    .line 116
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 118
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 111
    invoke-static {p0, p1, p4}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-void
.end method

.method private static showToolbarButtonToast(Landroid/view/View;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [I

    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    aget p0, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const v2, 0x800033

    invoke-virtual {v0, v2, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
