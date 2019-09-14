.class public Lcom/simpler/logic/SettingsLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "SettingsLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/logic/SettingsLogic$ContactColorEnum;,
        Lcom/simpler/logic/SettingsLogic$T9Letters;,
        Lcom/simpler/logic/SettingsLogic$LocalizationEnum;,
        Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;,
        Lcom/simpler/logic/SettingsLogic$a;
    }
.end annotation


# static fields
.field private static a:Lcom/simpler/logic/SettingsLogic;

.field private static b:Ljava/lang/Integer;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->d:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->e:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->j:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->k:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->l:Ljava/lang/String;

    return-void
.end method

.method private a()J
    .locals 5

    const-string v0, "is_first_run_time"

    const-wide/16 v1, -0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 13
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    .line 14
    new-instance v3, Lorg/joda/time/LocalDate;

    invoke-direct {v3, v0, v1}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 15
    invoke-static {v3, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/logic/SettingsLogic$T9Letters;->valueOf(Ljava/lang/String;)Lcom/simpler/logic/SettingsLogic$T9Letters;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/simpler/logic/D;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/simpler/utils/T9Utils;->createGreekT9()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/simpler/utils/T9Utils;->createTurkishT9()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-static {}, Lcom/simpler/utils/T9Utils;->createRussianT9()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/simpler/utils/T9Utils;->createHebrewT9()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/simpler/utils/T9Utils;->createEnglishT9()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getContactColorEnum()Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/simpler/logic/D;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f100015

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f100099

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f100170

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getDisplayOrder()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f1000b0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f100090

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/simpler/logic/SettingsLogic;->getDefaultAccountKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getFavoriteClickAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f10013f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f10002d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 5
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->g(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v4

    .line 11
    invoke-virtual {v4, p1, v3}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->GRAY:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact_color"

    .line 10
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getDarkThemePref()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->valueOf(Ljava/lang/String;)Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/simpler/logic/D;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f1000b6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f100028

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f10004f

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;
    .locals 7

    .line 4
    new-instance v0, Lcom/uservoice/uservoicesdk/Config;

    const-string v1, "simplerandroid.uservoice.com"

    invoke-direct {v0, v1}, Lcom/uservoice/uservoicesdk/Config;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "App Name: %s | "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/SettingsLogic;->getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "App ver: %s | "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getDeviceAndroidVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Android ver: %s | "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Manufacturer: %s | "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Model: %s | "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/SettingsLogic;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    const-string p1, "Country: %s | "

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v6

    const-string v4, "Language: %s | "

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v6

    const-string v3, "Days: %s | "

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UserParams"

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Config;->setCustomFields(Ljava/util/Map;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->ENGLISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "primary_t9_language"

    .line 3
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getLocalizationPref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->generateLocalizationListItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/LocalizationItem;

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/LocalizationItem;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/simpler/data/LocalizationItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadEnabledAccountsFromFile()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    .line 10
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/simpler/logic/AccountsLogic;->getValidAccountsKeys(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/SettingsLogic;->saveEnabledAccounts(Ljava/util/HashMap;)V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/SettingsLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/SettingsLogic;->a:Lcom/simpler/logic/SettingsLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/SettingsLogic;

    invoke-direct {v0}, Lcom/simpler/logic/SettingsLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/SettingsLogic;->a:Lcom/simpler/logic/SettingsLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/SettingsLogic;->a:Lcom/simpler/logic/SettingsLogic;

    return-object v0
.end method

.method public static getPrimaryColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/logic/SettingsLogic;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "theme_color_pref"

    const-string v1, "#2D9FF7"

    .line 2
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/simpler/logic/SettingsLogic;->b:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget-object v0, Lcom/simpler/logic/SettingsLogic;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/logic/C;

    invoke-direct {v1, p0, p1}, Lcom/simpler/logic/C;-><init>(Lcom/simpler/logic/SettingsLogic;Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getFromPrefsSecondaryT9Language()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getSimilarNamesAccuracy()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f1000a8

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f1000bd

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f1000a2

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getSortOrder()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f1000af

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f10008f

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getStartupScreen()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const v1, 0x7f1000b1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f100043

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f100115

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f100159

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->f(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/uservoice/uservoicesdk/UserVoice;->init(Lcom/uservoice/uservoicesdk/Config;Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lcom/uservoice/uservoicesdk/UserVoice;->launchUserVoice(Landroid/content/Context;)V

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->g(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public contactColorsAnalyticsItems()[Ljava/lang/String;
    .locals 3

    const-string v0, "Blue"

    const-string v1, "Gray"

    const-string v2, "Android L Palette"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createGeneralSettingsListItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/SettingsListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f10013b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/simpler/ui/fragments/settings/SettingsOption;->SETTINGS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    const v4, 0x7f080140

    invoke-direct {v1, v2, v4, v3}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f1001ce

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080105

    sget-object v4, Lcom/simpler/ui/fragments/settings/SettingsOption;->ACCOUNT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f100164

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0800db

    sget-object v4, Lcom/simpler/ui/fragments/settings/SettingsOption;->SUPPORT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f10013d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0800d9

    sget-object v4, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHARE:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f100114

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0800d6

    sget-object v4, Lcom/simpler/ui/fragments/settings/SettingsOption;->RATE:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f100001

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0800d0

    sget-object v4, Lcom/simpler/ui/fragments/settings/SettingsOption;->ABOUT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/PackageLogic;->getMoreAppsList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f1000d2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public createSupportSettingsListItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/SettingsListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f100164

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f100163

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/simpler/ui/fragments/settings/SettingsOption;->SUGGEST_FEATURE:Lcom/simpler/ui/fragments/settings/SettingsOption;

    const v4, 0x7f0800da

    invoke-direct {v1, v2, v4, v3}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f100088

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/simpler/ui/fragments/settings/SettingsOption;->FAQ:Lcom/simpler/ui/fragments/settings/SettingsOption;

    const v4, 0x7f0800d4

    invoke-direct {v1, v2, v4, v3}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    const v2, 0x7f10003f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/data/SettingsListItem;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACT_US:Lcom/simpler/ui/fragments/settings/SettingsOption;

    const v3, 0x7f0800d3

    invoke-direct {v1, p1, v3, v2}, Lcom/simpler/data/SettingsListItem;-><init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public displayOrderAnalyticsItems()[Ljava/lang/String;
    .locals 2

    const-string v0, "First name first"

    const-string v1, "Last name first"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public favoriteClickAnalyticsItems()[Ljava/lang/String;
    .locals 2

    const-string v0, "Call contact"

    const-string v1, "Show contact details"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateLocalizationListItems()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/LocalizationItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->ENGLISH:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "English"

    const-string v4, "en"

    const v5, 0x7f08011c

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->SPANISH:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "Espa\u00f1ol"

    const-string v4, "es"

    const v5, 0x7f080111

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->GERMAN:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "Deutsch"

    const-string v4, "de"

    const v5, 0x7f080110

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->FRENCH:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "Fran\u00e7ais"

    const-string v4, "fr"

    const v5, 0x7f080112

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->ITALIAN:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "Italiano"

    const-string v4, "it"

    const v5, 0x7f080114

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->DUTCH:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "Nederlands"

    const-string v4, "nl"

    const v5, 0x7f080117

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->RUSSIAN:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v4, "ru"

    const v5, 0x7f080118

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->PORTUGUESE:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "Portugu\u00eas"

    const-string v4, "pt"

    const v5, 0x7f08010e

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->CHINESE_SIMPLIFIED:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\u4e2d\u6587 (Simplified)"

    const-string v4, "zh-rCN"

    const v5, 0x7f08010f

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->CHINESE_TRADITIONAL:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\u4e2d\u6587 (Traditional)"

    const-string v4, "zh-rTW"

    const v5, 0x7f08011b

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->JAPANESE:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\u65e5\u672c\u8a9e"

    const-string v4, "ja"

    const v5, 0x7f080115

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->KOREAN:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\ud55c\uad6d\uc5b4"

    const-string v4, "ko"

    const v5, 0x7f080116

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->TURKISH:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "T\u00fcrk\u00e7e"

    const-string v4, "tr"

    const v5, 0x7f08011a

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->HEBREW:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    const-string v4, "iw"

    const v5, 0x7f080113

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/simpler/data/LocalizationItem;

    sget-object v2, Lcom/simpler/logic/SettingsLogic$LocalizationEnum;->ARABIC:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    const-string v3, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v4, "ar"

    const v5, 0x7f080119

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/simpler/data/LocalizationItem;-><init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAdvancedItemSubtitle(Landroid/content/Context;Lcom/simpler/ui/fragments/settings/SettingsOption;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f10000e

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f10004e

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1000b4

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    const p2, 0x7f10012d

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBetweenAccounts()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->BETWEEN_ACCOUNTS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCallerIdCopyClipboard()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->CALLER_ID_COPY_CLIPBOARD:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCheckedContactColorIndex()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->values()[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->values()[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v3

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCheckedThemeIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getDarkThemePref()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->valueOf(Ljava/lang/String;)Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/simpler/logic/D;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getContactColorEnum()Lcom/simpler/logic/SettingsLogic$ContactColorEnum;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PALETTE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MIX"

    goto :goto_0

    :cond_0
    const-string v1, "BLUE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "THEME_COLOR"

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->valueOf(Ljava/lang/String;)Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v0

    return-object v0
.end method

.method public getContactColorsItems(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100170

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100099

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100015

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getDarkModeList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1000b6

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f10004f

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100028

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getDarkThemePref()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "themes"

    .line 4
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAccountKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->DEFAULT_ACCOUNT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultAccountKey() - from prefs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/AccountsLogic;->isAccountKeyValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getMostCommonAccount(Landroid/content/Context;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/simpler/logic/SettingsLogic;->saveDefaultAccount(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDefaultAccountKey() - return value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-object v1
.end method

.method public getDeviceAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayOrder()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->DISPLAY_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simpler/logic/SettingsLogic;->saveDisplayOrder(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDisplayOrderItems(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100090

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1000b0

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getEnabledAccounts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFavoriteClickAction()I
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->FAVORITE_CLICK:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFavoriteClickItems(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f10002d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10013f

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getFromPrefsSecondaryT9Language()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secondary_t9_language"

    .line 3
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalization()Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getLocalizationPref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "de"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    return-object v0

    :cond_1
    const-string v1, "fr"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    return-object v0

    :cond_2
    const-string v1, "it"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    return-object v0

    :cond_3
    const-string v1, "ja"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    return-object v0

    :cond_4
    const-string v1, "ko"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    return-object v0

    :cond_5
    const-string v1, "zh-rCN"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    :cond_6
    const-string v1, "zh-rTW"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object v0

    :cond_7
    const-string v1, "pt"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    new-instance v0, Ljava/util/Locale;

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_8
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getLocalizationPref()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "localization_pref"

    .line 2
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "de"

    .line 6
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "fr"

    .line 8
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "it"

    .line 10
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ja"

    .line 12
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_4
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "ko"

    .line 14
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_5
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "zh-rCN"

    .line 16
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "zh-rTW"

    .line 18
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, "es"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "nl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "tr"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "iw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "en"

    .line 21
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyDuplicates()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->NOTIFY_DUPLICATES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPrimaryT9CheckedItemIndex([Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPrimaryT9LanguagesList()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic$T9Letters;->values()[Lcom/simpler/logic/SettingsLogic$T9Letters;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    sget-object v5, Lcom/simpler/logic/SettingsLogic$T9Letters;->NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryT9Letters()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/logic/SettingsLogic;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryT9CheckedItemIndex([Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getFromPrefsSecondaryT9Language()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getSecondaryT9LanguagesList()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic$T9Letters;->values()[Lcom/simpler/logic/SettingsLogic$T9Letters;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryT9Letters()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getFromPrefsSecondaryT9Language()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/logic/SettingsLogic;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowCallerDetailsWhenFinish()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_CALLER_DETAILS_WHEN_FINISH:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowFrequentlyUsed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->FREQUENTLY_USED:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->j:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getShowOnlyContactsWithPhones()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_ONLY_WITH_PHONES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->k:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getShowStartupScreenItems(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f10008c

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100115

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f100043

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f1000b1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getShowUnknownCallers()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_UNKNOWN_CALLERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSimilarNamesAccuracy()I
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SIMILAR_NAMES_ACCURACY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/simpler/logic/SettingsLogic;->saveSimilarNamesAccuracy(I)V

    :cond_0
    return v0
.end method

.method public getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public getSortOrder()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SORT_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simpler/logic/SettingsLogic;->saveSortOrder(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSortOrderItems(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f10008f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1000af

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getStartupScreen()I
    .locals 3

    const/4 v0, -0x7

    const-string v1, "STARTUP_SCREEN_2"

    .line 1
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 2
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->STARTUP_SCREEN:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/simpler/logic/SettingsLogic;->saveStartupScreen(I)V

    :cond_2
    return v1
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 2

    const-string v0, "theme_color_pref"

    const-string v1, "#2D9FF7"

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToneOnKeyPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->TONE_ON_KEYPRESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->e:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUseProductionServerPref()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->isDevPhone()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_use_prod_server"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getVibrateOnKeyPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->VIBRATE_ON_KEYPRESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->d:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDevPhone()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c1130c9e0a46f491"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "7b7f03a839961fee"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2f31bf10be4a958a"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "42a6b87311bdf1db"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "5c3998b7944641a4"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/SettingsLogic;->a:Lcom/simpler/logic/SettingsLogic;

    return-void
.end method

.method public launchUserVoiceContactUs(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->f(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/uservoice/uservoicesdk/UserVoice;->init(Lcom/uservoice/uservoicesdk/Config;Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/uservoice/uservoicesdk/UserVoice;->launchContactUs(Landroid/content/Context;)V

    return-void
.end method

.method public launchUserVoiceForum(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->f(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/uservoice/uservoicesdk/UserVoice;->init(Lcom/uservoice/uservoicesdk/Config;Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/uservoice/uservoicesdk/UserVoice;->launchForum(Landroid/content/Context;)V

    return-void
.end method

.method public launchUserVoiceKnowledgeBase(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->f(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Config;->setShowContactUs(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Config;->setShowForum(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Config;->setShowPostIdea(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Config;->setShowKnowledgeBase(Z)V

    .line 6
    invoke-static {v0, p1}, Lcom/uservoice/uservoicesdk/UserVoice;->init(Lcom/uservoice/uservoicesdk/Config;Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/uservoice/uservoicesdk/UserVoice;->launchUserVoice(Landroid/content/Context;)V

    return-void
.end method

.method public openAppInGooglePlay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    const/high16 v1, 0x10000000

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/simpler/utils/StringsUtils;->getGooglePlayAppUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/simpler/utils/StringsUtils;->getAppBrowserUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public saveBetweenAccounts(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->BETWEEN_ACCOUNTS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveCallerIdCopyClipboard(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->CALLER_ID_COPY_CLIPBOARD:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/logic/CallerIdLogic;->setCallerIdOnCopyEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public saveContactsToDisplay(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACTS_TO_DISPLAY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->l:Ljava/lang/String;

    return-void
.end method

.method public saveDefaultAccount(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveDefaultAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->DEFAULT_ACCOUNT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveDisplayOrder(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->DISPLAY_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->h:Ljava/lang/Integer;

    return-void
.end method

.method public saveEnabledAccounts(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/SettingsLogic;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveEnabledAccountsToFile(Ljava/util/HashMap;)Z

    return-void
.end method

.method public saveFavoriteClickAction(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->FAVORITE_CLICK:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method public saveNotifyDuplicates(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->NOTIFY_DUPLICATES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveShowCallerDetailsWhenFinish(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_CALLER_DETAILS_WHEN_FINISH:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/logic/CallerIdLogic;->setCallSummaryViewEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public saveShowFrequentlyUsed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->FREQUENTLY_USED:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public saveShowOnlyContactsWithPhoneNumber(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_ONLY_WITH_PHONES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public saveShowUnknownCallers(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_UNKNOWN_CALLERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveSimilarNamesAccuracy(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SIMILAR_NAMES_ACCURACY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method public saveSortOrder(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->SORT_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->i:Ljava/lang/Integer;

    return-void
.end method

.method public saveStartupScreen(I)V
    .locals 1

    const-string v0, "STARTUP_SCREEN_2"

    .line 1
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method public saveToPrefsContactColor(Lcom/simpler/logic/SettingsLogic$ContactColorEnum;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contact_color"

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveToPrefsPrimaryT9Language(Lcom/simpler/logic/SettingsLogic$T9Letters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "primary_t9_language"

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveToPrefsSecondaryT9Language(Lcom/simpler/logic/SettingsLogic$T9Letters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "secondary_t9_language"

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveToneOnKeypress(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->TONE_ON_KEYPRESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public saveVibrateOnKeypress(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->VIBRATE_ON_KEYPRESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setDarkThemePref(Lcom/simpler/utils/ThemeUtils$DarkModeEnum;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "themes"

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDialerSecondaryT9LanguageOnFirstRun(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/logic/SettingsLogic;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/SettingsLogic;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "TR"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "GR"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "EL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "RU"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "IL"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "HE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "HEBREW"

    goto :goto_5

    :cond_6
    :goto_2
    const-string p1, "RUSSIAN"

    goto :goto_5

    :cond_7
    :goto_3
    const-string p1, "GREEK"

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, "TURKISH"

    .line 8
    :goto_5
    invoke-static {p1}, Lcom/simpler/logic/SettingsLogic$T9Letters;->valueOf(Ljava/lang/String;)Lcom/simpler/logic/SettingsLogic$T9Letters;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/simpler/logic/SettingsLogic;->saveToPrefsSecondaryT9Language(Lcom/simpler/logic/SettingsLogic$T9Letters;)V

    return-void
.end method

.method public setLocalizationPref(Ljava/lang/String;)V
    .locals 1

    const-string v0, "localization_pref"

    .line 1
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic;->g:Ljava/lang/String;

    return-void
.end method

.method public setThemeColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "theme_color_pref"

    .line 1
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/simpler/logic/SettingsLogic;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/simpler/utils/UiUtils;->initCheckboxColorStateList()V

    return-void
.end method

.method public setUseProductionServerPref(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pref_use_prod_server"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method

.method public shouldDisplayAllContacts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->l:Ljava/lang/String;

    const-string v1, "all_contacts"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACTS_TO_DISPLAY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/SettingsLogic;->l:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/SettingsLogic;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showColorsDialog(Landroid/content/Context;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "#2D9FF7"

    .line 3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#4CAF50"

    .line 4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#CD0000"

    .line 5
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#FF4445"

    .line 6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#D32F2F"

    .line 7
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#C81E02"

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#8A4E39"

    .line 9
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#CC4200"

    .line 10
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#FF8A00"

    .line 11
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#EF6C00"

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#CC770A"

    .line 13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#FFB933"

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#C89D2C"

    .line 15
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#C9B74C"

    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#99CC00"

    .line 17
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#669900"

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#86B23B"

    .line 19
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#50A718"

    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#0FAB64"

    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#008849"

    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#63B492"

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#0097A7"

    .line 24
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#6DB3B9"

    .line 25
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#0099CC"

    .line 26
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#0288D1"

    .line 27
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#2989DD"

    .line 28
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#4285F4"

    .line 29
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#33B5E6"

    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#6E98B9"

    .line 31
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#1454B9"

    .line 32
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#3F51B5"

    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#6565CC"

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#8263CC"

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#7648B5"

    .line 36
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#9933CD"

    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#AA66CC"

    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#9E3FB8"

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#673AB7"

    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#E91E63"

    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#C55D7E"

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#A29497"

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#A47C82"

    .line 44
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "#333333"

    .line 45
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    new-instance v4, Lcom/simpler/logic/SettingsLogic$a;

    invoke-direct {v4, p0, p1, v5, v3}, Lcom/simpler/logic/SettingsLogic$a;-><init>(Lcom/simpler/logic/SettingsLogic;Landroid/content/Context;Ljava/util/List;I)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/16 v1, 0x1e

    .line 52
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    const v1, 0x106000d

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 55
    new-instance v1, Lcom/simpler/logic/z;

    invoke-direct {v1, p0, v4}, Lcom/simpler/logic/z;-><init>(Lcom/simpler/logic/SettingsLogic;Lcom/simpler/logic/SettingsLogic$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f100170

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f100002

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/simpler/logic/A;

    invoke-direct {v2, p0}, Lcom/simpler/logic/A;-><init>(Lcom/simpler/logic/SettingsLogic;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f100031

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    const/4 p1, -0x1

    .line 65
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/simpler/logic/B;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/simpler/logic/B;-><init>(Lcom/simpler/logic/SettingsLogic;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;Lcom/simpler/logic/SettingsLogic$a;Ljava/util/List;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showStartupScreenAnalyticsItems()[Ljava/lang/String;
    .locals 5

    const-string v0, "Favorite screen"

    const-string v1, "Recents screen"

    const-string v2, "All contacts screen"

    const-string v3, "Groups screen"

    const-string v4, "Last used screen"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sortOrderAnalyticsItems()[Ljava/lang/String;
    .locals 2

    const-string v0, "First name"

    const-string v1, "Last name"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startDeviceNotificationAccessSettings(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/SettingsLogic;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/logic/SettingsLogic;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const v0, 0x7f1000f3

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public themesAnalyticsItems()[Ljava/lang/String;
    .locals 3

    const-string v0, "Light"

    const-string v1, "Dark"

    const-string v2, "Black"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
