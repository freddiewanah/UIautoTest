.class public final enum Lcom/facebook/ads/internal/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/a/a;

.field public static final enum b:Lcom/facebook/ads/internal/a/a;

.field public static final synthetic c:[Lcom/facebook/ads/internal/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/a/a;

    const/4 v1, 0x0

    const-string v2, "CANNOT_OPEN"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/a/a;->a:Lcom/facebook/ads/internal/a/a;

    new-instance v0, Lcom/facebook/ads/internal/a/a;

    const/4 v2, 0x1

    const-string v3, "CANNOT_TRACK"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/a/a;

    sget-object v3, Lcom/facebook/ads/internal/a/a;->a:Lcom/facebook/ads/internal/a/a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/a/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/a/a;->c:[Lcom/facebook/ads/internal/a/a;

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

.method public static a(Lcom/facebook/ads/internal/a/a;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/a/a;->a:Lcom/facebook/ads/internal/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/a/a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/a/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/a/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/a/a;->c:[Lcom/facebook/ads/internal/a/a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/a/a;

    return-object v0
.end method
