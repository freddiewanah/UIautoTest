.class public final enum Lcom/flurry/sdk/gd$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/gd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/gd$c;

.field public static final enum b:Lcom/flurry/sdk/gd$c;

.field public static final enum c:Lcom/flurry/sdk/gd$c;

.field private static final synthetic d:[Lcom/flurry/sdk/gd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 517
    new-instance v0, Lcom/flurry/sdk/gd$c;

    const-string v1, "WEB_RESULT_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gd$c;->a:Lcom/flurry/sdk/gd$c;

    .line 518
    new-instance v0, Lcom/flurry/sdk/gd$c;

    const-string v1, "WEB_RESULT_BACK"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/gd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gd$c;->b:Lcom/flurry/sdk/gd$c;

    .line 519
    new-instance v0, Lcom/flurry/sdk/gd$c;

    const-string v1, "WEB_RESULT_CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/gd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gd$c;->c:Lcom/flurry/sdk/gd$c;

    .line 516
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/gd$c;

    sget-object v1, Lcom/flurry/sdk/gd$c;->a:Lcom/flurry/sdk/gd$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/gd$c;->b:Lcom/flurry/sdk/gd$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/gd$c;->c:Lcom/flurry/sdk/gd$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/gd$c;->d:[Lcom/flurry/sdk/gd$c;

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
    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/gd$c;
    .locals 1

    .prologue
    .line 516
    const-class v0, Lcom/flurry/sdk/gd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gd$c;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/gd$c;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/flurry/sdk/gd$c;->d:[Lcom/flurry/sdk/gd$c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/gd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/gd$c;

    return-object v0
.end method
