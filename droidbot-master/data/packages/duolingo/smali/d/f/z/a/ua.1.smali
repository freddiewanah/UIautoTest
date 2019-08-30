.class public final Ld/f/z/a/ua;
.super Ld/f/z/a/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/F<",
        "Lcom/duolingo/core/legacymodel/CharacterSelectElement;",
        "Lcom/duolingo/session/challenges/Challenge$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lh/g/h;


# instance fields
.field public final c:Lh/d;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/z/a/ua;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "cachedChoices"

    const-string v4, "getCachedChoices()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/z/a/ua;->e:[Lh/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/F;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/a/ta;

    invoke-direct {v0, p0}, Ld/f/z/a/ta;-><init>(Ld/f/z/a/ua;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/ua;->c:Lh/d;

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/ua;Ld/f/e/j/B;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/z/a/ua;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/ua;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/ua;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/ua;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/ua;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/ua;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ld/f/e/j/B;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/CharacterSelectElement;",
            "Lcom/duolingo/session/challenges/Challenge$d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 3
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/legacymodel/CharacterSelectElement;

    iget-object v0, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;

    move-result-object p1

    const-string v0, "value.getChoices(learningLanguage)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-eqz v0, :cond_3

    check-cast p1, Ld/f/e/j/B$b;

    .line 6
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$d;

    .line 8
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$d;->i:Lm/d/q;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ld/f/z/a/sa;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Ld/f/z/a/ra;

    invoke-direct {v2, v1}, Ld/f/z/a/ra;-><init>(Ld/f/z/a/sa;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/ua;->c:Lh/d;

    sget-object v1, Ld/f/z/a/ua;->e:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ld/f/e/j/B$a;

    if-eqz v1, :cond_0

    check-cast v0, Ld/f/e/j/B$a;

    .line 3
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->getCorrectIndex()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_1

    check-cast v0, Ld/f/e/j/B$b;

    .line 6
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$d;

    .line 8
    iget v0, v0, Lcom/duolingo/session/challenges/Challenge$d;->j:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/z/a/ua;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    .line 5
    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/z/a/ua;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v2

    .line 6
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    .line 7
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    .line 8
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-le v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const v0, 0x7f1213a0

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/y/X;->e(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title\u2026biguous, element2.prompt)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 10
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100050

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    :goto_7
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v6, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lb/y/X;->e(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "element2.prompt"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v3

    .line 12
    invoke-static {v2, v5, v0, v4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/z/a/F;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/ua;->_$_clearFindViewByIdCache()V

    return-void
.end method
