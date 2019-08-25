.class public final enum Lcom/flurry/sdk/lk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/lk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/lk$a;

.field public static final enum b:Lcom/flurry/sdk/lk$a;

.field public static final enum c:Lcom/flurry/sdk/lk$a;

.field public static final enum d:Lcom/flurry/sdk/lk$a;

.field private static final synthetic f:[Lcom/flurry/sdk/lk$a;


# instance fields
.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    new-instance v0, Lcom/flurry/sdk/lk$a;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/lk$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/flurry/sdk/lk$a;->a:Lcom/flurry/sdk/lk$a;

    .line 100
    new-instance v0, Lcom/flurry/sdk/lk$a;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4, v3}, Lcom/flurry/sdk/lk$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/flurry/sdk/lk$a;->b:Lcom/flurry/sdk/lk$a;

    .line 101
    new-instance v0, Lcom/flurry/sdk/lk$a;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v5, v4}, Lcom/flurry/sdk/lk$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/flurry/sdk/lk$a;->c:Lcom/flurry/sdk/lk$a;

    .line 102
    new-instance v0, Lcom/flurry/sdk/lk$a;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v6, v5}, Lcom/flurry/sdk/lk$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/flurry/sdk/lk$a;->d:Lcom/flurry/sdk/lk$a;

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/lk$a;

    sget-object v1, Lcom/flurry/sdk/lk$a;->a:Lcom/flurry/sdk/lk$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/lk$a;->b:Lcom/flurry/sdk/lk$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/lk$a;->c:Lcom/flurry/sdk/lk$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/lk$a;->d:Lcom/flurry/sdk/lk$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/lk$a;->f:[Lcom/flurry/sdk/lk$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-byte p3, p0, Lcom/flurry/sdk/lk$a;->e:B

    .line 108
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/lk$a;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/flurry/sdk/lk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lk$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/lk$a;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/flurry/sdk/lk$a;->f:[Lcom/flurry/sdk/lk$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/lk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/lk$a;

    return-object v0
.end method
