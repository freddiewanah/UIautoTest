.class final enum Lcom/mplus/lib/atp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/atp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/mplus/lib/atp;

.field public static final enum JAVASCRIPT:Lcom/mplus/lib/atp;

.field public static final enum NONE:Lcom/mplus/lib/atp;

.field private static final synthetic a:[Lcom/mplus/lib/atp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/mplus/lib/atp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/atp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atp;->NONE:Lcom/mplus/lib/atp;

    .line 41
    new-instance v0, Lcom/mplus/lib/atp;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/atp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atp;->IMAGE:Lcom/mplus/lib/atp;

    .line 42
    new-instance v0, Lcom/mplus/lib/atp;

    const-string v1, "JAVASCRIPT"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/atp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atp;->JAVASCRIPT:Lcom/mplus/lib/atp;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/atp;

    sget-object v1, Lcom/mplus/lib/atp;->NONE:Lcom/mplus/lib/atp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/atp;->IMAGE:Lcom/mplus/lib/atp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/atp;->JAVASCRIPT:Lcom/mplus/lib/atp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/atp;->a:[Lcom/mplus/lib/atp;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/atp;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/mplus/lib/atp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atp;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/atp;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mplus/lib/atp;->a:[Lcom/mplus/lib/atp;

    invoke-virtual {v0}, [Lcom/mplus/lib/atp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/atp;

    return-object v0
.end method
