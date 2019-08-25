.class public final enum Lcom/flurry/sdk/fo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fo$b;

.field public static final enum b:Lcom/flurry/sdk/fo$b;

.field public static final enum c:Lcom/flurry/sdk/fo$b;

.field public static final enum d:Lcom/flurry/sdk/fo$b;

.field public static final enum e:Lcom/flurry/sdk/fo$b;

.field public static final enum f:Lcom/flurry/sdk/fo$b;

.field public static final enum g:Lcom/flurry/sdk/fo$b;

.field public static final enum h:Lcom/flurry/sdk/fo$b;

.field private static final synthetic i:[Lcom/flurry/sdk/fo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 523
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->a:Lcom/flurry/sdk/fo$b;

    .line 524
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_INIT"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->b:Lcom/flurry/sdk/fo$b;

    .line 525
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_PREPARED"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->c:Lcom/flurry/sdk/fo$b;

    .line 526
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_PLAYING"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->d:Lcom/flurry/sdk/fo$b;

    .line 527
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_PAUSED"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->e:Lcom/flurry/sdk/fo$b;

    .line 528
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_PLAYBACK_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->f:Lcom/flurry/sdk/fo$b;

    .line 529
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_SUSPEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->g:Lcom/flurry/sdk/fo$b;

    .line 530
    new-instance v0, Lcom/flurry/sdk/fo$b;

    const-string v1, "STATE_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fo$b;->h:Lcom/flurry/sdk/fo$b;

    .line 522
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/flurry/sdk/fo$b;

    sget-object v1, Lcom/flurry/sdk/fo$b;->a:Lcom/flurry/sdk/fo$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fo$b;->b:Lcom/flurry/sdk/fo$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fo$b;->c:Lcom/flurry/sdk/fo$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/fo$b;->d:Lcom/flurry/sdk/fo$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/fo$b;->e:Lcom/flurry/sdk/fo$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/fo$b;->f:Lcom/flurry/sdk/fo$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/fo$b;->g:Lcom/flurry/sdk/fo$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/fo$b;->h:Lcom/flurry/sdk/fo$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/fo$b;->i:[Lcom/flurry/sdk/fo$b;

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
    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fo$b;
    .locals 1

    .prologue
    .line 522
    const-class v0, Lcom/flurry/sdk/fo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fo$b;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fo$b;
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lcom/flurry/sdk/fo$b;->i:[Lcom/flurry/sdk/fo$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fo$b;

    return-object v0
.end method
