.class public final enum Lcom/mplus/lib/bmq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/bmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/bmq;

.field public static final enum b:Lcom/mplus/lib/bmq;

.field public static final enum c:Lcom/mplus/lib/bmq;

.field private static final synthetic d:[Lcom/mplus/lib/bmq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/mplus/lib/bmq;

    const-string v1, "PDU"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bmq;->a:Lcom/mplus/lib/bmq;

    new-instance v0, Lcom/mplus/lib/bmq;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/bmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bmq;->b:Lcom/mplus/lib/bmq;

    new-instance v0, Lcom/mplus/lib/bmq;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/bmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bmq;->c:Lcom/mplus/lib/bmq;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/bmq;

    sget-object v1, Lcom/mplus/lib/bmq;->a:Lcom/mplus/lib/bmq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/bmq;->b:Lcom/mplus/lib/bmq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/bmq;->c:Lcom/mplus/lib/bmq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/bmq;->d:[Lcom/mplus/lib/bmq;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/bmq;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mplus/lib/bmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bmq;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/bmq;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mplus/lib/bmq;->d:[Lcom/mplus/lib/bmq;

    invoke-virtual {v0}, [Lcom/mplus/lib/bmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bmq;

    return-object v0
.end method
