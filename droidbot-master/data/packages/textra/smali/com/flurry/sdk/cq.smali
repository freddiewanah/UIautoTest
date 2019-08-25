.class public final enum Lcom/flurry/sdk/cq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/cq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cq;

.field public static final enum b:Lcom/flurry/sdk/cq;

.field public static final enum c:Lcom/flurry/sdk/cq;

.field private static final synthetic d:[Lcom/flurry/sdk/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/flurry/sdk/cq;

    const-string v1, "ADSPACE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cq;->a:Lcom/flurry/sdk/cq;

    new-instance v0, Lcom/flurry/sdk/cq;

    const-string v1, "PUBLISHER"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/cq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cq;->b:Lcom/flurry/sdk/cq;

    new-instance v0, Lcom/flurry/sdk/cq;

    const-string v1, "STREAM"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/cq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cq;->c:Lcom/flurry/sdk/cq;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/cq;

    sget-object v1, Lcom/flurry/sdk/cq;->a:Lcom/flurry/sdk/cq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/cq;->b:Lcom/flurry/sdk/cq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/cq;->c:Lcom/flurry/sdk/cq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/cq;->d:[Lcom/flurry/sdk/cq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cq;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/flurry/sdk/cq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/cq;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/cq;->d:[Lcom/flurry/sdk/cq;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cq;

    return-object v0
.end method
