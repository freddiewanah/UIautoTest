.class public final enum Lcom/mplus/lib/atx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/atx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/mplus/lib/atx;

.field public static final enum PORTRAIT:Lcom/mplus/lib/atx;

.field private static final synthetic a:[Lcom/mplus/lib/atx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/mplus/lib/atx;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atx;->LANDSCAPE:Lcom/mplus/lib/atx;

    .line 74
    new-instance v0, Lcom/mplus/lib/atx;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atx;->PORTRAIT:Lcom/mplus/lib/atx;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/atx;

    sget-object v1, Lcom/mplus/lib/atx;->LANDSCAPE:Lcom/mplus/lib/atx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/atx;->PORTRAIT:Lcom/mplus/lib/atx;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/atx;->a:[Lcom/mplus/lib/atx;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/atx;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/mplus/lib/atx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atx;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/atx;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/mplus/lib/atx;->a:[Lcom/mplus/lib/atx;

    invoke-virtual {v0}, [Lcom/mplus/lib/atx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/atx;

    return-object v0
.end method
