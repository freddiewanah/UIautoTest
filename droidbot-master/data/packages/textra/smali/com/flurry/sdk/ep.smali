.class public final enum Lcom/flurry/sdk/ep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ep;

.field public static final enum b:Lcom/flurry/sdk/ep;

.field public static final enum c:Lcom/flurry/sdk/ep;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ep;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/flurry/sdk/ep;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/flurry/sdk/ep;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;

    .line 13
    new-instance v0, Lcom/flurry/sdk/ep;

    const-string v1, "Streaming"

    const-string v2, "streaming"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ep;->b:Lcom/flurry/sdk/ep;

    .line 14
    new-instance v0, Lcom/flurry/sdk/ep;

    const-string v1, "Progressive"

    const-string v2, "progressive"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ep;->c:Lcom/flurry/sdk/ep;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/ep;

    sget-object v1, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ep;->b:Lcom/flurry/sdk/ep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ep;->c:Lcom/flurry/sdk/ep;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ep;->f:[Lcom/flurry/sdk/ep;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/flurry/sdk/ep;->values()[Lcom/flurry/sdk/ep;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    sput-object v0, Lcom/flurry/sdk/ep;->d:Ljava/util/Map;

    const-string v1, "unknown"

    sget-object v2, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/flurry/sdk/ep;->d:Ljava/util/Map;

    const-string v1, "streaming"

    sget-object v2, Lcom/flurry/sdk/ep;->b:Lcom/flurry/sdk/ep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/flurry/sdk/ep;->d:Ljava/util/Map;

    const-string v1, "progressive"

    sget-object v2, Lcom/flurry/sdk/ep;->c:Lcom/flurry/sdk/ep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/flurry/sdk/ep;->e:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ep;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/flurry/sdk/ep;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ep;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ep;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ep;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/flurry/sdk/ep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ep;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ep;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/flurry/sdk/ep;->f:[Lcom/flurry/sdk/ep;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ep;

    return-object v0
.end method
