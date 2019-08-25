.class final enum Lcom/mplus/lib/auv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/auv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/mplus/lib/auv;

.field public static final enum EMPTY:Lcom/mplus/lib/auv;

.field private static final synthetic a:[Lcom/mplus/lib/auv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/mplus/lib/auv;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/auv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/auv;->EMPTY:Lcom/mplus/lib/auv;

    .line 30
    new-instance v0, Lcom/mplus/lib/auv;

    const-string v1, "AD"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/auv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/auv;->AD:Lcom/mplus/lib/auv;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/auv;

    sget-object v1, Lcom/mplus/lib/auv;->EMPTY:Lcom/mplus/lib/auv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/auv;->AD:Lcom/mplus/lib/auv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/auv;->a:[Lcom/mplus/lib/auv;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/auv;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/mplus/lib/auv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/auv;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/auv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mplus/lib/auv;->a:[Lcom/mplus/lib/auv;

    invoke-virtual {v0}, [Lcom/mplus/lib/auv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/auv;

    return-object v0
.end method
