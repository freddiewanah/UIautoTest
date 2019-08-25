.class public final enum Lcom/mplus/lib/uk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/uk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/uk;

.field public static final enum b:Lcom/mplus/lib/uk;

.field private static final synthetic e:[Lcom/mplus/lib/uk;


# instance fields
.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/uk;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mplus/lib/uk;->a:Lcom/mplus/lib/uk;

    new-instance v0, Lcom/mplus/lib/uk;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3, v3}, Lcom/mplus/lib/uk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mplus/lib/uk;->b:Lcom/mplus/lib/uk;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/uk;

    sget-object v1, Lcom/mplus/lib/uk;->a:Lcom/mplus/lib/uk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/uk;->b:Lcom/mplus/lib/uk;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/uk;->e:[Lcom/mplus/lib/uk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/uk;->c:Z

    iput-boolean p3, p0, Lcom/mplus/lib/uk;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/uk;
    .locals 1

    const-class v0, Lcom/mplus/lib/uk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/uk;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/uk;
    .locals 1

    sget-object v0, Lcom/mplus/lib/uk;->e:[Lcom/mplus/lib/uk;

    invoke-virtual {v0}, [Lcom/mplus/lib/uk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/uk;

    return-object v0
.end method
