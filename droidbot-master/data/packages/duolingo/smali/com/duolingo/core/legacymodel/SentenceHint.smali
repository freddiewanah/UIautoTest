.class public Lcom/duolingo/core/legacymodel/SentenceHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;,
        Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;,
        Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;,
        Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;,
        Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;
    }
.end annotation


# instance fields
.field public tokens:[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint;->tokens:[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    return-object v0
.end method

.method public setTokens([Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint;->tokens:[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    return-void
.end method
