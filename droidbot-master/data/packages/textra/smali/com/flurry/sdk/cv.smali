.class public final enum Lcom/flurry/sdk/cv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/cv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cv;

.field public static final enum b:Lcom/flurry/sdk/cv;

.field public static final enum c:Lcom/flurry/sdk/cv;

.field public static final enum d:Lcom/flurry/sdk/cv;

.field public static final enum e:Lcom/flurry/sdk/cv;

.field private static final synthetic f:[Lcom/flurry/sdk/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/flurry/sdk/cv;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cv;->a:Lcom/flurry/sdk/cv;

    new-instance v0, Lcom/flurry/sdk/cv;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    new-instance v0, Lcom/flurry/sdk/cv;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cv;->c:Lcom/flurry/sdk/cv;

    new-instance v0, Lcom/flurry/sdk/cv;

    const-string v1, "VAST_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cv;->d:Lcom/flurry/sdk/cv;

    new-instance v0, Lcom/flurry/sdk/cv;

    const-string v1, "RICH_MEDIA"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/cv;->e:Lcom/flurry/sdk/cv;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/cv;

    sget-object v1, Lcom/flurry/sdk/cv;->a:Lcom/flurry/sdk/cv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/cv;->c:Lcom/flurry/sdk/cv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/cv;->d:Lcom/flurry/sdk/cv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/cv;->e:Lcom/flurry/sdk/cv;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/cv;->f:[Lcom/flurry/sdk/cv;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cv;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/flurry/sdk/cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cv;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/cv;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/cv;->f:[Lcom/flurry/sdk/cv;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cv;

    return-object v0
.end method
