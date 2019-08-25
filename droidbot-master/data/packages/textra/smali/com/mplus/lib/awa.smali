.class public abstract enum Lcom/mplus/lib/awa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/awa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/awa;

.field public static final enum b:Lcom/mplus/lib/awa;

.field public static final enum c:Lcom/mplus/lib/awa;

.field public static final enum d:Lcom/mplus/lib/awa;

.field private static final synthetic e:[Lcom/mplus/lib/awa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Lcom/mplus/lib/awa$1;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1}, Lcom/mplus/lib/awa$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/awa;->a:Lcom/mplus/lib/awa;

    .line 456
    new-instance v0, Lcom/mplus/lib/awa$2;

    const-string v1, "VALID"

    invoke-direct {v0, v1}, Lcom/mplus/lib/awa$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/awa;->b:Lcom/mplus/lib/awa;

    .line 478
    new-instance v0, Lcom/mplus/lib/awa$3;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Lcom/mplus/lib/awa$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/awa;->c:Lcom/mplus/lib/awa;

    .line 509
    new-instance v0, Lcom/mplus/lib/awa$4;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Lcom/mplus/lib/awa$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/awa;->d:Lcom/mplus/lib/awa;

    .line 439
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/awa;

    const/4 v1, 0x0

    sget-object v2, Lcom/mplus/lib/awa;->a:Lcom/mplus/lib/awa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mplus/lib/awa;->b:Lcom/mplus/lib/awa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mplus/lib/awa;->c:Lcom/mplus/lib/awa;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mplus/lib/awa;->d:Lcom/mplus/lib/awa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/awa;->e:[Lcom/mplus/lib/awa;

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
    .line 439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/awa;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/awa;
    .locals 1

    .prologue
    .line 439
    const-class v0, Lcom/mplus/lib/awa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/awa;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/awa;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/mplus/lib/awa;->e:[Lcom/mplus/lib/awa;

    invoke-virtual {v0}, [Lcom/mplus/lib/awa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/awa;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;)Z
.end method
