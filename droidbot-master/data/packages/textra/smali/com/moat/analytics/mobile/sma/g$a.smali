.class final enum Lcom/moat/analytics/mobile/sma/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/sma/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/sma/g$a;

.field public static final enum b:Lcom/moat/analytics/mobile/sma/g$a;

.field private static final synthetic c:[Lcom/moat/analytics/mobile/sma/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/moat/analytics/mobile/sma/g$a;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/sma/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/sma/g$a;->a:Lcom/moat/analytics/mobile/sma/g$a;

    new-instance v0, Lcom/moat/analytics/mobile/sma/g$a;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/sma/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/sma/g$a;->b:Lcom/moat/analytics/mobile/sma/g$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moat/analytics/mobile/sma/g$a;

    sget-object v1, Lcom/moat/analytics/mobile/sma/g$a;->a:Lcom/moat/analytics/mobile/sma/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/sma/g$a;->b:Lcom/moat/analytics/mobile/sma/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moat/analytics/mobile/sma/g$a;->c:[Lcom/moat/analytics/mobile/sma/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/sma/g$a;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/sma/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/sma/g$a;

    return-object v0
.end method

.method public static values()[Lcom/moat/analytics/mobile/sma/g$a;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/sma/g$a;->c:[Lcom/moat/analytics/mobile/sma/g$a;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/sma/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/sma/g$a;

    return-object v0
.end method