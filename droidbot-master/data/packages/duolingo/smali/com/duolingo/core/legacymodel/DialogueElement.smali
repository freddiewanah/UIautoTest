.class public final Lcom/duolingo/core/legacymodel/DialogueElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;
    }
.end annotation


# instance fields
.field public final choices:[Ljava/lang/String;

.field public final correctIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "correctIndex"
        }
        value = "correct_index"
    .end annotation
.end field

.field public final dialogue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChoices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueElement;->choices:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/DialogueElement;->correctIndex:I

    return v0
.end method

.method public final getDialogue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueElement;->dialogue:Ljava/util/List;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueElement;->prompt:Ljava/lang/String;

    return-object v0
.end method
