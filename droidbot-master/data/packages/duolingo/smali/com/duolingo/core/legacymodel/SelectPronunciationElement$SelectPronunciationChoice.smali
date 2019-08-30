.class public Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/SelectPronunciationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectPronunciationChoice"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/duolingo/core/legacymodel/SelectPronunciationElement;

.field public tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/SelectPronunciationElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->this$0:Lcom/duolingo/core/legacymodel/SelectPronunciationElement;

    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;-><init>()V

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
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->tts:Ljava/lang/String;

    return-object v0
.end method
