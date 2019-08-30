.class public final synthetic Ld/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/a/i;->a:[I

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Ld/f/a/i;->a:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/a/i;->b:[I

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/a/i;->b:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/a/i;->c:[I

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/a/i;->c:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/a/i;->d:[I

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/a/i;->d:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/a/i;->e:[I

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/a/i;->e:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-static {}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/a/i;->f:[I

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/a/i;->f:[I

    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    return-void
.end method
