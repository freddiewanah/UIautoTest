.class public final synthetic Ld/f/m/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->values()[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/a/i;->a:[I

    sget-object v0, Ld/f/m/a/i;->a:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->values()[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/a/i;->b:[I

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->ADD_PHONE_NUMBER:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->ACHIEVEMENT_UNLOCKED:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->PARENTAL_CONSENT_WALL:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->GEM_WAGER:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->SNOOZE_CONFIRMATION:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->PLUS_OFFLINE_PROMO:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->WORD_OF_THE_DAY_OPT_IN:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Ld/f/m/a/i;->b:[I

    sget-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->WORD_OF_THE_DAY_SUCCESS:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
