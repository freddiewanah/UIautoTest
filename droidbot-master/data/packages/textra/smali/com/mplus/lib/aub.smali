.class public final enum Lcom/mplus/lib/aub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/mplus/lib/aub;

.field public static final enum COMPANION_AD_VIEW:Lcom/mplus/lib/aub;

.field public static final enum COMPLETE:Lcom/mplus/lib/aub;

.field public static final enum FIRST_QUARTILE:Lcom/mplus/lib/aub;

.field public static final enum MIDPOINT:Lcom/mplus/lib/aub;

.field public static final enum START:Lcom/mplus/lib/aub;

.field public static final enum THIRD_QUARTILE:Lcom/mplus/lib/aub;

.field public static final enum UNKNOWN:Lcom/mplus/lib/aub;

.field private static final synthetic b:[Lcom/mplus/lib/aub;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "START"

    const-string v2, "start"

    invoke-direct {v0, v1, v4, v2}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->START:Lcom/mplus/lib/aub;

    .line 15
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "FIRST_QUARTILE"

    const-string v2, "firstQuartile"

    invoke-direct {v0, v1, v5, v2}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->FIRST_QUARTILE:Lcom/mplus/lib/aub;

    .line 16
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "MIDPOINT"

    const-string v2, "midpoint"

    invoke-direct {v0, v1, v6, v2}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->MIDPOINT:Lcom/mplus/lib/aub;

    .line 17
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "THIRD_QUARTILE"

    const-string v2, "thirdQuartile"

    invoke-direct {v0, v1, v7, v2}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->THIRD_QUARTILE:Lcom/mplus/lib/aub;

    .line 18
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "COMPLETE"

    const-string v2, "complete"

    invoke-direct {v0, v1, v8, v2}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->COMPLETE:Lcom/mplus/lib/aub;

    .line 19
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "COMPANION_AD_VIEW"

    const/4 v2, 0x5

    const-string v3, "companionAdView"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->COMPANION_AD_VIEW:Lcom/mplus/lib/aub;

    .line 20
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "COMPANION_AD_CLICK"

    const/4 v2, 0x6

    const-string v3, "companionAdClick"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->COMPANION_AD_CLICK:Lcom/mplus/lib/aub;

    .line 21
    new-instance v0, Lcom/mplus/lib/aub;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/aub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aub;->UNKNOWN:Lcom/mplus/lib/aub;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mplus/lib/aub;

    sget-object v1, Lcom/mplus/lib/aub;->START:Lcom/mplus/lib/aub;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/aub;->FIRST_QUARTILE:Lcom/mplus/lib/aub;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/aub;->MIDPOINT:Lcom/mplus/lib/aub;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/aub;->THIRD_QUARTILE:Lcom/mplus/lib/aub;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mplus/lib/aub;->COMPLETE:Lcom/mplus/lib/aub;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/aub;->COMPANION_AD_VIEW:Lcom/mplus/lib/aub;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/aub;->COMPANION_AD_CLICK:Lcom/mplus/lib/aub;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/aub;->UNKNOWN:Lcom/mplus/lib/aub;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/aub;->b:[Lcom/mplus/lib/aub;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/mplus/lib/aub;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mplus/lib/aub;
    .locals 5

    .prologue
    .line 36
    if-nez p0, :cond_1

    .line 37
    sget-object v0, Lcom/mplus/lib/aub;->UNKNOWN:Lcom/mplus/lib/aub;

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/mplus/lib/aub;->values()[Lcom/mplus/lib/aub;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 41
    invoke-virtual {v0}, Lcom/mplus/lib/aub;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lcom/mplus/lib/aub;->UNKNOWN:Lcom/mplus/lib/aub;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aub;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/mplus/lib/aub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aub;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aub;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/mplus/lib/aub;->b:[Lcom/mplus/lib/aub;

    invoke-virtual {v0}, [Lcom/mplus/lib/aub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aub;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/aub;->a:Ljava/lang/String;

    return-object v0
.end method
