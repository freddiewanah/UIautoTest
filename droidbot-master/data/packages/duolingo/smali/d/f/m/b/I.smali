.class public final Ld/f/m/b/I;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ljava/util/Map<",
        "Ld/f/e/f/a/u<",
        "Ld/f/m/Ta;",
        ">;+",
        "Ld/f/m/_a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillTree;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTree;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/I;->a:Lcom/duolingo/home/treeui/SkillTree;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/m/b/I;->a:Lcom/duolingo/home/treeui/SkillTree;

    .line 2
    iget-object v0, v0, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 6
    instance-of v3, v2, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, v2, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lh/a/j;->a:Lh/a/j;

    .line 9
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 12
    iget-object v4, v4, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 13
    iget-object v5, v4, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 14
    new-instance v6, Lh/f;

    invoke-direct {v6, v5, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1, v2}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v1}, Lh/a/g;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
