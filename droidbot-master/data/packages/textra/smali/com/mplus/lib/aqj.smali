.class public final enum Lcom/mplus/lib/aqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/aqj;

.field public static final enum b:Lcom/mplus/lib/aqj;

.field public static final enum c:Lcom/mplus/lib/aqj;

.field public static final enum d:Lcom/mplus/lib/aqj;

.field private static final synthetic f:[Lcom/mplus/lib/aqj;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/mplus/lib/aqj;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/aqj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aqj;->a:Lcom/mplus/lib/aqj;

    .line 8
    new-instance v0, Lcom/mplus/lib/aqj;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v4, v2}, Lcom/mplus/lib/aqj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aqj;->b:Lcom/mplus/lib/aqj;

    .line 9
    new-instance v0, Lcom/mplus/lib/aqj;

    const-string v1, "MANAGED_DISPLAY"

    const-string v2, "managedDisplay"

    invoke-direct {v0, v1, v5, v2}, Lcom/mplus/lib/aqj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aqj;->c:Lcom/mplus/lib/aqj;

    .line 10
    new-instance v0, Lcom/mplus/lib/aqj;

    const-string v1, "MANAGED_VIDEO"

    const-string v2, "managedVideo"

    invoke-direct {v0, v1, v6, v2}, Lcom/mplus/lib/aqj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/aqj;->d:Lcom/mplus/lib/aqj;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/aqj;

    sget-object v1, Lcom/mplus/lib/aqj;->a:Lcom/mplus/lib/aqj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/aqj;->b:Lcom/mplus/lib/aqj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/aqj;->c:Lcom/mplus/lib/aqj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/aqj;->d:Lcom/mplus/lib/aqj;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/aqj;->f:[Lcom/mplus/lib/aqj;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/mplus/lib/aqj;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aqj;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mplus/lib/aqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aqj;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aqj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mplus/lib/aqj;->f:[Lcom/mplus/lib/aqj;

    invoke-virtual {v0}, [Lcom/mplus/lib/aqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aqj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mplus/lib/aqj;->e:Ljava/lang/String;

    return-object v0
.end method
