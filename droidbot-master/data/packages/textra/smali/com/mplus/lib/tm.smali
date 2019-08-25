.class public final enum Lcom/mplus/lib/tm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/tm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/tm;

.field public static final enum b:Lcom/mplus/lib/tm;

.field private static final synthetic d:[Lcom/mplus/lib/tm;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/tm;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/tm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/tm;->a:Lcom/mplus/lib/tm;

    new-instance v0, Lcom/mplus/lib/tm;

    const-string v1, "DEFERRED"

    invoke-direct {v0, v1, v3, v3}, Lcom/mplus/lib/tm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/tm;->b:Lcom/mplus/lib/tm;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/tm;

    sget-object v1, Lcom/mplus/lib/tm;->a:Lcom/mplus/lib/tm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/tm;->b:Lcom/mplus/lib/tm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/tm;->d:[Lcom/mplus/lib/tm;

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

    iput p3, p0, Lcom/mplus/lib/tm;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/tm;
    .locals 1

    const-class v0, Lcom/mplus/lib/tm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/tm;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/tm;
    .locals 1

    sget-object v0, Lcom/mplus/lib/tm;->d:[Lcom/mplus/lib/tm;

    invoke-virtual {v0}, [Lcom/mplus/lib/tm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/tm;

    return-object v0
.end method
