.class public final enum Lcom/flurry/sdk/fc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fc$a;

.field public static final enum b:Lcom/flurry/sdk/fc$a;

.field private static final synthetic c:[Lcom/flurry/sdk/fc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 212
    new-instance v0, Lcom/flurry/sdk/fc$a;

    const-string v1, "INSTREAM"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    .line 213
    new-instance v0, Lcom/flurry/sdk/fc$a;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/fc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/fc$a;

    sget-object v1, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/fc$a;->c:[Lcom/flurry/sdk/fc$a;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fc$a;
    .locals 1

    .prologue
    .line 211
    const-class v0, Lcom/flurry/sdk/fc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fc$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fc$a;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/flurry/sdk/fc$a;->c:[Lcom/flurry/sdk/fc$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fc$a;

    return-object v0
.end method
