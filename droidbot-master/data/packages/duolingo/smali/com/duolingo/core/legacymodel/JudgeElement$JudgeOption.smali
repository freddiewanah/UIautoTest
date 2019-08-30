.class public Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/JudgeElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JudgeOption"
.end annotation


# instance fields
.field public i:I

.field public sentence:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;->i:I

    return v0
.end method

.method public getSentence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;->i:I

    return-void
.end method

.method public setSentence(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;->sentence:Ljava/lang/String;

    return-void
.end method
