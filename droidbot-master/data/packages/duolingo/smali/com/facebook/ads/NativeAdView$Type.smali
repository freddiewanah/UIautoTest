.class public final enum Lcom/facebook/ads/NativeAdView$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdView$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

.field public static final enum HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;

.field public static final synthetic b:[Lcom/facebook/ads/NativeAdView$Type;


# instance fields
.field public final a:Lcom/facebook/ads/internal/n/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    sget-object v1, Lcom/facebook/ads/internal/n/l;->c:Lcom/facebook/ads/internal/n/l;

    const/4 v2, 0x0

    const-string v3, "HEIGHT_300"

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/l;)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    sget-object v1, Lcom/facebook/ads/internal/n/l;->d:Lcom/facebook/ads/internal/n/l;

    const/4 v3, 0x1

    const-string v4, "HEIGHT_400"

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/l;)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/NativeAdView$Type;

    sget-object v1, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->b:[Lcom/facebook/ads/NativeAdView$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/n/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/NativeAdView$Type;->a:Lcom/facebook/ads/internal/n/l;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/n/l;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/l;->c:Lcom/facebook/ads/internal/n/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/n/l;->d:Lcom/facebook/ads/internal/n/l;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    const-class v0, Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->b:[Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAdView$Type;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/n/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdView$Type;->a:Lcom/facebook/ads/internal/n/l;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdView$Type;->a:Lcom/facebook/ads/internal/n/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/l;->b()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdView$Type;->a:Lcom/facebook/ads/internal/n/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/l;->b()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdView$Type;->a:Lcom/facebook/ads/internal/n/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/l;->a()I

    move-result v0

    return v0
.end method
