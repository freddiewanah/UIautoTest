.class public final enum Lcom/flurry/sdk/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/w$a;

.field public static final enum b:Lcom/flurry/sdk/w$a;

.field public static final enum c:Lcom/flurry/sdk/w$a;

.field public static final enum d:Lcom/flurry/sdk/w$a;

.field private static final synthetic e:[Lcom/flurry/sdk/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 413
    new-instance v0, Lcom/flurry/sdk/w$a;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    new-instance v0, Lcom/flurry/sdk/w$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    new-instance v0, Lcom/flurry/sdk/w$a;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    new-instance v0, Lcom/flurry/sdk/w$a;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/w$a;

    sget-object v1, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/w$a;->e:[Lcom/flurry/sdk/w$a;

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
    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/w$a;
    .locals 1

    .prologue
    .line 413
    const-class v0, Lcom/flurry/sdk/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/w$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/w$a;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/flurry/sdk/w$a;->e:[Lcom/flurry/sdk/w$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/w$a;

    return-object v0
.end method
