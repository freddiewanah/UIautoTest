.class public final enum Lcom/flurry/sdk/cw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cw;

.field public static final enum b:Lcom/flurry/sdk/cw;

.field public static final enum c:Lcom/flurry/sdk/cw;

.field private static final synthetic d:[Lcom/flurry/sdk/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/flurry/sdk/cw;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    new-instance v0, Lcom/flurry/sdk/cw;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cw;

    new-instance v0, Lcom/flurry/sdk/cw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cw;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/cw;

    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/cw;->d:[Lcom/flurry/sdk/cw;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cw;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/flurry/sdk/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cw;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/cw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/cw;->d:[Lcom/flurry/sdk/cw;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cw;

    return-object v0
.end method
