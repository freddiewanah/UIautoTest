.class public final enum Lcom/mplus/lib/yq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/yq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/yq;

.field public static final enum b:Lcom/mplus/lib/yq;

.field public static final enum c:Lcom/mplus/lib/yq;

.field public static final enum d:Lcom/mplus/lib/yq;

.field public static final enum e:Lcom/mplus/lib/yq;

.field public static final enum f:Lcom/mplus/lib/yq;

.field private static final synthetic h:[Lcom/mplus/lib/yq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/yq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/mplus/lib/yq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/yq;->a:Lcom/mplus/lib/yq;

    new-instance v0, Lcom/mplus/lib/yq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v3}, Lcom/mplus/lib/yq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/yq;->b:Lcom/mplus/lib/yq;

    new-instance v0, Lcom/mplus/lib/yq;

    const-string v1, "MOBILE_INTERNET"

    invoke-direct {v0, v1, v5, v4}, Lcom/mplus/lib/yq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/yq;->c:Lcom/mplus/lib/yq;

    new-instance v0, Lcom/mplus/lib/yq;

    const-string v1, "MOBILE_2G"

    invoke-direct {v0, v1, v6, v5}, Lcom/mplus/lib/yq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/yq;->d:Lcom/mplus/lib/yq;

    new-instance v0, Lcom/mplus/lib/yq;

    const-string v1, "MOBILE_3G"

    invoke-direct {v0, v1, v7, v6}, Lcom/mplus/lib/yq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/yq;->e:Lcom/mplus/lib/yq;

    new-instance v0, Lcom/mplus/lib/yq;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/mplus/lib/yq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/yq;->f:Lcom/mplus/lib/yq;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mplus/lib/yq;

    sget-object v1, Lcom/mplus/lib/yq;->a:Lcom/mplus/lib/yq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/yq;->b:Lcom/mplus/lib/yq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/yq;->c:Lcom/mplus/lib/yq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/yq;->d:Lcom/mplus/lib/yq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/yq;->e:Lcom/mplus/lib/yq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/yq;->f:Lcom/mplus/lib/yq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/yq;->h:[Lcom/mplus/lib/yq;

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

    iput p3, p0, Lcom/mplus/lib/yq;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/yq;
    .locals 1

    const-class v0, Lcom/mplus/lib/yq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/yq;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/yq;
    .locals 1

    sget-object v0, Lcom/mplus/lib/yq;->h:[Lcom/mplus/lib/yq;

    invoke-virtual {v0}, [Lcom/mplus/lib/yq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/yq;

    return-object v0
.end method
