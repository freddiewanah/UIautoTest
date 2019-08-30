.class public final Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectTranscriptionChoice"
.end annotation


# instance fields
.field public final image:Lcom/duolingo/core/legacymodel/Image;

.field public final text:Ljava/lang/String;

.field public final tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->text:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;Ljava/lang/String;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->getText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->copy(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    invoke-direct {v0, p1}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "text"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getImage()Lcom/duolingo/core/legacymodel/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->image:Lcom/duolingo/core/legacymodel/Image;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectTranscriptionChoice(text="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
