.class public final synthetic Ld/f/m/b/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->values()[Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/N;->a:[I

    sget-object v0, Ld/f/m/b/N;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->BOTH_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/N;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->PREVIOUS_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->values()[Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/N;->b:[I

    sget-object v0, Ld/f/m/b/N;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->BOTH_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/N;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->NEXT_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method