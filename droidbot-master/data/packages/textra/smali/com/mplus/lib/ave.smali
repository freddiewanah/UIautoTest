.class public final enum Lcom/mplus/lib/ave;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/ave;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lcom/mplus/lib/ave;

.field public static final enum INVALID_DATA:Lcom/mplus/lib/ave;

.field public static final enum MISSING_ADAPTER:Lcom/mplus/lib/ave;

.field public static final enum TIMEOUT:Lcom/mplus/lib/ave;

.field private static final synthetic b:[Lcom/mplus/lib/ave;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/mplus/lib/ave;

    const-string v1, "AD_LOADED"

    const-string v2, "ad_loaded"

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/ave;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ave;->AD_LOADED:Lcom/mplus/lib/ave;

    .line 26
    new-instance v0, Lcom/mplus/lib/ave;

    const-string v1, "MISSING_ADAPTER"

    const-string v2, "missing_adapter"

    invoke-direct {v0, v1, v4, v2}, Lcom/mplus/lib/ave;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ave;->MISSING_ADAPTER:Lcom/mplus/lib/ave;

    .line 27
    new-instance v0, Lcom/mplus/lib/ave;

    const-string v1, "TIMEOUT"

    const-string v2, "timeout"

    invoke-direct {v0, v1, v5, v2}, Lcom/mplus/lib/ave;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ave;->TIMEOUT:Lcom/mplus/lib/ave;

    .line 28
    new-instance v0, Lcom/mplus/lib/ave;

    const-string v1, "INVALID_DATA"

    const-string v2, "invalid_data"

    invoke-direct {v0, v1, v6, v2}, Lcom/mplus/lib/ave;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ave;->INVALID_DATA:Lcom/mplus/lib/ave;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/ave;

    sget-object v1, Lcom/mplus/lib/ave;->AD_LOADED:Lcom/mplus/lib/ave;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/ave;->MISSING_ADAPTER:Lcom/mplus/lib/ave;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/ave;->TIMEOUT:Lcom/mplus/lib/ave;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/ave;->INVALID_DATA:Lcom/mplus/lib/ave;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/ave;->b:[Lcom/mplus/lib/ave;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/mplus/lib/ave;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/ave;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mplus/lib/ave;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/ave;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/mplus/lib/ave;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ave;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/ave;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mplus/lib/ave;->b:[Lcom/mplus/lib/ave;

    invoke-virtual {v0}, [Lcom/mplus/lib/ave;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/ave;

    return-object v0
.end method
