.class final enum Lcom/flurry/sdk/io$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/io$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/io$a;

.field public static final enum b:Lcom/flurry/sdk/io$a;

.field public static final enum c:Lcom/flurry/sdk/io$a;

.field public static final enum d:Lcom/flurry/sdk/io$a;

.field public static final enum e:Lcom/flurry/sdk/io$a;

.field public static final enum f:Lcom/flurry/sdk/io$a;

.field private static final synthetic g:[Lcom/flurry/sdk/io$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 471
    new-instance v0, Lcom/flurry/sdk/io$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/io$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/io$a;->a:Lcom/flurry/sdk/io$a;

    new-instance v0, Lcom/flurry/sdk/io$a;

    const-string v1, "ADVERTISING"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/io$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/io$a;->b:Lcom/flurry/sdk/io$a;

    new-instance v0, Lcom/flurry/sdk/io$a;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/io$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/io$a;->c:Lcom/flurry/sdk/io$a;

    new-instance v0, Lcom/flurry/sdk/io$a;

    const-string v1, "INSTALL_ID"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/io$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/io$a;->d:Lcom/flurry/sdk/io$a;

    new-instance v0, Lcom/flurry/sdk/io$a;

    const-string v1, "REPORTED_IDS"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/io$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/io$a;->e:Lcom/flurry/sdk/io$a;

    new-instance v0, Lcom/flurry/sdk/io$a;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/io$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/io$a;->f:Lcom/flurry/sdk/io$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/io$a;

    sget-object v1, Lcom/flurry/sdk/io$a;->a:Lcom/flurry/sdk/io$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/io$a;->b:Lcom/flurry/sdk/io$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/io$a;->c:Lcom/flurry/sdk/io$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/io$a;->d:Lcom/flurry/sdk/io$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/io$a;->e:Lcom/flurry/sdk/io$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/io$a;->f:Lcom/flurry/sdk/io$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/io$a;->g:[Lcom/flurry/sdk/io$a;

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
    .line 471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/io$a;
    .locals 1

    .prologue
    .line 471
    const-class v0, Lcom/flurry/sdk/io$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/io$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/io$a;
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/flurry/sdk/io$a;->g:[Lcom/flurry/sdk/io$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/io$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/io$a;

    return-object v0
.end method
