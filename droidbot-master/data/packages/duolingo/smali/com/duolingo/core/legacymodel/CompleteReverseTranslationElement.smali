.class public final Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;
.super Lcom/duolingo/core/legacymodel/BaseTranslateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;
    }
.end annotation


# instance fields
.field public final displayTokens:[Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayTokens()[Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;->displayTokens:[Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;

    :goto_0
    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;->getDisplayTokens()[Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, ""

    invoke-static/range {v1 .. v8}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReverse(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "session"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
