.class public Lcom/facebook/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BANNER_320_50:Lcom/facebook/ads/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

.field public static final BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

.field public static final INTERSTITIAL:Lcom/facebook/ads/AdSize;

.field public static final RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->a:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/protocol/e;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/protocol/e;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->c:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/protocol/e;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->d:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/protocol/e;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->e:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/protocol/e;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ads/AdSize;->a:I

    iput p2, p0, Lcom/facebook/ads/AdSize;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AdSize;->a:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/e;->b()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/AdSize;->b:I

    return-void
.end method

.method public static fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;
    .locals 2

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    iget v1, v0, Lcom/facebook/ads/AdSize;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/facebook/ads/AdSize;->a:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    iget v1, v0, Lcom/facebook/ads/AdSize;->b:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lcom/facebook/ads/AdSize;->a:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    iget v1, v0, Lcom/facebook/ads/AdSize;->b:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lcom/facebook/ads/AdSize;->a:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    iget v1, v0, Lcom/facebook/ads/AdSize;->b:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lcom/facebook/ads/AdSize;->a:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    iget v1, v0, Lcom/facebook/ads/AdSize;->b:I

    if-ne v1, p1, :cond_4

    iget p1, v0, Lcom/facebook/ads/AdSize;->a:I

    if-ne p1, p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/facebook/ads/AdSize;

    iget v2, p0, Lcom/facebook/ads/AdSize;->a:I

    iget v3, p1, Lcom/facebook/ads/AdSize;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/facebook/ads/AdSize;->b:I

    iget p1, p1, Lcom/facebook/ads/AdSize;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/AdSize;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/AdSize;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/AdSize;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/ads/AdSize;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toInternalAdSize()Lcom/facebook/ads/internal/protocol/e;
    .locals 2

    iget v0, p0, Lcom/facebook/ads/AdSize;->a:I

    iget v1, p0, Lcom/facebook/ads/AdSize;->b:I

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/protocol/e;->a(II)Lcom/facebook/ads/internal/protocol/e;

    move-result-object v0

    return-object v0
.end method
