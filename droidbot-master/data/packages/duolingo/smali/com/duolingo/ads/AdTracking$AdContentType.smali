.class public final enum Lcom/duolingo/ads/AdTracking$AdContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/AdTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/AdTracking$AdContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum APP_INSTALL:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/ads/AdTracking$AdContentType;

    new-instance v1, Lcom/duolingo/ads/AdTracking$AdContentType;

    const/4 v2, 0x0

    const-string v3, "APP_INSTALL"

    const-string v4, "app_install"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->APP_INSTALL:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$AdContentType;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    const-string v4, "banner"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$AdContentType;

    const/4 v2, 0x2

    const-string v3, "CONTENT"

    const-string v4, "content"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$AdContentType;

    const/4 v2, 0x3

    const-string v3, "VIDEO"

    const-string v4, "video"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->$VALUES:[Lcom/duolingo/ads/AdTracking$AdContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/ads/AdTracking$AdContentType;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdTracking$AdContentType;
    .locals 1

    const-class v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/AdTracking$AdContentType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/AdTracking$AdContentType;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->$VALUES:[Lcom/duolingo/ads/AdTracking$AdContentType;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdTracking$AdContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdTracking$AdContentType;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/ads/AdTracking$AdContentType;->a:Ljava/lang/String;

    return-object v0
.end method
