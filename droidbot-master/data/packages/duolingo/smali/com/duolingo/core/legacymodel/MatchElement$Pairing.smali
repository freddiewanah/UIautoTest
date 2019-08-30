.class public Lcom/duolingo/core/legacymodel/MatchElement$Pairing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/MatchElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pairing"
.end annotation


# instance fields
.field public learningWord:Ljava/lang/String;

.field public translation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLearningWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->learningWord:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->translation:Ljava/lang/String;

    return-object v0
.end method
