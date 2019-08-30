.class public final enum Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

.field public static final enum NORMAL:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

.field public static final enum SLOW:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    new-instance v1, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->NORMAL:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->SLOW:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->$VALUES:[Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;
    .locals 1

    const-class v0, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;
    .locals 1

    sget-object v0, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->$VALUES:[Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    invoke-virtual {v0}, [Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    return-object v0
.end method
