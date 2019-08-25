.class public final enum Lcom/flurry/sdk/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/bj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/flurry/sdk/bj;

.field public static final enum a:Lcom/flurry/sdk/bj;

.field public static final enum b:Lcom/flurry/sdk/bj;

.field public static final enum c:Lcom/flurry/sdk/bj;

.field public static final enum d:Lcom/flurry/sdk/bj;

.field public static final enum e:Lcom/flurry/sdk/bj;

.field public static final enum f:Lcom/flurry/sdk/bj;

.field public static final enum g:Lcom/flurry/sdk/bj;

.field public static final enum h:Lcom/flurry/sdk/bj;

.field public static final enum i:Lcom/flurry/sdk/bj;

.field public static final enum j:Lcom/flurry/sdk/bj;

.field public static final enum k:Lcom/flurry/sdk/bj;

.field public static final enum l:Lcom/flurry/sdk/bj;

.field public static final enum m:Lcom/flurry/sdk/bj;

.field public static final enum n:Lcom/flurry/sdk/bj;

.field public static final enum o:Lcom/flurry/sdk/bj;

.field public static final enum p:Lcom/flurry/sdk/bj;

.field public static final enum q:Lcom/flurry/sdk/bj;

.field public static final enum r:Lcom/flurry/sdk/bj;

.field public static final enum s:Lcom/flurry/sdk/bj;

.field public static final enum t:Lcom/flurry/sdk/bj;

.field public static final enum u:Lcom/flurry/sdk/bj;

.field public static final enum v:Lcom/flurry/sdk/bj;

.field public static final enum w:Lcom/flurry/sdk/bj;

.field public static final enum x:Lcom/flurry/sdk/bj;

.field public static final enum y:Lcom/flurry/sdk/bj;


# instance fields
.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kSuccess"

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->a:Lcom/flurry/sdk/bj;

    .line 6
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kNoNetworkConnectivity"

    invoke-direct {v0, v1, v5, v5}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->b:Lcom/flurry/sdk/bj;

    .line 7
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kMissingAdController"

    invoke-direct {v0, v1, v6, v6}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->c:Lcom/flurry/sdk/bj;

    .line 8
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kNoContext"

    invoke-direct {v0, v1, v7, v7}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->d:Lcom/flurry/sdk/bj;

    .line 9
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kInvalidAdUnit"

    invoke-direct {v0, v1, v8, v8}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->e:Lcom/flurry/sdk/bj;

    .line 10
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kInvalidVASTAd"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->f:Lcom/flurry/sdk/bj;

    .line 11
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kPrecachingDownloadFailed"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->g:Lcom/flurry/sdk/bj;

    .line 12
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kPrecachingCopyFailed"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->h:Lcom/flurry/sdk/bj;

    .line 13
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kPrecachingMissingAssets"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->i:Lcom/flurry/sdk/bj;

    .line 14
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kPrerenderDownloadFailed"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->j:Lcom/flurry/sdk/bj;

    .line 15
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kAdRequestTimeout"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->k:Lcom/flurry/sdk/bj;

    .line 16
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kVASTResolveTimeout"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->l:Lcom/flurry/sdk/bj;

    .line 17
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kCSRTBAuctionTimeout"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->m:Lcom/flurry/sdk/bj;

    .line 18
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kPrerenderDownloadTimeout"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->n:Lcom/flurry/sdk/bj;

    .line 19
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kPrepareFailed"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->o:Lcom/flurry/sdk/bj;

    .line 20
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kAdDisplayError"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->p:Lcom/flurry/sdk/bj;

    .line 21
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kVideoPlaybackError"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->q:Lcom/flurry/sdk/bj;

    .line 22
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kNotReady"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->r:Lcom/flurry/sdk/bj;

    .line 23
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kWrongOrientation"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->s:Lcom/flurry/sdk/bj;

    .line 24
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kNoViewGroup"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->t:Lcom/flurry/sdk/bj;

    .line 25
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kUnfilled"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->u:Lcom/flurry/sdk/bj;

    .line 26
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kIncorrectClassForAdSpace"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->v:Lcom/flurry/sdk/bj;

    .line 27
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kDeviceLocked"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->w:Lcom/flurry/sdk/bj;

    .line 28
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kAdExpired"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->x:Lcom/flurry/sdk/bj;

    .line 29
    new-instance v0, Lcom/flurry/sdk/bj;

    const-string v1, "kUnknown"

    const/16 v2, 0x18

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bj;->y:Lcom/flurry/sdk/bj;

    .line 4
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/flurry/sdk/bj;

    sget-object v1, Lcom/flurry/sdk/bj;->a:Lcom/flurry/sdk/bj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/bj;->b:Lcom/flurry/sdk/bj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/bj;->c:Lcom/flurry/sdk/bj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/bj;->d:Lcom/flurry/sdk/bj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/bj;->e:Lcom/flurry/sdk/bj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/bj;->f:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/bj;->g:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/bj;->h:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/flurry/sdk/bj;->i:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/flurry/sdk/bj;->j:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/flurry/sdk/bj;->k:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/flurry/sdk/bj;->l:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/flurry/sdk/bj;->m:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/flurry/sdk/bj;->n:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/flurry/sdk/bj;->o:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/flurry/sdk/bj;->p:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/flurry/sdk/bj;->q:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/flurry/sdk/bj;->r:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/flurry/sdk/bj;->s:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/flurry/sdk/bj;->t:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/flurry/sdk/bj;->u:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/flurry/sdk/bj;->v:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/flurry/sdk/bj;->w:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/flurry/sdk/bj;->x:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/flurry/sdk/bj;->y:Lcom/flurry/sdk/bj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/bj;->A:[Lcom/flurry/sdk/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/flurry/sdk/bj;->z:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bj;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/flurry/sdk/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bj;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/bj;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/bj;->A:[Lcom/flurry/sdk/bj;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bj;

    return-object v0
.end method
