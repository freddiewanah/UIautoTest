.class public Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;
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
    name = "HintCell"
.end annotation


# instance fields
.field public colspan:I

.field public hint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColspan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->colspan:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public setColspan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->colspan:I

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->hint:Ljava/lang/String;

    return-void
.end method
