.class public final enum Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

.field public static final enum BOTH_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

.field public static final enum NEXT_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

.field public static final enum NONE_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

.field public static final enum PREVIOUS_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    const/4 v2, 0x0

    const-string v3, "BOTH_LOCKED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->BOTH_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    const/4 v2, 0x1

    const-string v3, "PREVIOUS_LOCKED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->PREVIOUS_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    const/4 v2, 0x2

    const-string v3, "NEXT_LOCKED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->NEXT_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    const/4 v2, 0x3

    const-string v3, "NONE_LOCKED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->NONE_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->$VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;
    .locals 1

    const-class v0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;
    .locals 1

    sget-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->$VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-virtual {v0}, [Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    return-object v0
.end method
