.class public Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/SentenceHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintToken"
.end annotation


# instance fields
.field public hintTable:Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

.field public index:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->hintTable:Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->index:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setHintTable(Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->hintTable:Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->index:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->value:Ljava/lang/String;

    return-void
.end method
