.class public final enum Lcom/mplus/lib/ps;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/ps;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/ps;

.field public static final enum b:Lcom/mplus/lib/ps;

.field public static final enum c:Lcom/mplus/lib/ps;

.field public static final enum d:Lcom/mplus/lib/ps;

.field public static final enum e:Lcom/mplus/lib/ps;

.field public static final enum f:Lcom/mplus/lib/ps;

.field public static final enum g:Lcom/mplus/lib/ps;

.field public static final enum h:Lcom/mplus/lib/ps;

.field public static final enum i:Lcom/mplus/lib/ps;

.field public static final enum j:Lcom/mplus/lib/ps;

.field public static final enum k:Lcom/mplus/lib/ps;

.field public static final enum l:Lcom/mplus/lib/ps;

.field public static final enum m:Lcom/mplus/lib/ps;

.field public static final enum n:Lcom/mplus/lib/ps;

.field public static final enum o:Lcom/mplus/lib/ps;

.field public static final enum p:Lcom/mplus/lib/ps;

.field private static final synthetic t:[Lcom/mplus/lib/ps;


# instance fields
.field final q:I

.field final r:Ljava/lang/String;

.field final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v0, Lcom/mplus/lib/ps;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    const-string v4, "unknown error"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/mplus/lib/ps;->a:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "NETWORK_ERROR"

    const/16 v6, 0x3e8

    const-string v7, "Network Error"

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->b:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "NO_FILL"

    const/16 v6, 0x3e9

    const-string v7, "No Fill"

    move v5, v10

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->c:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "LOAD_TOO_FREQUENTLY"

    const/16 v6, 0x3ea

    const-string v7, "Ad was re-loaded too frequently"

    move v5, v11

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->d:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "DISABLED_APP"

    const/16 v6, 0x3ed

    const-string v7, "App is disabled from making ad requests"

    move v5, v12

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->e:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "SERVER_ERROR"

    const/4 v5, 0x5

    const/16 v6, 0x7d0

    const-string v7, "Server Error"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->f:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0x7d1

    const-string v7, "Internal Error"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->g:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "START_BEFORE_INIT"

    const/4 v5, 0x7

    const/16 v6, 0x7d4

    const-string v7, "initAd must be called before startAd"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->h:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "AD_REQUEST_FAILED"

    const/16 v5, 0x8

    const/16 v6, 0x457

    const-string v7, "Facebook Ads SDK request for ads failed"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->i:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "AD_REQUEST_TIMEOUT"

    const/16 v5, 0x9

    const/16 v6, 0x458

    const-string v7, "Facebook Ads SDK request for ads timed out"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->j:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "PARSER_FAILURE"

    const/16 v5, 0xa

    const/16 v6, 0x4b1

    const-string v7, "Failed to parse Facebook Ads SDK delivery response"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->k:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "UNKNOWN_RESPONSE"

    const/16 v5, 0xb

    const/16 v6, 0x4b2

    const-string v7, "Unknown Facebook Ads SDK delivery response type"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->l:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "ERROR_MESSAGE"

    const/16 v5, 0xc

    const/16 v6, 0x4b3

    const-string v7, "Facebook Ads SDK delivery response Error message"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->m:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "NO_AD_PLACEMENT"

    const/16 v5, 0xd

    const/16 v6, 0x516

    const-string v7, "Facebook Ads SDK returned no ad placements"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->n:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "BID_IMPRESSION_MISMATCH"

    const/16 v5, 0xe

    const/16 v6, 0xfa1

    const-string v7, "Bid payload does not match placement"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->o:Lcom/mplus/lib/ps;

    new-instance v3, Lcom/mplus/lib/ps;

    const-string v4, "BID_PAYLOAD_ERROR"

    const/16 v5, 0xf

    const/16 v6, 0xfa2

    const-string v7, "Invalid bid payload"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ps;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/mplus/lib/ps;->p:Lcom/mplus/lib/ps;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/mplus/lib/ps;

    sget-object v1, Lcom/mplus/lib/ps;->a:Lcom/mplus/lib/ps;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/ps;->b:Lcom/mplus/lib/ps;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mplus/lib/ps;->c:Lcom/mplus/lib/ps;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mplus/lib/ps;->d:Lcom/mplus/lib/ps;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mplus/lib/ps;->e:Lcom/mplus/lib/ps;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/ps;->f:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/ps;->g:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/ps;->h:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mplus/lib/ps;->i:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mplus/lib/ps;->j:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mplus/lib/ps;->k:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mplus/lib/ps;->l:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mplus/lib/ps;->m:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mplus/lib/ps;->n:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mplus/lib/ps;->o:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mplus/lib/ps;->p:Lcom/mplus/lib/ps;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/ps;->t:[Lcom/mplus/lib/ps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/ps;->q:I

    iput-object p4, p0, Lcom/mplus/lib/ps;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mplus/lib/ps;->s:Z

    return-void
.end method

.method public static a(I)Lcom/mplus/lib/ps;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ps;->a:Lcom/mplus/lib/ps;

    invoke-static {p0, v0}, Lcom/mplus/lib/ps;->a(ILcom/mplus/lib/ps;)Lcom/mplus/lib/ps;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/mplus/lib/ps;)Lcom/mplus/lib/ps;
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/mplus/lib/ps;->values()[Lcom/mplus/lib/ps;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 1000
    iget v4, v0, Lcom/mplus/lib/ps;->q:I

    .line 0
    if-ne v4, p0, :cond_1

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/ps;
    .locals 1

    const-class v0, Lcom/mplus/lib/ps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ps;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/ps;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ps;->t:[Lcom/mplus/lib/ps;

    invoke-virtual {v0}, [Lcom/mplus/lib/ps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/ps;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mplus/lib/ro;
    .locals 1

    new-instance v0, Lcom/mplus/lib/ro;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ro;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    return-object v0
.end method
