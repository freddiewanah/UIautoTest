.class public final Ld/f/z/a/Mb;
.super Ld/f/z/a/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/F<",
        "Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;",
        "Lcom/duolingo/session/challenges/Challenge$t;",
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

    const-class v2, Ld/f/z/a/Mb;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "cachedChoices"

    const-string v4, "getCachedChoices()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/z/a/Mb;->e:[Lh/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/F;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/a/Lb;

    invoke-direct {v0, p0}, Ld/f/z/a/Lb;-><init>(Ld/f/z/a/Mb;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/Mb;->c:Lh/d;

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/Mb;Ld/f/e/j/B;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    instance-of v1, p1, Ld/f/e/j/B$a;

    if-eqz v1, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 2
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;

    iget-object p0, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v0, "learningLanguage"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    move-result-object p0

    invoke-static {p0}, Lh/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Ld/f/e/j/B$b;

    if-eqz p0, :cond_3

    check-cast p1, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$t;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$t;->j()Lm/d/q;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ld/f/z/a/Kb;

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ld/f/z/a/Jb;

    invoke-direct {v2, v1}, Ld/f/z/a/Jb;-><init>(Ld/f/z/a/Kb;)V

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    throw v0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0

    .line 13
    :cond_3
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 14
    :cond_4
    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/Mb;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/Mb;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/Mb;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/Mb;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/Mb;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()Ljava/lang/String;
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
    check-cast v0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->getTts()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_1

    check-cast v0, Ld/f/e/j/B$b;

    .line 6
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$t;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$t;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
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
    iget-object v0, p0, Ld/f/z/a/Mb;->c:Lh/d;

    sget-object v1, Ld/f/z/a/Mb;->e:[Lh/g/h;

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
    check-cast v0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->getCorrectIndex()I

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
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$t;

    .line 8
    iget v0, v0, Lcom/duolingo/session/challenges/Challenge$t;->j:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1213ba

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.addBoldTags(\u2026le_select_transcription))"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

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

    invoke-virtual {p0}, Ld/f/z/a/Mb;->_$_clearFindViewByIdCache()V

    return-void
.end method
