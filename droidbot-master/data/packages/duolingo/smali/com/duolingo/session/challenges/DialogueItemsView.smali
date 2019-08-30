.class public final Lcom/duolingo/session/challenges/DialogueItemsView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueBubble;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/DialogueItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/DialogueItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getDialogue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueBubble;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->b:I

    iget-object v1, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/DialogueBubble;

    if-eqz v0, :cond_9

    .line 2
    sget-object v1, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->Companion:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType$a;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/DialogueBubble;->getSpeaker()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 3
    invoke-static {}, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->values()[Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    move-result-object v1

    .line 4
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 5
    invoke-virtual {v7}, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->getSpeaker()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->SpeakerLeft:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    .line 6
    :goto_2
    invoke-virtual {v7, p0}, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    sget v2, Ld/f/b;->dialogueText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/DialogueBubble;->getMessage()Lm/d/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, ""

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "\uff3f\uff3f\uff3f\uff3f"

    invoke-static {v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v7

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v3

    :cond_5
    move-object v3, v4

    .line 11
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->b:I

    return-void

    .line 14
    :cond_8
    throw v3

    :cond_9
    return-void
.end method

.method public final setDialogue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueBubble;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/DialogueItemsView;->a:Ljava/util/List;

    return-void
.end method
