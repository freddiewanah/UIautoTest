.class public final enum Lcom/facebook/ads/internal/protocol/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/d;

.field public static final enum b:Lcom/facebook/ads/internal/protocol/d;

.field public static final synthetic d:[Lcom/facebook/ads/internal/protocol/d;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/protocol/d;

    const/4 v1, 0x0

    const-string v2, "ADS"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/protocol/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    new-instance v0, Lcom/facebook/ads/internal/protocol/d;

    const/4 v2, 0x1

    const-string v3, "APP_OF_THE_DAY"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/ads/internal/protocol/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/d;->b:Lcom/facebook/ads/internal/protocol/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/d;

    sget-object v3, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/protocol/d;->b:Lcom/facebook/ads/internal/protocol/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/protocol/d;->d:[Lcom/facebook/ads/internal/protocol/d;

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

    iput p3, p0, Lcom/facebook/ads/internal/protocol/d;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/d;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/d;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/d;->d:[Lcom/facebook/ads/internal/protocol/d;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/d;->c:I

    return v0
.end method
