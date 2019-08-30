.class public final enum Lcom/facebook/ads/internal/adapters/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/adapters/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum d:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum e:Lcom/facebook/ads/internal/adapters/f;

.field public static final synthetic f:[Lcom/facebook/ads/internal/adapters/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x1

    const-string v3, "AN"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const/4 v3, 0x2

    const-string v4, "ADMOB"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const/4 v4, 0x3

    const-string v5, "INMOBI"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const/4 v5, 0x4

    const-string v6, "YAHOO"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/f;

    sget-object v6, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->f:[Lcom/facebook/ads/internal/adapters/f;

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

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/f;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/ads/internal/adapters/f;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->f:[Lcom/facebook/ads/internal/adapters/f;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/f;

    return-object v0
.end method
