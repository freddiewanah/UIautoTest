.class public final enum Lcom/mplus/lib/atr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/atr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUARTILE_EVENT:Lcom/mplus/lib/atr;

.field public static final enum TRACKING_URL:Lcom/mplus/lib/atr;

.field private static final synthetic a:[Lcom/mplus/lib/atr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/mplus/lib/atr;

    const-string v1, "TRACKING_URL"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/atr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atr;->TRACKING_URL:Lcom/mplus/lib/atr;

    new-instance v0, Lcom/mplus/lib/atr;

    const-string v1, "QUARTILE_EVENT"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/atr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/atr;

    sget-object v1, Lcom/mplus/lib/atr;->TRACKING_URL:Lcom/mplus/lib/atr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/atr;->a:[Lcom/mplus/lib/atr;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/atr;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mplus/lib/atr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atr;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/atr;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mplus/lib/atr;->a:[Lcom/mplus/lib/atr;

    invoke-virtual {v0}, [Lcom/mplus/lib/atr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/atr;

    return-object v0
.end method
