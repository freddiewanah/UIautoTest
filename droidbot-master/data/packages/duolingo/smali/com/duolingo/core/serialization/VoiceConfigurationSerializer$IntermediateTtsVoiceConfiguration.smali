.class public final Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntermediateTtsVoiceConfiguration"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public voices:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoices()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->voices:Ljava/lang/String;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->path:Ljava/lang/String;

    return-void
.end method

.method public final setVoices(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->voices:Ljava/lang/String;

    return-void
.end method
