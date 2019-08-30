.class public final enum Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/SessionPreloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MissingPreloadCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

.field public static final enum NETWORK:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

.field public static final enum NONE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

.field public static final enum NO_SPACE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

.field public static final enum OFFLINE_OFF:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    new-instance v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NONE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NETWORK:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    const/4 v2, 0x2

    const-string v3, "NO_SPACE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NO_SPACE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    const/4 v2, 0x3

    const-string v3, "OFFLINE_OFF"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->OFFLINE_OFF:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->$VALUES:[Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;
    .locals 1

    const-class v0, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;
    .locals 1

    sget-object v0, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->$VALUES:[Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    invoke-virtual {v0}, [Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    return-object v0
.end method
