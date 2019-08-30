.class public Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TtsVoiceConfiguration"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public voices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    .line 3
    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
