.class public Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/SelectElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectOptionInner"
.end annotation


# instance fields
.field public image:Ljava/lang/String;

.field public phrase:Ljava/lang/String;

.field public phraseId:Ljava/lang/String;

.field public svg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/core/legacymodel/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->svg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/duolingo/core/legacymodel/Image;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->image:Ljava/lang/String;

    sget-object v2, Lcom/duolingo/core/legacymodel/Image$ImageType;->JPEG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Image;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Image$ImageType;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/duolingo/core/legacymodel/Image;

    sget-object v2, Lcom/duolingo/core/legacymodel/Image$ImageType;->SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-direct {v1, v0, v2}, Lcom/duolingo/core/legacymodel/Image;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Image$ImageType;)V

    return-object v1
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public getPhraseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->phraseId:Ljava/lang/String;

    return-object v0
.end method
