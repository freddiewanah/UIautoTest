.class synthetic Lcom/simpler/logic/D;
.super Ljava/lang/Object;
.source "SettingsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/SettingsLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic$T9Letters;->values()[Lcom/simpler/logic/SettingsLogic$T9Letters;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/simpler/logic/D;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/simpler/logic/D;->d:[I

    sget-object v2, Lcom/simpler/logic/SettingsLogic$T9Letters;->NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/simpler/logic/D;->d:[I

    sget-object v3, Lcom/simpler/logic/SettingsLogic$T9Letters;->ENGLISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/simpler/logic/D;->d:[I

    sget-object v4, Lcom/simpler/logic/SettingsLogic$T9Letters;->HEBREW:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/simpler/logic/D;->d:[I

    sget-object v5, Lcom/simpler/logic/SettingsLogic$T9Letters;->RUSSIAN:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/simpler/logic/D;->d:[I

    sget-object v6, Lcom/simpler/logic/SettingsLogic$T9Letters;->TURKISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/simpler/logic/D;->d:[I

    sget-object v7, Lcom/simpler/logic/SettingsLogic$T9Letters;->GREEK:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->values()[Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/simpler/logic/D;->c:[I

    :try_start_6
    sget-object v6, Lcom/simpler/logic/D;->c:[I

    sget-object v7, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/simpler/logic/D;->c:[I

    sget-object v7, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->DARK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/simpler/logic/D;->c:[I

    sget-object v7, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->BLACK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-static {}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->values()[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/simpler/logic/D;->b:[I

    :try_start_9
    sget-object v6, Lcom/simpler/logic/D;->b:[I

    sget-object v7, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->THEME_COLOR:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/simpler/logic/D;->b:[I

    sget-object v7, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->GRAY:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/simpler/logic/D;->b:[I

    sget-object v7, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->MIX:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 4
    :catch_b
    invoke-static {}, Lcom/simpler/ui/fragments/settings/SettingsOption;->values()[Lcom/simpler/ui/fragments/settings/SettingsOption;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/simpler/logic/D;->a:[I

    :try_start_c
    sget-object v6, Lcom/simpler/logic/D;->a:[I

    sget-object v7, Lcom/simpler/ui/fragments/settings/SettingsOption;->DEFAULT_ACCOUNT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v6, Lcom/simpler/ui/fragments/settings/SettingsOption;->SEARCH_IN_ACCOUNTS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->BETWEEN_ACCOUNTS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->SIMILAR_NAMES_ACCURACY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->STARTUP_SCREEN:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->FAVORITE_CLICK:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->PRIMARY_T9_LETTERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->SECONDARY_T9_LETTERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->DARK_MODE:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->SORT_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->DISPLAY_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACT_COLOR:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->LOCALIZATION:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->NOTIFICATIONS_ACCESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/simpler/logic/D;->a:[I

    sget-object v1, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACTS_TO_DISPLAY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
