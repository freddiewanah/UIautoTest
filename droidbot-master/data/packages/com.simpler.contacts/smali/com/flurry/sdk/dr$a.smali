.class public final enum Lcom/flurry/sdk/dr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/dr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/dr$a;

.field public static final enum b:Lcom/flurry/sdk/dr$a;

.field public static final enum c:Lcom/flurry/sdk/dr$a;

.field public static final enum d:Lcom/flurry/sdk/dr$a;

.field public static final enum e:Lcom/flurry/sdk/dr$a;

.field public static final enum f:Lcom/flurry/sdk/dr$a;

.field public static final enum g:Lcom/flurry/sdk/dr$a;

.field private static final synthetic h:[Lcom/flurry/sdk/dr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v1, 0x0

    const-string v2, "kCreated"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->a:Lcom/flurry/sdk/dr$a;

    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v2, 0x1

    const-string v3, "kDestroyed"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->b:Lcom/flurry/sdk/dr$a;

    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v3, 0x2

    const-string v4, "kPaused"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->c:Lcom/flurry/sdk/dr$a;

    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v4, 0x3

    const-string v5, "kResumed"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->d:Lcom/flurry/sdk/dr$a;

    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v5, 0x4

    const-string v6, "kStarted"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->e:Lcom/flurry/sdk/dr$a;

    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v6, 0x5

    const-string v7, "kStopped"

    invoke-direct {v0, v7, v6}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->f:Lcom/flurry/sdk/dr$a;

    new-instance v0, Lcom/flurry/sdk/dr$a;

    const/4 v7, 0x6

    const-string v8, "kSaveState"

    invoke-direct {v0, v8, v7}, Lcom/flurry/sdk/dr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dr$a;->g:Lcom/flurry/sdk/dr$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/sdk/dr$a;

    sget-object v8, Lcom/flurry/sdk/dr$a;->a:Lcom/flurry/sdk/dr$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/flurry/sdk/dr$a;->b:Lcom/flurry/sdk/dr$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/dr$a;->c:Lcom/flurry/sdk/dr$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/dr$a;->d:Lcom/flurry/sdk/dr$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/dr$a;->e:Lcom/flurry/sdk/dr$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/dr$a;->f:Lcom/flurry/sdk/dr$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/dr$a;->g:Lcom/flurry/sdk/dr$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/dr$a;->h:[Lcom/flurry/sdk/dr$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/dr$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/dr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/dr$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/dr$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/dr$a;->h:[Lcom/flurry/sdk/dr$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/dr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/dr$a;

    return-object v0
.end method
