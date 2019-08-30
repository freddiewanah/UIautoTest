.class public Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;
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
    name = "HintRow"
.end annotation


# instance fields
.field public cells:[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->cells:[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    return-object v0
.end method

.method public setCells([Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->cells:[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    return-void
.end method
