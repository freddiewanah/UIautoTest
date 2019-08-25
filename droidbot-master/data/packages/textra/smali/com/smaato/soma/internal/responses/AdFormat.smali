.class public final enum Lcom/smaato/soma/internal/responses/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/responses/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/responses/AdFormat;

.field public static final enum IMG:Lcom/smaato/soma/internal/responses/AdFormat;

.field public static final enum NATIVE:Lcom/smaato/soma/internal/responses/AdFormat;

.field public static final enum RICH_MEDIA:Lcom/smaato/soma/internal/responses/AdFormat;

.field public static final enum VIDEO:Lcom/smaato/soma/internal/responses/AdFormat;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/smaato/soma/internal/responses/AdFormat;

    const-string v1, "IMG"

    const-string v2, "img"

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/internal/responses/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/responses/AdFormat;->IMG:Lcom/smaato/soma/internal/responses/AdFormat;

    .line 8
    new-instance v0, Lcom/smaato/soma/internal/responses/AdFormat;

    const-string v1, "RICH_MEDIA"

    const-string v2, "richmedia"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/internal/responses/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/responses/AdFormat;->RICH_MEDIA:Lcom/smaato/soma/internal/responses/AdFormat;

    .line 9
    new-instance v0, Lcom/smaato/soma/internal/responses/AdFormat;

    const-string v1, "NATIVE"

    const-string v2, "native"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/internal/responses/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/responses/AdFormat;->NATIVE:Lcom/smaato/soma/internal/responses/AdFormat;

    .line 10
    new-instance v0, Lcom/smaato/soma/internal/responses/AdFormat;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/internal/responses/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/responses/AdFormat;->VIDEO:Lcom/smaato/soma/internal/responses/AdFormat;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/smaato/soma/internal/responses/AdFormat;

    sget-object v1, Lcom/smaato/soma/internal/responses/AdFormat;->IMG:Lcom/smaato/soma/internal/responses/AdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/responses/AdFormat;->RICH_MEDIA:Lcom/smaato/soma/internal/responses/AdFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/responses/AdFormat;->NATIVE:Lcom/smaato/soma/internal/responses/AdFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/responses/AdFormat;->VIDEO:Lcom/smaato/soma/internal/responses/AdFormat;

    aput-object v1, v0, v6

    sput-object v0, Lcom/smaato/soma/internal/responses/AdFormat;->$VALUES:[Lcom/smaato/soma/internal/responses/AdFormat;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/smaato/soma/internal/responses/AdFormat;->type:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static getValueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/responses/AdFormat;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/smaato/soma/internal/responses/AdFormat;->values()[Lcom/smaato/soma/internal/responses/AdFormat;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 29
    invoke-virtual {v1}, Lcom/smaato/soma/internal/responses/AdFormat;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/responses/AdFormat;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/smaato/soma/internal/responses/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/responses/AdFormat;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/responses/AdFormat;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/smaato/soma/internal/responses/AdFormat;->$VALUES:[Lcom/smaato/soma/internal/responses/AdFormat;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/responses/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/responses/AdFormat;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/smaato/soma/internal/responses/AdFormat;->type:Ljava/lang/String;

    return-object v0
.end method
