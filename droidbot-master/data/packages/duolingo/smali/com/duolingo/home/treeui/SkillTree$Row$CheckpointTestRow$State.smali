.class public final enum Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

.field public static final enum COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

.field public static final enum INCOMPLETE_AVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

.field public static final enum INCOMPLETE_UNAVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    const/4 v2, 0x0

    const-string v3, "INCOMPLETE_UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->INCOMPLETE_UNAVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    const/4 v2, 0x1

    const-string v3, "INCOMPLETE_AVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->INCOMPLETE_AVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    const/4 v2, 0x2

    const-string v3, "COMPLETE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->$VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;
    .locals 1

    const-class v0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;
    .locals 1

    sget-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->$VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    invoke-virtual {v0}, [Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    return-object v0
.end method
