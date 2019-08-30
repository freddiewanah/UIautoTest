.class public final Lcom/duolingo/core/legacymodel/CharacterTTSData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public slowTtsPath:Ljava/lang/String;

.field public tokenTtsPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSlowTtsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterTTSData;->slowTtsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenTtsPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterTTSData;->tokenTtsPaths:Ljava/util/Map;

    return-object v0
.end method

.method public final getTtsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterTTSData;->ttsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setSlowTtsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/CharacterTTSData;->slowTtsPath:Ljava/lang/String;

    return-void
.end method

.method public final setTokenTtsPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/CharacterTTSData;->tokenTtsPaths:Ljava/util/Map;

    return-void
.end method

.method public final setTtsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/CharacterTTSData;->ttsPath:Ljava/lang/String;

    return-void
.end method
