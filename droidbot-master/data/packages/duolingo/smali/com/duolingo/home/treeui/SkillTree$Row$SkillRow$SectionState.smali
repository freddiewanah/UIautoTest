.class public final enum Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

.field public static final enum NO_SECTIONS:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

.field public static final enum SECTION_ACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

.field public static final enum SECTION_INACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    const/4 v2, 0x0

    const-string v3, "NO_SECTIONS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->NO_SECTIONS:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    const/4 v2, 0x1

    const-string v3, "SECTION_ACCESSIBLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->SECTION_ACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    const/4 v2, 0x2

    const-string v3, "SECTION_INACCESSIBLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->SECTION_INACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->$VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;
    .locals 1

    const-class v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;
    .locals 1

    sget-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->$VALUES:[Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    invoke-virtual {v0}, [Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    return-object v0
.end method