.class public final enum Lcom/flurry/sdk/en;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/en;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/en;

.field public static final enum b:Lcom/flurry/sdk/en;

.field public static final enum c:Lcom/flurry/sdk/en;

.field private static final synthetic d:[Lcom/flurry/sdk/en;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->a:Lcom/flurry/sdk/en;

    .line 9
    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "InLine"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    .line 10
    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "Wrapper"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/en;

    sget-object v1, Lcom/flurry/sdk/en;->a:Lcom/flurry/sdk/en;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/en;->d:[Lcom/flurry/sdk/en;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/en;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/flurry/sdk/en;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/en;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/en;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/flurry/sdk/en;->d:[Lcom/flurry/sdk/en;

    invoke-virtual {v0}, [Lcom/flurry/sdk/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/en;

    return-object v0
.end method
