.class public Lezvcard/parameter/SoundType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "SoundType.java"


# static fields
.field public static final AAC:Lezvcard/parameter/SoundType;

.field public static final MIDI:Lezvcard/parameter/SoundType;

.field public static final MP3:Lezvcard/parameter/SoundType;

.field public static final MPEG:Lezvcard/parameter/SoundType;

.field public static final OGG:Lezvcard/parameter/SoundType;

.field public static final WAV:Lezvcard/parameter/SoundType;

.field private static final a:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/SoundType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/SoundType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/SoundType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "AAC"

    const-string v2, "audio/aac"

    const-string v3, "aac"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->AAC:Lezvcard/parameter/SoundType;

    .line 3
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "MIDI"

    const-string v2, "audio/midi"

    const-string v3, "mid"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->MIDI:Lezvcard/parameter/SoundType;

    .line 4
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "MP3"

    const-string v2, "audio/mp3"

    const-string v3, "mp3"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->MP3:Lezvcard/parameter/SoundType;

    .line 5
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "MPEG"

    const-string v2, "audio/mpeg"

    const-string v3, "mpeg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->MPEG:Lezvcard/parameter/SoundType;

    .line 6
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "OGG"

    const-string v2, "audio/ogg"

    const-string v3, "ogg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->OGG:Lezvcard/parameter/SoundType;

    .line 7
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "WAV"

    const-string v2, "audio/wav"

    const-string v3, "wav"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->WAV:Lezvcard/parameter/SoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/SoundType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/SoundType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 3

    .line 1
    sget-object v0, Lezvcard/parameter/SoundType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/SoundType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 3

    .line 1
    sget-object v0, Lezvcard/parameter/SoundType;->a:Lezvcard/parameter/MediaTypeCaseClasses;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/SoundType;

    return-object p0
.end method
