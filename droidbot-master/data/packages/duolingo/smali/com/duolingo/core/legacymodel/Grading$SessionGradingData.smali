.class public final Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionGradingData"
.end annotation


# instance fields
.field public final accentedCharacterMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public final normalizationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "[",
            "Lcom/duolingo/core/legacymodel/Grading$NormalizationData;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "[",
            "Lcom/duolingo/core/legacymodel/Grading$NormalizationData;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->version:I

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->normalizationData:Ljava/util/Map;

    iput-object p3, p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->accentedCharacterMaps:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "accentedCharacterMaps"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "normalizationData"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAccentedCharacterMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->accentedCharacterMaps:Ljava/util/Map;

    return-object v0
.end method

.method public final getNormalizationData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "[",
            "Lcom/duolingo/core/legacymodel/Grading$NormalizationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->normalizationData:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->version:I

    return v0
.end method
