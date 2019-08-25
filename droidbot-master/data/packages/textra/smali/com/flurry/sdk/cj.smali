.class public final enum Lcom/flurry/sdk/cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cj;

.field public static final enum b:Lcom/flurry/sdk/cj;

.field public static final enum c:Lcom/flurry/sdk/cj;

.field public static final enum d:Lcom/flurry/sdk/cj;

.field public static final enum e:Lcom/flurry/sdk/cj;

.field private static final synthetic f:[Lcom/flurry/sdk/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/flurry/sdk/cj;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cj;

    new-instance v0, Lcom/flurry/sdk/cj;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cj;->b:Lcom/flurry/sdk/cj;

    new-instance v0, Lcom/flurry/sdk/cj;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cj;->c:Lcom/flurry/sdk/cj;

    new-instance v0, Lcom/flurry/sdk/cj;

    const-string v1, "STREAM"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cj;->d:Lcom/flurry/sdk/cj;

    new-instance v0, Lcom/flurry/sdk/cj;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cj;->e:Lcom/flurry/sdk/cj;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/cj;

    sget-object v1, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/cj;->b:Lcom/flurry/sdk/cj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/cj;->c:Lcom/flurry/sdk/cj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/cj;->d:Lcom/flurry/sdk/cj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/cj;->e:Lcom/flurry/sdk/cj;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/cj;->f:[Lcom/flurry/sdk/cj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cj;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/flurry/sdk/cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cj;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/cj;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/cj;->f:[Lcom/flurry/sdk/cj;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cj;

    return-object v0
.end method
