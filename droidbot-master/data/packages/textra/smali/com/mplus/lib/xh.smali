.class public final enum Lcom/mplus/lib/xh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/xh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/xh;

.field public static final enum b:Lcom/mplus/lib/xh;

.field public static final enum c:Lcom/mplus/lib/xh;

.field public static final enum d:Lcom/mplus/lib/xh;

.field public static final enum e:Lcom/mplus/lib/xh;

.field private static final synthetic g:[Lcom/mplus/lib/xh;


# instance fields
.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/xh;

    const-string v1, "OPEN_STORE"

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xh;->a:Lcom/mplus/lib/xh;

    new-instance v0, Lcom/mplus/lib/xh;

    const-string v1, "OPEN_LINK"

    invoke-direct {v0, v1, v3, v3}, Lcom/mplus/lib/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xh;->b:Lcom/mplus/lib/xh;

    new-instance v0, Lcom/mplus/lib/xh;

    const-string v1, "XOUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/mplus/lib/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xh;->c:Lcom/mplus/lib/xh;

    new-instance v0, Lcom/mplus/lib/xh;

    const-string v1, "OPEN_URL"

    invoke-direct {v0, v1, v5, v5}, Lcom/mplus/lib/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xh;->d:Lcom/mplus/lib/xh;

    new-instance v0, Lcom/mplus/lib/xh;

    const-string v1, "SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v6, v6}, Lcom/mplus/lib/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xh;->e:Lcom/mplus/lib/xh;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/xh;

    sget-object v1, Lcom/mplus/lib/xh;->a:Lcom/mplus/lib/xh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/xh;->b:Lcom/mplus/lib/xh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/xh;->c:Lcom/mplus/lib/xh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/xh;->d:Lcom/mplus/lib/xh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/xh;->e:Lcom/mplus/lib/xh;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/xh;->g:[Lcom/mplus/lib/xh;

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

    iput p3, p0, Lcom/mplus/lib/xh;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/xh;
    .locals 1

    const-class v0, Lcom/mplus/lib/xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/xh;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/xh;
    .locals 1

    sget-object v0, Lcom/mplus/lib/xh;->g:[Lcom/mplus/lib/xh;

    invoke-virtual {v0}, [Lcom/mplus/lib/xh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/xh;

    return-object v0
.end method
