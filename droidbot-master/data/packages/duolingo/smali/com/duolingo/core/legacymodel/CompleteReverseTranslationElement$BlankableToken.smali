.class public final Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlankableToken"
.end annotation


# instance fields
.field public final isBlank:Ljava/lang/Boolean;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlank()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;->isBlank:Ljava/lang/Boolean;

    return-object v0
.end method
