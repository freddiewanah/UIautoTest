.class public final Lcom/duolingo/core/legacymodel/FreeResponseElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public final image:Lcom/duolingo/core/legacymodel/ChallengeImage;

.field public final maxGuessLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "maxGuessLength"
        }
        value = "max_guess_length"
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
.method public final getImage()Lcom/duolingo/core/legacymodel/ChallengeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FreeResponseElement;->image:Lcom/duolingo/core/legacymodel/ChallengeImage;

    return-object v0
.end method

.method public final getMaxGuessLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/FreeResponseElement;->maxGuessLength:I

    return v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FreeResponseElement;->prompt:Ljava/lang/String;

    return-object v0
.end method
