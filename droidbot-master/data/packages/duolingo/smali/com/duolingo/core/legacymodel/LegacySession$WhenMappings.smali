.class public final synthetic Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/duolingo/core/legacymodel/LegacySession$Type;->values()[Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->BIG_TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->CHECKPOINT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/core/legacymodel/LegacySession$Type;->values()[Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->SKILL_PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->CHECKPOINT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->BIG_TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->UNKNOWN:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    invoke-static {}, Lcom/duolingo/core/legacymodel/LegacySession$Type;->values()[Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->BIG_TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
