.class final enum Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
.super Ljava/lang/Enum;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReadyState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/nkzawa/socketio/client/Manager$ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public static final enum CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public static final enum OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public static final enum OPENING:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const-string v1, "OPENING"

    invoke-direct {v0, v1, v3}, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPENING:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPENING:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->$VALUES:[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    return-object v0
.end method

.method public static values()[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->$VALUES:[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    invoke-virtual {v0}, [Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    return-object v0
.end method
