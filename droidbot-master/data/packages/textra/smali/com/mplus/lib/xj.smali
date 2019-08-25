.class public final enum Lcom/mplus/lib/xj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/xj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/xj;

.field private static final synthetic c:[Lcom/mplus/lib/xj;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/xj;

    const-string v1, "LOADING_AD"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xj;->a:Lcom/mplus/lib/xj;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mplus/lib/xj;

    const/4 v1, 0x0

    sget-object v2, Lcom/mplus/lib/xj;->a:Lcom/mplus/lib/xj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/xj;->c:[Lcom/mplus/lib/xj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lcom/mplus/lib/xj;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/xj;
    .locals 1

    const-class v0, Lcom/mplus/lib/xj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/xj;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/xj;
    .locals 1

    sget-object v0, Lcom/mplus/lib/xj;->c:[Lcom/mplus/lib/xj;

    invoke-virtual {v0}, [Lcom/mplus/lib/xj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/xj;

    return-object v0
.end method
