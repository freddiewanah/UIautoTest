.class final enum Lcom/flurry/sdk/go$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/go$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/go$c;

.field public static final enum b:Lcom/flurry/sdk/go$c;

.field public static final enum c:Lcom/flurry/sdk/go$c;

.field public static final enum d:Lcom/flurry/sdk/go$c;

.field private static final synthetic f:[Lcom/flurry/sdk/go$c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    new-instance v0, Lcom/flurry/sdk/go$c;

    const-string v1, "NONE"

    const-string v2, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/go$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/go$c;->a:Lcom/flurry/sdk/go$c;

    .line 513
    new-instance v0, Lcom/flurry/sdk/go$c;

    const-string v1, "WIFI"

    const-string v2, "WIFI"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/go$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/go$c;->b:Lcom/flurry/sdk/go$c;

    .line 514
    new-instance v0, Lcom/flurry/sdk/go$c;

    const-string v1, "METERED_SLOW"

    const-string v2, "METERED_SLOW"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/go$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/go$c;->c:Lcom/flurry/sdk/go$c;

    .line 515
    new-instance v0, Lcom/flurry/sdk/go$c;

    const-string v1, "METERED_FAST"

    const-string v2, "METERED_FAST"

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/go$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/go$c;->d:Lcom/flurry/sdk/go$c;

    .line 511
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/go$c;

    sget-object v1, Lcom/flurry/sdk/go$c;->a:Lcom/flurry/sdk/go$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/go$c;->b:Lcom/flurry/sdk/go$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/go$c;->c:Lcom/flurry/sdk/go$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/go$c;->d:Lcom/flurry/sdk/go$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/go$c;->f:[Lcom/flurry/sdk/go$c;

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
    .line 519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520
    iput-object p3, p0, Lcom/flurry/sdk/go$c;->e:Ljava/lang/String;

    .line 521
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/go$c;
    .locals 1

    .prologue
    .line 511
    const-class v0, Lcom/flurry/sdk/go$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/go$c;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/go$c;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lcom/flurry/sdk/go$c;->f:[Lcom/flurry/sdk/go$c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/go$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/go$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/flurry/sdk/go$c;->e:Ljava/lang/String;

    return-object v0
.end method
