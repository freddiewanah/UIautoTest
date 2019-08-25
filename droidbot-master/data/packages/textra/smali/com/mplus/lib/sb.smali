.class public final enum Lcom/mplus/lib/sb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/sb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/sb;

.field public static final enum b:Lcom/mplus/lib/sb;

.field private static final synthetic d:[Lcom/mplus/lib/sb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/sb;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/sb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/sb;->a:Lcom/mplus/lib/sb;

    new-instance v0, Lcom/mplus/lib/sb;

    const-string v1, "APP_OF_THE_DAY"

    invoke-direct {v0, v1, v3, v3}, Lcom/mplus/lib/sb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/sb;->b:Lcom/mplus/lib/sb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/sb;

    sget-object v1, Lcom/mplus/lib/sb;->a:Lcom/mplus/lib/sb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/sb;->b:Lcom/mplus/lib/sb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/sb;->d:[Lcom/mplus/lib/sb;

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

    iput p3, p0, Lcom/mplus/lib/sb;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/sb;
    .locals 1

    const-class v0, Lcom/mplus/lib/sb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/sb;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/sb;
    .locals 1

    sget-object v0, Lcom/mplus/lib/sb;->d:[Lcom/mplus/lib/sb;

    invoke-virtual {v0}, [Lcom/mplus/lib/sb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/sb;

    return-object v0
.end method
