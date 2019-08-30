.class public final Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asDialogueBubbles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueBubble;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;

    .line 4
    new-instance v2, Lcom/duolingo/core/legacymodel/DialogueBubble;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;->getMessage()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v3

    const-string v4, "TreePVector.from(item.message)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;->getSpeaker()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/duolingo/core/legacymodel/DialogueBubble;-><init>(Lm/d/q;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
