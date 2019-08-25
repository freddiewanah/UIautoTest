.class public final enum Lcom/mplus/lib/ye;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/ye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/ye;

.field public static final enum b:Lcom/mplus/lib/ye;

.field public static final enum c:Lcom/mplus/lib/ye;

.field private static final synthetic e:[Lcom/mplus/lib/ye;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/ye;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/ye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/ye;->a:Lcom/mplus/lib/ye;

    new-instance v0, Lcom/mplus/lib/ye;

    const-string v1, "UNROOTED"

    invoke-direct {v0, v1, v3, v3}, Lcom/mplus/lib/ye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/ye;->b:Lcom/mplus/lib/ye;

    new-instance v0, Lcom/mplus/lib/ye;

    const-string v1, "ROOTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/mplus/lib/ye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/ye;->c:Lcom/mplus/lib/ye;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/ye;

    sget-object v1, Lcom/mplus/lib/ye;->a:Lcom/mplus/lib/ye;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/ye;->b:Lcom/mplus/lib/ye;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/ye;->c:Lcom/mplus/lib/ye;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/ye;->e:[Lcom/mplus/lib/ye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/ye;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/ye;
    .locals 1

    const-class v0, Lcom/mplus/lib/ye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ye;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/ye;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ye;->e:[Lcom/mplus/lib/ye;

    invoke-virtual {v0}, [Lcom/mplus/lib/ye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/ye;

    return-object v0
.end method
