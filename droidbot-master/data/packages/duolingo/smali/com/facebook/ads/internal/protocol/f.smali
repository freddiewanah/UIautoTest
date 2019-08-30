.class public final enum Lcom/facebook/ads/internal/protocol/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum b:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum c:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum d:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum e:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum f:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum g:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum h:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum i:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum j:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum k:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum l:Lcom/facebook/ads/internal/protocol/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum n:Lcom/facebook/ads/internal/protocol/f;

.field public static final synthetic p:[Lcom/facebook/ads/internal/protocol/f;


# instance fields
.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->a:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "WEBVIEW_BANNER_LEGACY"

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->b:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string v6, "WEBVIEW_BANNER_50"

    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->c:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-string v8, "WEBVIEW_BANNER_90"

    invoke-direct {v0, v8, v6, v7}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->d:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/4 v8, 0x7

    const-string v9, "WEBVIEW_BANNER_250"

    invoke-direct {v0, v9, v3, v8}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->e:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const-string v9, "WEBVIEW_INTERSTITIAL_UNKNOWN"

    const/16 v10, 0x64

    invoke-direct {v0, v9, v5, v10}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->f:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const-string v9, "WEBVIEW_INTERSTITIAL_HORIZONTAL"

    const/16 v10, 0x65

    invoke-direct {v0, v9, v7, v10}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->g:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const-string v9, "WEBVIEW_INTERSTITIAL_VERTICAL"

    const/16 v10, 0x66

    invoke-direct {v0, v9, v8, v10}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->h:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/16 v9, 0x8

    const-string v10, "WEBVIEW_INTERSTITIAL_TABLET"

    const/16 v11, 0x67

    invoke-direct {v0, v10, v9, v11}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->i:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/16 v10, 0x9

    const-string v11, "NATIVE_UNKNOWN"

    const/16 v12, 0xc8

    invoke-direct {v0, v11, v10, v12}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/16 v11, 0xa

    const-string v12, "NATIVE_BANNER"

    const/16 v13, 0x1f4

    invoke-direct {v0, v12, v11, v13}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->k:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/16 v12, 0xb

    const-string v13, "NATIVE_250"

    const/16 v14, 0xc9

    invoke-direct {v0, v13, v12, v14}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->l:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/16 v13, 0xc

    const-string v14, "REWARDED_VIDEO"

    const/16 v15, 0x190

    invoke-direct {v0, v14, v13, v15}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->m:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const/16 v14, 0xd

    const-string v15, "INSTREAM_VIDEO"

    const/16 v13, 0x12c

    invoke-direct {v0, v15, v14, v13}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->n:Lcom/facebook/ads/internal/protocol/f;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/f;

    sget-object v13, Lcom/facebook/ads/internal/protocol/f;->a:Lcom/facebook/ads/internal/protocol/f;

    aput-object v13, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->b:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->c:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->d:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->e:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->f:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->g:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->h:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->i:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->k:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->l:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->m:Lcom/facebook/ads/internal/protocol/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->n:Lcom/facebook/ads/internal/protocol/f;

    aput-object v1, v0, v14

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->p:[Lcom/facebook/ads/internal/protocol/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/protocol/f;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/f;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/f;->p:[Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/f;->o:I

    return v0
.end method
