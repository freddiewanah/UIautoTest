.class public final enum Lcom/facebook/ads/internal/view/f/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/view/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/view/f/a/a;

.field public static final enum b:Lcom/facebook/ads/internal/view/f/a/a;

.field public static final enum c:Lcom/facebook/ads/internal/view/f/a/a;

.field public static final synthetic d:[Lcom/facebook/ads/internal/view/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    new-instance v0, Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v2, 0x1

    const-string v3, "USER_STARTED"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/view/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    new-instance v0, Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v3, 0x2

    const-string v4, "AUTO_STARTED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/view/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/f/a/a;->c:Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/view/f/a/a;

    sget-object v4, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->c:Lcom/facebook/ads/internal/view/f/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/view/f/a/a;->d:[Lcom/facebook/ads/internal/view/f/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/view/f/a/a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/f/a/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/view/f/a/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f/a/a;->d:[Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/view/f/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/view/f/a/a;

    return-object v0
.end method
