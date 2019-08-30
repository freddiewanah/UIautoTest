.class public final enum Lcom/duolingo/core/audio/SoundEffects$SOUND;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/audio/SoundEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOUND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/audio/SoundEffects$SOUND;

.field public static final enum CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

.field public static final enum FAILED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

.field public static final enum FINISHED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

.field public static final enum INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

.field public static final enum NEUTRAL:Lcom/duolingo/core/audio/SoundEffects$SOUND;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const/4 v1, 0x0

    const-string v2, "CORRECT"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/audio/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    .line 2
    new-instance v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const/4 v2, 0x1

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/core/audio/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->NEUTRAL:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    .line 3
    new-instance v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const/4 v3, 0x2

    const-string v4, "INCORRECT"

    invoke-direct {v0, v4, v3}, Lcom/duolingo/core/audio/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    .line 4
    new-instance v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const/4 v4, 0x3

    const-string v5, "FINISHED"

    invoke-direct {v0, v5, v4}, Lcom/duolingo/core/audio/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    .line 5
    new-instance v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/duolingo/core/audio/SoundEffects$SOUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FAILED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/core/audio/SoundEffects$SOUND;

    .line 6
    sget-object v6, Lcom/duolingo/core/audio/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    aput-object v6, v0, v1

    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->NEUTRAL:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FAILED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->$VALUES:[Lcom/duolingo/core/audio/SoundEffects$SOUND;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/audio/SoundEffects$SOUND;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/audio/SoundEffects$SOUND;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->$VALUES:[Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {v0}, [Lcom/duolingo/core/audio/SoundEffects$SOUND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/audio/SoundEffects$SOUND;

    return-object v0
.end method
