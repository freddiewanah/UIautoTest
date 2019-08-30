.class public Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;
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
    name = "HintTable"
.end annotation


# instance fields
.field public headers:[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

.field public references:[I

.field public rows:[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaders()[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->headers:[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    return-object v0
.end method

.method public getReferences()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->references:[I

    return-object v0
.end method

.method public getRows()[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->rows:[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    return-object v0
.end method

.method public setHeaders([Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->headers:[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    return-void
.end method

.method public setReferences([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->references:[I

    return-void
.end method

.method public setRows([Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->rows:[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    return-void
.end method
