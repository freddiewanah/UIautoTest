.class public final Lcom/duolingo/home/treeui/SkillTree$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->INCOMPLETE_AVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->INCOMPLETE_UNAVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    :goto_0
    return-object p1
.end method
