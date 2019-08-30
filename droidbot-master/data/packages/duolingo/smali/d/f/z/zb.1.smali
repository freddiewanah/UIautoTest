.class public final Ld/f/z/zb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/debug/DebugActivity$g;",
        "Lcom/duolingo/debug/DebugActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/Ab;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/f/z/Ab;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/zb;->a:Ld/f/z/Ab;

    iput-object p2, p0, Ld/f/z/zb;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/duolingo/debug/DebugActivity$g;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Ld/f/z/zb;->b:Landroid/view/View;

    const-string v5, "view"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, v0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 4
    iget-object v5, p0, Ld/f/z/zb;->a:Ld/f/z/Ab;

    iget-object v5, v5, Ld/f/z/Ab;->a:Lcom/duolingo/session/SessionDebugActivity$a;

    .line 5
    iget-object v5, v5, Lcom/duolingo/session/SessionDebugActivity$a;->f:Lcom/duolingo/session/challenges/Challenge$Type;

    if-eqz v4, :cond_2

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Lh/a/g;->a(I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 8
    invoke-static {v8, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "receiver$0"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, v0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 11
    iget-object v4, p0, Ld/f/z/zb;->a:Ld/f/z/Ab;

    iget-object v4, v4, Ld/f/z/Ab;->a:Lcom/duolingo/session/SessionDebugActivity$a;

    .line 12
    iget-object v4, v4, Lcom/duolingo/session/SessionDebugActivity$a;->f:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 13
    invoke-static {p1, v4}, Ld/j/a/a/a/a;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_4
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/duolingo/debug/DebugActivity$g;->a(Lcom/duolingo/debug/DebugActivity$g;ZZZLjava/util/Set;ZLjava/lang/Integer;I)Lcom/duolingo/debug/DebugActivity$g;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "it"

    .line 15
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1
.end method
