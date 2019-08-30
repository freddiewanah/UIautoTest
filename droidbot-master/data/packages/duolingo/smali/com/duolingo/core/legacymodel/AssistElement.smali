.class public final Lcom/duolingo/core/legacymodel/AssistElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public final otherOptions:[Ljava/lang/String;

.field public translation:Ljava/lang/String;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllOptions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/AssistElement;->otherOptions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/AssistElement;->word:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object v0
.end method

.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")[",
            "Ld/f/e/d/o<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/AssistElement;->getAllOptions()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-virtual {v4, p2, v2}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v4, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 8
    invoke-virtual {p1, v2, v4, v3}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ld/f/e/d/o;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ld/f/e/d/o;

    return-object p1

    :cond_1
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "learningLanguage"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "factory"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/AssistElement;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/AssistElement;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/AssistElement;->translation:Ljava/lang/String;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/AssistElement;->word:Ljava/lang/String;

    return-void
.end method
