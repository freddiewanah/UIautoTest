.class public final enum Lcom/smaato/soma/internal/connector/MraidState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/connector/MraidState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/connector/MraidState;

.field public static final enum DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

.field public static final enum EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

.field public static final enum HIDDEN:Lcom/smaato/soma/internal/connector/MraidState;

.field public static final enum LOADING:Lcom/smaato/soma/internal/connector/MraidState;

.field public static final enum RESIZED:Lcom/smaato/soma/internal/connector/MraidState;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidState;

    const-string v1, "LOADING"

    const-string v2, "loading"

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/internal/connector/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidState;->LOADING:Lcom/smaato/soma/internal/connector/MraidState;

    .line 6
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidState;

    const-string v1, "HIDDEN"

    const-string v2, "hidden"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/internal/connector/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidState;->HIDDEN:Lcom/smaato/soma/internal/connector/MraidState;

    .line 7
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidState;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/internal/connector/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    .line 8
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidState;

    const-string v1, "EXPANDED"

    const-string v2, "expanded"

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/internal/connector/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    .line 9
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidState;

    const-string v1, "RESIZED"

    const-string v2, "resized"

    invoke-direct {v0, v1, v7, v2}, Lcom/smaato/soma/internal/connector/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->LOADING:Lcom/smaato/soma/internal/connector/MraidState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->HIDDEN:Lcom/smaato/soma/internal/connector/MraidState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/smaato/soma/internal/connector/MraidState;->$VALUES:[Lcom/smaato/soma/internal/connector/MraidState;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/smaato/soma/internal/connector/MraidState;->state:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/MraidState;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/smaato/soma/internal/connector/MraidState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/connector/MraidState;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/connector/MraidState;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidState;->$VALUES:[Lcom/smaato/soma/internal/connector/MraidState;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/connector/MraidState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/connector/MraidState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidState;->state:Ljava/lang/String;

    return-object v0
.end method
