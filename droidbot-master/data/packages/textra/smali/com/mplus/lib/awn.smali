.class public final enum Lcom/mplus/lib/awn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/awn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/awn;

.field public static final enum b:Lcom/mplus/lib/awn;

.field public static final enum c:Lcom/mplus/lib/awn;

.field public static final enum d:Lcom/mplus/lib/awn;

.field private static final synthetic e:[Lcom/mplus/lib/awn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/mplus/lib/awn;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/awn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/awn;->a:Lcom/mplus/lib/awn;

    .line 33
    new-instance v0, Lcom/mplus/lib/awn;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/awn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/awn;->b:Lcom/mplus/lib/awn;

    .line 34
    new-instance v0, Lcom/mplus/lib/awn;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/awn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/awn;->c:Lcom/mplus/lib/awn;

    .line 35
    new-instance v0, Lcom/mplus/lib/awn;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/awn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/awn;->d:Lcom/mplus/lib/awn;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/awn;

    sget-object v1, Lcom/mplus/lib/awn;->a:Lcom/mplus/lib/awn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/awn;->b:Lcom/mplus/lib/awn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/awn;->c:Lcom/mplus/lib/awn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/awn;->d:Lcom/mplus/lib/awn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mplus/lib/awn;->e:[Lcom/mplus/lib/awn;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/awn;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/mplus/lib/awn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/awn;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/awn;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/mplus/lib/awn;->e:[Lcom/mplus/lib/awn;

    invoke-virtual {v0}, [Lcom/mplus/lib/awn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/awn;

    return-object v0
.end method
