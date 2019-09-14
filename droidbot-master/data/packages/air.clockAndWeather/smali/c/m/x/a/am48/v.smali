.class public final enum Lc/m/x/a/am48/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/m/x/a/am48/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/m/x/a/am48/v;

.field public static final enum b:Lc/m/x/a/am48/v;

.field public static final enum c:Lc/m/x/a/am48/v;

.field public static final enum d:Lc/m/x/a/am48/v;

.field private static final synthetic e:[Lc/m/x/a/am48/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lc/m/x/a/am48/v;

    const-string v1, "DOUBLECLICK_AUDIENCE"

    invoke-direct {v0, v1, v2}, Lc/m/x/a/am48/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/x/a/am48/v;->a:Lc/m/x/a/am48/v;

    new-instance v0, Lc/m/x/a/am48/v;

    const-string v1, "DOUBLECLICK_CONVERSION"

    invoke-direct {v0, v1, v3}, Lc/m/x/a/am48/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/x/a/am48/v;->b:Lc/m/x/a/am48/v;

    new-instance v0, Lc/m/x/a/am48/v;

    const-string v1, "GOOGLE_CONVERSION"

    invoke-direct {v0, v1, v4}, Lc/m/x/a/am48/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/x/a/am48/v;->c:Lc/m/x/a/am48/v;

    new-instance v0, Lc/m/x/a/am48/v;

    const-string v1, "IAP_CONVERSION"

    invoke-direct {v0, v1, v5}, Lc/m/x/a/am48/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/x/a/am48/v;->d:Lc/m/x/a/am48/v;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/m/x/a/am48/v;

    sget-object v1, Lc/m/x/a/am48/v;->a:Lc/m/x/a/am48/v;

    aput-object v1, v0, v2

    sget-object v1, Lc/m/x/a/am48/v;->b:Lc/m/x/a/am48/v;

    aput-object v1, v0, v3

    sget-object v1, Lc/m/x/a/am48/v;->c:Lc/m/x/a/am48/v;

    aput-object v1, v0, v4

    sget-object v1, Lc/m/x/a/am48/v;->d:Lc/m/x/a/am48/v;

    aput-object v1, v0, v5

    sput-object v0, Lc/m/x/a/am48/v;->e:[Lc/m/x/a/am48/v;

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

.method public static a()[Lc/m/x/a/am48/v;
    .locals 1

    sget-object v0, Lc/m/x/a/am48/v;->e:[Lc/m/x/a/am48/v;

    invoke-virtual {v0}, [Lc/m/x/a/am48/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/m/x/a/am48/v;

    return-object v0
.end method
