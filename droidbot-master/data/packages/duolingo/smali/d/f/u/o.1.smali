.class public final synthetic Ld/f/u/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->values()[Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/o;->a:[I

    sget-object v0, Ld/f/u/o;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->EXPERIMENT_COLOR:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->EXPERIMENT_COPY:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->values()[Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/o;->b:[I

    sget-object v0, Ld/f/u/o;->b:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->b:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/u/o;->b:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->values()[Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/o;->c:[I

    sget-object v0, Ld/f/u/o;->c:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->EXPERIMENT_COLOR:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->c:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->EXPERIMENT_COPY:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/u/o;->c:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->CONTROL:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/duolingo/plus/PlusManager$PlusContext;->values()[Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/o;->d:[I

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->STREAK_REPAIR_DROPDOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->HOME_DRAWER_OFFLINE_LESSON_USED:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_TREE_AD_PANEL:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_TREE_NOTIFICATION:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_SESSION_END:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->NO_HEALTH:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->HEALTH_TAB:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Ld/f/u/o;->d:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PENPAL_FREE_USER_PROMO:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
