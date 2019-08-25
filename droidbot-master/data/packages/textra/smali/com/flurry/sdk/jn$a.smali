.class public final enum Lcom/flurry/sdk/jn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jn$a;

.field public static final enum b:Lcom/flurry/sdk/jn$a;

.field public static final enum c:Lcom/flurry/sdk/jn$a;

.field private static final synthetic e:[Lcom/flurry/sdk/jn$a;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/flurry/sdk/jn$a;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/jn$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jn$a;->a:Lcom/flurry/sdk/jn$a;

    .line 31
    new-instance v0, Lcom/flurry/sdk/jn$a;

    const-string v1, "CRYPTO_ALGO_PADDING_7"

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/jn$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jn$a;->b:Lcom/flurry/sdk/jn$a;

    .line 32
    new-instance v0, Lcom/flurry/sdk/jn$a;

    const-string v1, "CRYPTO_ALGO_PADDING_5"

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/jn$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jn$a;->c:Lcom/flurry/sdk/jn$a;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/jn$a;

    sget-object v1, Lcom/flurry/sdk/jn$a;->a:Lcom/flurry/sdk/jn$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jn$a;->b:Lcom/flurry/sdk/jn$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jn$a;->c:Lcom/flurry/sdk/jn$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/jn$a;->e:[Lcom/flurry/sdk/jn$a;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/flurry/sdk/jn$a;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/jn$a;
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Lcom/flurry/sdk/jn$a;->values()[Lcom/flurry/sdk/jn$a;

    move-result-object v2

    .line 45
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    invoke-virtual {v0}, Lcom/flurry/sdk/jn$a;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/flurry/sdk/jn$a;->a:Lcom/flurry/sdk/jn$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jn$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/jn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jn$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/jn$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/flurry/sdk/jn$a;->e:[Lcom/flurry/sdk/jn$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jn$a;

    return-object v0
.end method
