.class public final Lcom/duolingo/home/treeui/TreePopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/TreePopupView;
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
.method public final a(Lcom/duolingo/home/treeui/TreePopupView$c;Ld/f/e/f/c/id;)Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/treeui/TreePopupView$c;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)",
            "Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    instance-of v1, p1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 3
    iget-object p1, p1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    if-eqz p1, :cond_4

    .line 4
    iget-boolean v0, p1, Ld/f/m/_a;->a:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    .line 8
    iget-object v1, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    .line 10
    iget-object v3, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-boolean v3, p1, Ld/f/m/_a;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, v0, Ld/f/m/o;->e:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1, p2}, Ld/f/e/j/Y;->a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-boolean p1, p1, Ld/f/m/_a;->a:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p2}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/e/f/c/id;)Z

    .line 20
    :cond_3
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    goto :goto_1

    :cond_4
    const-string p1, "skillProgress"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    instance-of p2, p1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz p2, :cond_a

    .line 23
    check-cast p1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    .line 24
    iget-object p1, p1, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 25
    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    .line 26
    sget-object p2, Ld/f/m/b/oa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 27
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    goto :goto_1

    :cond_6
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 28
    :cond_7
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    goto :goto_1

    .line 29
    :cond_8
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    goto :goto_1

    .line 30
    :cond_9
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    :goto_1
    return-object p1

    .line 31
    :cond_a
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_b
    const-string p1, "resourceState"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "popup"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
