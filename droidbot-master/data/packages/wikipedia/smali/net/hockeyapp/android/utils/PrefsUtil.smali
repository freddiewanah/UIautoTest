.class public Lnet/hockeyapp/android/utils/PrefsUtil;
.super Ljava/lang/Object;
.source "PrefsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/utils/PrefsUtil$PrefsUtilHolder;
    }
.end annotation


# instance fields
.field private mFeedbackTokenPrefs:Landroid/content/SharedPreferences;

.field private mNameEmailSubjectPrefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/utils/PrefsUtil$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lnet/hockeyapp/android/utils/PrefsUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/hockeyapp/android/utils/PrefsUtil;
    .locals 1

    .line 42
    sget-object v0, Lnet/hockeyapp/android/utils/PrefsUtil$PrefsUtilHolder;->INSTANCE:Lnet/hockeyapp/android/utils/PrefsUtil;

    return-object v0
.end method


# virtual methods
.method public saveFeedbackTokenToPrefs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "net.hockeyapp.android.prefs_feedback_token"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->mFeedbackTokenPrefs:Landroid/content/SharedPreferences;

    .line 54
    iget-object p1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->mFeedbackTokenPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "net.hockeyapp.android.prefs_key_feedback_token"

    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveNameEmailSubjectToPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "net.hockeyapp.android.prefs_name_email"

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->mNameEmailSubjectPrefs:Landroid/content/SharedPreferences;

    .line 92
    iget-object p1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->mNameEmailSubjectPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    const-string p2, "%s|%s|%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 95
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
