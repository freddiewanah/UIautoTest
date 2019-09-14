.class public Lcom/simpler/utils/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/utils/ThemeUtils$DarkModeEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/simpler/utils/ThemeUtils$DarkModeEnum;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getDarkThemePref()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->valueOf(Ljava/lang/String;)Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    sget-object v1, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->setDarkThemePref(Lcom/simpler/utils/ThemeUtils$DarkModeEnum;)V

    .line 4
    sget-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    return-object v0
.end method

.method public static getBigButtonPressedBackground()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060028

    return v0

    :cond_0
    const v0, 0x7f060027

    return v0
.end method

.method public static getClickableBackgroundNew()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v0

    return v0
.end method

.method public static getClickableBackgroundSelector()I
    .locals 3

    .line 1
    sget-object v0, Lcom/simpler/utils/d;->a:[I

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->a()Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f080067

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f080061

    return v0

    :cond_1
    const v0, 0x7f080063

    return v0

    :cond_2
    return v2
.end method

.method public static getClickableBackgroundTransparentNew()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result v0

    return v0
.end method

.method public static getClickableBackgroundTransparentSelector()I
    .locals 3

    .line 1
    sget-object v0, Lcom/simpler/utils/d;->a:[I

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->a()Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f080068

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f080062

    return v0

    :cond_1
    const v0, 0x7f080064

    return v0

    :cond_2
    return v2
.end method

.method public static getContactAvatarPlaceHolder()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800b5

    return v0

    :cond_0
    const v0, 0x7f0800b4

    return v0
.end method

.method public static getDividerColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060071

    return v0

    :cond_0
    const v0, 0x7f060070

    return v0
.end method

.method public static getEditModeBackgroundSelector()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080066

    return v0

    :cond_0
    const v0, 0x7f080065

    return v0
.end method

.method public static getEditModeSelectedBackground()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060073

    return v0

    :cond_0
    const v0, 0x7f060072

    return v0
.end method

.method public static getEditModeSubtitleTextSelected()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600cf

    return v0

    :cond_0
    const v0, 0x7f0600ce

    return v0
.end method

.method public static getEditModeSubtitleTextSelector()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08016d

    return v0

    :cond_0
    const v0, 0x7f08016c

    return v0
.end method

.method public static getGrayAvatarColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06007b

    return v0

    :cond_0
    const v0, 0x7f06007a

    return v0
.end method

.method public static getHeadlineTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06007d

    return v0

    :cond_0
    const v0, 0x7f06007c

    return v0
.end method

.method public static getNavigationDrawerTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600aa

    return v0

    :cond_0
    const v0, 0x7f0600a9

    return v0
.end method

.method public static getRedColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600b7

    return v0

    :cond_0
    const v0, 0x7f0600b6

    return v0
.end method

.method public static getScreenBackgroundColor()I
    .locals 3

    .line 1
    sget-object v0, Lcom/simpler/utils/d;->a:[I

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->a()Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f06001f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f06001b

    return v0

    :cond_1
    const v0, 0x7f06001c

    return v0

    :cond_2
    return v2
.end method

.method public static getSideMenuIconsColorResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c1

    return v0

    :cond_0
    const v0, 0x7f0600c0

    return v0
.end method

.method public static getSimCardDrawableResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080146

    return v0

    :cond_0
    const v0, 0x7f080147

    return v0
.end method

.method public static getSmartPhoneDrawableResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080148

    return v0

    :cond_0
    const v0, 0x7f080149

    return v0
.end method

.method public static getSubtitleColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c7

    return v0

    :cond_0
    const v0, 0x7f0600c4

    return v0
.end method

.method public static getSubtitleExtraColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c6

    return v0

    :cond_0
    const v0, 0x7f0600c5

    return v0
.end method

.method public static getThemeResId()I
    .locals 3

    .line 1
    sget-object v0, Lcom/simpler/utils/d;->a:[I

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->a()Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f110008

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f110006

    return v0

    :cond_1
    const v0, 0x7f110007

    return v0

    :cond_2
    return v2
.end method

.method public static getTitleColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600cf

    return v0

    :cond_0
    const v0, 0x7f0600ce

    return v0
.end method

.method public static getVoiceMailImageResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800ef

    return v0

    :cond_0
    const v0, 0x7f0800ee

    return v0
.end method

.method public static isCurrentThemeLight()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->a()Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v0

    sget-object v1, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
