.class public final enum Lcom/facebook/ads/internal/protocol/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/facebook/ads/internal/protocol/e;

.field public static final enum c:Lcom/facebook/ads/internal/protocol/e;

.field public static final enum d:Lcom/facebook/ads/internal/protocol/e;

.field public static final enum e:Lcom/facebook/ads/internal/protocol/e;

.field public static final synthetic h:[Lcom/facebook/ads/internal/protocol/e;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/ads/internal/protocol/e;

    const/16 v1, 0x32

    const/4 v2, 0x0

    const-string v3, "BANNER_320_50"

    const/16 v4, 0x140

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->a:Lcom/facebook/ads/internal/protocol/e;

    new-instance v0, Lcom/facebook/ads/internal/protocol/e;

    const/4 v3, 0x1

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3, v2, v2}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    new-instance v0, Lcom/facebook/ads/internal/protocol/e;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "BANNER_HEIGHT_50"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->c:Lcom/facebook/ads/internal/protocol/e;

    new-instance v0, Lcom/facebook/ads/internal/protocol/e;

    const/4 v1, 0x3

    const-string v6, "BANNER_HEIGHT_90"

    const/16 v7, 0x5a

    invoke-direct {v0, v6, v1, v5, v7}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->d:Lcom/facebook/ads/internal/protocol/e;

    new-instance v0, Lcom/facebook/ads/internal/protocol/e;

    const/4 v6, 0x4

    const-string v7, "RECTANGLE_HEIGHT_250"

    const/16 v8, 0xfa

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->e:Lcom/facebook/ads/internal/protocol/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/e;

    sget-object v5, Lcom/facebook/ads/internal/protocol/e;->a:Lcom/facebook/ads/internal/protocol/e;

    aput-object v5, v0, v2

    sget-object v2, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    aput-object v2, v0, v3

    sget-object v2, Lcom/facebook/ads/internal/protocol/e;->c:Lcom/facebook/ads/internal/protocol/e;

    aput-object v2, v0, v4

    sget-object v2, Lcom/facebook/ads/internal/protocol/e;->d:Lcom/facebook/ads/internal/protocol/e;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->e:Lcom/facebook/ads/internal/protocol/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->h:[Lcom/facebook/ads/internal/protocol/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/protocol/e;->f:I

    iput p4, p0, Lcom/facebook/ads/internal/protocol/e;->g:I

    return-void
.end method

.method public static a(II)Lcom/facebook/ads/internal/protocol/e;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->a:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->c:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->d:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->e:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_4

    iget p1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne p1, p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/e;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->h:[Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/e;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/e;->g:I

    return v0
.end method
