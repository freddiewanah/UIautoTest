.class public final enum Lcom/facebook/ads/internal/view/e/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/view/e/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/view/e/b$a;

.field public static final enum b:Lcom/facebook/ads/internal/view/e/b$a;

.field public static final enum c:Lcom/facebook/ads/internal/view/e/b$a;

.field public static final synthetic d:[Lcom/facebook/ads/internal/view/e/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$a;

    const/4 v1, 0x0

    const-string v2, "SCREENSHOTS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b$a;->a:Lcom/facebook/ads/internal/view/e/b$a;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$a;

    const/4 v2, 0x1

    const-string v3, "MARKUP"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/view/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b$a;->b:Lcom/facebook/ads/internal/view/e/b$a;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$a;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/view/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/view/e/b$a;

    sget-object v4, Lcom/facebook/ads/internal/view/e/b$a;->a:Lcom/facebook/ads/internal/view/e/b$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/view/e/b$a;->b:Lcom/facebook/ads/internal/view/e/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/view/e/b$a;->d:[Lcom/facebook/ads/internal/view/e/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/view/e/b$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/e/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/e/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/view/e/b$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->d:[Lcom/facebook/ads/internal/view/e/b$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/view/e/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/view/e/b$a;

    return-object v0
.end method
