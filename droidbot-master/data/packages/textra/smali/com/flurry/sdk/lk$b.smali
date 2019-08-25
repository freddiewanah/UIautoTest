.class public final enum Lcom/flurry/sdk/lk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/lk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/lk$b;

.field public static final enum b:Lcom/flurry/sdk/lk$b;

.field public static final enum c:Lcom/flurry/sdk/lk$b;

.field public static final enum d:Lcom/flurry/sdk/lk$b;

.field public static final enum e:Lcom/flurry/sdk/lk$b;

.field public static final enum f:Lcom/flurry/sdk/lk$b;

.field public static final enum g:Lcom/flurry/sdk/lk$b;

.field public static final enum h:Lcom/flurry/sdk/lk$b;

.field private static final synthetic j:[Lcom/flurry/sdk/lk$b;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "UNAVAILABLE"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->a:Lcom/flurry/sdk/lk$b;

    .line 117
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->b:Lcom/flurry/sdk/lk$b;

    .line 119
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6, v4}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->c:Lcom/flurry/sdk/lk$b;

    .line 120
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v7, v5}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->d:Lcom/flurry/sdk/lk$b;

    .line 121
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "SERVICE_UPDATING"

    invoke-direct {v0, v1, v8, v6}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->e:Lcom/flurry/sdk/lk$b;

    .line 122
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->f:Lcom/flurry/sdk/lk$b;

    .line 123
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v8}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->g:Lcom/flurry/sdk/lk$b;

    .line 124
    new-instance v0, Lcom/flurry/sdk/lk$b;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lk$b;->h:Lcom/flurry/sdk/lk$b;

    .line 115
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/flurry/sdk/lk$b;

    sget-object v1, Lcom/flurry/sdk/lk$b;->a:Lcom/flurry/sdk/lk$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/lk$b;->b:Lcom/flurry/sdk/lk$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/lk$b;->c:Lcom/flurry/sdk/lk$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/lk$b;->d:Lcom/flurry/sdk/lk$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/lk$b;->e:Lcom/flurry/sdk/lk$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/lk$b;->f:Lcom/flurry/sdk/lk$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/lk$b;->g:Lcom/flurry/sdk/lk$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/lk$b;->h:Lcom/flurry/sdk/lk$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/lk$b;->j:[Lcom/flurry/sdk/lk$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lcom/flurry/sdk/lk$b;->i:I

    .line 130
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/lk$b;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/flurry/sdk/lk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lk$b;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/lk$b;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/flurry/sdk/lk$b;->j:[Lcom/flurry/sdk/lk$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/lk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/lk$b;

    return-object v0
.end method
