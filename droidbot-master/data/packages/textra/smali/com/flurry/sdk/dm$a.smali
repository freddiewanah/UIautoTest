.class final enum Lcom/flurry/sdk/dm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/dm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/dm$a;

.field public static final enum b:Lcom/flurry/sdk/dm$a;

.field public static final enum c:Lcom/flurry/sdk/dm$a;

.field public static final enum d:Lcom/flurry/sdk/dm$a;

.field public static final enum e:Lcom/flurry/sdk/dm$a;

.field private static final synthetic f:[Lcom/flurry/sdk/dm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 719
    new-instance v0, Lcom/flurry/sdk/dm$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    .line 720
    new-instance v0, Lcom/flurry/sdk/dm$a;

    const-string v1, "WAIT_FOR_REPORTED_IDS"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$a;

    .line 721
    new-instance v0, Lcom/flurry/sdk/dm$a;

    const-string v1, "BUILD_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dm$a;->c:Lcom/flurry/sdk/dm$a;

    .line 722
    new-instance v0, Lcom/flurry/sdk/dm$a;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dm$a;->d:Lcom/flurry/sdk/dm$a;

    .line 723
    new-instance v0, Lcom/flurry/sdk/dm$a;

    const-string v1, "PREPROCESS"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dm$a;->e:Lcom/flurry/sdk/dm$a;

    .line 718
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/dm$a;

    sget-object v1, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/dm$a;->c:Lcom/flurry/sdk/dm$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/dm$a;->d:Lcom/flurry/sdk/dm$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/dm$a;->e:Lcom/flurry/sdk/dm$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/dm$a;->f:[Lcom/flurry/sdk/dm$a;

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
    .line 718
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/dm$a;
    .locals 1

    .prologue
    .line 718
    const-class v0, Lcom/flurry/sdk/dm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dm$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/dm$a;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/flurry/sdk/dm$a;->f:[Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/dm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/dm$a;

    return-object v0
.end method
