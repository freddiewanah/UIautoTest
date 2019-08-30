.class public Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/CharacterSelectElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharacterSelectChoice"
.end annotation


# instance fields
.field public final text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/duolingo/core/legacymodel/CharacterSelectElement;

.field public final tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/CharacterSelectElement;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;->this$0:Lcom/duolingo/core/legacymodel/CharacterSelectElement;

    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;->text:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;->tts:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/core/legacymodel/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;->tts:Ljava/lang/String;

    return-object v0
.end method
