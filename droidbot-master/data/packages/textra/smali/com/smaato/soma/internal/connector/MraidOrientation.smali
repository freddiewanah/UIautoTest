.class final enum Lcom/smaato/soma/internal/connector/MraidOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/connector/MraidOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/connector/MraidOrientation;

.field public static final enum LANDSCAPE:Lcom/smaato/soma/internal/connector/MraidOrientation;

.field public static final enum NONE:Lcom/smaato/soma/internal/connector/MraidOrientation;

.field public static final enum PORTRAIT:Lcom/smaato/soma/internal/connector/MraidOrientation;


# instance fields
.field private final screenOrientation:Ljava/lang/String;

.field private final screenOrientationValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidOrientation;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/smaato/soma/internal/connector/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidOrientation;->NONE:Lcom/smaato/soma/internal/connector/MraidOrientation;

    .line 7
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidOrientation;

    const-string v1, "PORTRAIT"

    const-string v2, "portrait"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/smaato/soma/internal/connector/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidOrientation;->PORTRAIT:Lcom/smaato/soma/internal/connector/MraidOrientation;

    .line 8
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidOrientation;

    const-string v1, "LANDSCAPE"

    const-string v2, "landscape"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/smaato/soma/internal/connector/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidOrientation;->LANDSCAPE:Lcom/smaato/soma/internal/connector/MraidOrientation;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smaato/soma/internal/connector/MraidOrientation;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidOrientation;->NONE:Lcom/smaato/soma/internal/connector/MraidOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidOrientation;->PORTRAIT:Lcom/smaato/soma/internal/connector/MraidOrientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidOrientation;->LANDSCAPE:Lcom/smaato/soma/internal/connector/MraidOrientation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidOrientation;->$VALUES:[Lcom/smaato/soma/internal/connector/MraidOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/smaato/soma/internal/connector/MraidOrientation;->screenOrientation:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/smaato/soma/internal/connector/MraidOrientation;->screenOrientationValue:I

    .line 16
    return-void
.end method

.method static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/MraidOrientation;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/internal/connector/MraidOrientation;->values()[Lcom/smaato/soma/internal/connector/MraidOrientation;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    invoke-static {}, Lcom/smaato/soma/internal/connector/MraidOrientation;->values()[Lcom/smaato/soma/internal/connector/MraidOrientation;

    move-result-object v1

    aget-object v1, v1, v0

    .line 25
    iget-object v2, v1, Lcom/smaato/soma/internal/connector/MraidOrientation;->screenOrientation:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 30
    :goto_1
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidOrientation;->NONE:Lcom/smaato/soma/internal/connector/MraidOrientation;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/MraidOrientation;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/smaato/soma/internal/connector/MraidOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/connector/MraidOrientation;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/connector/MraidOrientation;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidOrientation;->$VALUES:[Lcom/smaato/soma/internal/connector/MraidOrientation;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/connector/MraidOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/connector/MraidOrientation;

    return-object v0
.end method


# virtual methods
.method final getScreenOrientationValue()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/smaato/soma/internal/connector/MraidOrientation;->screenOrientationValue:I

    return v0
.end method
