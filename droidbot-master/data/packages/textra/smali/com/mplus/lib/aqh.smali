.class public final enum Lcom/mplus/lib/aqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/aqh;

.field public static final enum b:Lcom/mplus/lib/aqh;

.field private static final synthetic d:[Lcom/mplus/lib/aqh;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/mplus/lib/aqh;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/aqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aqh;->a:Lcom/mplus/lib/aqh;

    .line 8
    new-instance v0, Lcom/mplus/lib/aqh;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v4, v2}, Lcom/mplus/lib/aqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aqh;->b:Lcom/mplus/lib/aqh;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/aqh;

    sget-object v1, Lcom/mplus/lib/aqh;->a:Lcom/mplus/lib/aqh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/aqh;->b:Lcom/mplus/lib/aqh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/aqh;->d:[Lcom/mplus/lib/aqh;

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
    iput-object p3, p0, Lcom/mplus/lib/aqh;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aqh;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mplus/lib/aqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aqh;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aqh;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mplus/lib/aqh;->d:[Lcom/mplus/lib/aqh;

    invoke-virtual {v0}, [Lcom/mplus/lib/aqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aqh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mplus/lib/aqh;->c:Ljava/lang/String;

    return-object v0
.end method
