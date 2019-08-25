.class public final enum Lcom/flurry/sdk/jj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jj$a;

.field public static final enum b:Lcom/flurry/sdk/jj$a;

.field public static final enum c:Lcom/flurry/sdk/jj$a;

.field public static final enum d:Lcom/flurry/sdk/jj$a;

.field public static final enum e:Lcom/flurry/sdk/jj$a;

.field public static final enum f:Lcom/flurry/sdk/jj$a;

.field public static final enum g:Lcom/flurry/sdk/jj$a;

.field private static final synthetic h:[Lcom/flurry/sdk/jj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kCreated"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->a:Lcom/flurry/sdk/jj$a;

    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kDestroyed"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->b:Lcom/flurry/sdk/jj$a;

    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kPaused"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->c:Lcom/flurry/sdk/jj$a;

    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kResumed"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->d:Lcom/flurry/sdk/jj$a;

    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kStarted"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->e:Lcom/flurry/sdk/jj$a;

    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kStopped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->f:Lcom/flurry/sdk/jj$a;

    new-instance v0, Lcom/flurry/sdk/jj$a;

    const-string v1, "kSaveState"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jj$a;->g:Lcom/flurry/sdk/jj$a;

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/sdk/jj$a;

    sget-object v1, Lcom/flurry/sdk/jj$a;->a:Lcom/flurry/sdk/jj$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jj$a;->b:Lcom/flurry/sdk/jj$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jj$a;->c:Lcom/flurry/sdk/jj$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/jj$a;->d:Lcom/flurry/sdk/jj$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/jj$a;->e:Lcom/flurry/sdk/jj$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/jj$a;->f:Lcom/flurry/sdk/jj$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/jj$a;->g:Lcom/flurry/sdk/jj$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/jj$a;->h:[Lcom/flurry/sdk/jj$a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jj$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/flurry/sdk/jj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jj$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/jj$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/flurry/sdk/jj$a;->h:[Lcom/flurry/sdk/jj$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jj$a;

    return-object v0
.end method
