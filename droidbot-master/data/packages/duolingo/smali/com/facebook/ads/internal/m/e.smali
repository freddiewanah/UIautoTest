.class public final enum Lcom/facebook/ads/internal/m/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/m/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/m/e;

.field public static final enum b:Lcom/facebook/ads/internal/m/e;

.field public static final synthetic d:[Lcom/facebook/ads/internal/m/e;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/m/e;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/m/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/e;->a:Lcom/facebook/ads/internal/m/e;

    new-instance v0, Lcom/facebook/ads/internal/m/e;

    const/4 v2, 0x1

    const-string v3, "DEFERRED"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/ads/internal/m/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/e;->b:Lcom/facebook/ads/internal/m/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/m/e;

    sget-object v3, Lcom/facebook/ads/internal/m/e;->a:Lcom/facebook/ads/internal/m/e;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/m/e;->b:Lcom/facebook/ads/internal/m/e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/m/e;->d:[Lcom/facebook/ads/internal/m/e;

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

    iput p3, p0, Lcom/facebook/ads/internal/m/e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/m/e;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/m/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/m/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/m/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/m/e;->d:[Lcom/facebook/ads/internal/m/e;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/m/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/m/e;

    return-object v0
.end method
