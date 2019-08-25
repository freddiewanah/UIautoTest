.class final enum Lcom/smaato/soma/internal/connector/CustomClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/connector/CustomClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum BOTTOM_CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum TOP_CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum TOP_LEFT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field public static final enum TOP_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;


# instance fields
.field private final customCloseGravity:I

.field private final customClosePosition:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "TOP_LEFT"

    const-string v2, "top-left"

    const/16 v3, 0x33

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_LEFT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 8
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "TOP_RIGHT"

    const-string v2, "top-right"

    const/16 v3, 0x35

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 9
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "TOP_CENTER"

    const-string v2, "top-center"

    const/16 v3, 0x31

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 10
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "CENTER"

    const-string v2, "center"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 11
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "BOTTOM_LEFT"

    const-string v2, "bottom-left"

    const/16 v3, 0x53

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->BOTTOM_LEFT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 12
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x5

    const-string v3, "bottom-right"

    const/16 v4, 0x55

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->BOTTOM_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 13
    new-instance v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x6

    const-string v3, "bottom-center"

    const/16 v4, 0x51

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/internal/connector/CustomClosePosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->BOTTOM_CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/smaato/soma/internal/connector/CustomClosePosition;

    sget-object v1, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_LEFT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/internal/connector/CustomClosePosition;->CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v1, v0, v8

    sget-object v1, Lcom/smaato/soma/internal/connector/CustomClosePosition;->BOTTOM_LEFT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/internal/connector/CustomClosePosition;->BOTTOM_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/internal/connector/CustomClosePosition;->BOTTOM_CENTER:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->$VALUES:[Lcom/smaato/soma/internal/connector/CustomClosePosition;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->customClosePosition:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->customCloseGravity:I

    .line 21
    return-void
.end method

.method static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/CustomClosePosition;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/internal/connector/CustomClosePosition;->values()[Lcom/smaato/soma/internal/connector/CustomClosePosition;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    invoke-static {}, Lcom/smaato/soma/internal/connector/CustomClosePosition;->values()[Lcom/smaato/soma/internal/connector/CustomClosePosition;

    move-result-object v1

    aget-object v1, v1, v0

    .line 26
    iget-object v2, v1, Lcom/smaato/soma/internal/connector/CustomClosePosition;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 31
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/CustomClosePosition;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/connector/CustomClosePosition;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->$VALUES:[Lcom/smaato/soma/internal/connector/CustomClosePosition;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/connector/CustomClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/connector/CustomClosePosition;

    return-object v0
.end method


# virtual methods
.method final getCustomCloseGravity()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->customCloseGravity:I

    return v0
.end method
