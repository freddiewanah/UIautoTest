.class final enum Lorg/wikipedia/media/State$PlayState;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/media/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/media/State$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/media/State$PlayState;

.field public static final enum PAUSED:Lorg/wikipedia/media/State$PlayState;

.field public static final enum PLAYING:Lorg/wikipedia/media/State$PlayState;

.field public static final enum STOPPED:Lorg/wikipedia/media/State$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lorg/wikipedia/media/State$PlayState;

    const/4 v1, 0x0

    const-string v2, "STOPPED"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/media/State$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/media/State$PlayState;->STOPPED:Lorg/wikipedia/media/State$PlayState;

    new-instance v0, Lorg/wikipedia/media/State$PlayState;

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/media/State$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/media/State$PlayState;->PLAYING:Lorg/wikipedia/media/State$PlayState;

    new-instance v0, Lorg/wikipedia/media/State$PlayState;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/media/State$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/media/State$PlayState;->PAUSED:Lorg/wikipedia/media/State$PlayState;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lorg/wikipedia/media/State$PlayState;

    sget-object v4, Lorg/wikipedia/media/State$PlayState;->STOPPED:Lorg/wikipedia/media/State$PlayState;

    aput-object v4, v0, v1

    sget-object v1, Lorg/wikipedia/media/State$PlayState;->PLAYING:Lorg/wikipedia/media/State$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/media/State$PlayState;->PAUSED:Lorg/wikipedia/media/State$PlayState;

    aput-object v1, v0, v3

    sput-object v0, Lorg/wikipedia/media/State$PlayState;->$VALUES:[Lorg/wikipedia/media/State$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/media/State$PlayState;
    .locals 1

    .line 13
    const-class v0, Lorg/wikipedia/media/State$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/media/State$PlayState;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/media/State$PlayState;
    .locals 1

    .line 13
    sget-object v0, Lorg/wikipedia/media/State$PlayState;->$VALUES:[Lorg/wikipedia/media/State$PlayState;

    invoke-virtual {v0}, [Lorg/wikipedia/media/State$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/media/State$PlayState;

    return-object v0
.end method
