.class public Lcom/algolia/unicode/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# instance fields
.field private normalizer:Lcom/algolia/unicode/StringNormalizer;

.field private tokenBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/algolia/unicode/StringNormalizer;

    invoke-direct {v0}, Lcom/algolia/unicode/StringNormalizer;-><init>()V

    iput-object v0, p0, Lcom/algolia/unicode/Tokenizer;->normalizer:Lcom/algolia/unicode/StringNormalizer;

    return-void
.end method

.method public constructor <init>(Lcom/algolia/unicode/StringNormalizer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    .line 6
    iput-object p1, p0, Lcom/algolia/unicode/Tokenizer;->normalizer:Lcom/algolia/unicode/StringNormalizer;

    return-void
.end method


# virtual methods
.method public final normalizeSep(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/algolia/unicode/Tokenizer;->normalizer:Lcom/algolia/unicode/StringNormalizer;

    invoke-virtual {v3, v2}, Lcom/algolia/unicode/StringNormalizer;->isAlphaNum(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public final tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/algolia/unicode/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 4
    iget-object p1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Lcom/algolia/unicode/Token;

    invoke-direct {p1}, Lcom/algolia/unicode/Token;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/algolia/unicode/Token;->content:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 7
    :cond_0
    iput-boolean v1, p1, Lcom/algolia/unicode/Token;->isSeparator:Z

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/algolia/unicode/Tokenizer;->normalizer:Lcom/algolia/unicode/StringNormalizer;

    invoke-virtual {v6, v5}, Lcom/algolia/unicode/StringNormalizer;->isAlphaNum(C)Z

    move-result v6

    if-eq v6, v4, :cond_4

    .line 11
    iget-object v7, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 12
    new-instance v7, Lcom/algolia/unicode/Token;

    invoke-direct {v7}, Lcom/algolia/unicode/Token;-><init>()V

    .line 13
    iget-object v8, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/algolia/unicode/Token;->content:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 14
    :goto_1
    iput-boolean v4, v7, Lcom/algolia/unicode/Token;->isSeparator:Z

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0
.end method

.method public final tokenizeNoSep(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/algolia/unicode/Tokenizer;->normalizer:Lcom/algolia/unicode/StringNormalizer;

    invoke-virtual {v5, v4}, Lcom/algolia/unicode/StringNormalizer;->isAlphaNum(C)Z

    move-result v5

    if-eq v5, v3, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    iget-object v3, p0, Lcom/algolia/unicode/Tokenizer;->tokenBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0
.end method
