.class public final enum Lcom/flurry/sdk/ai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ai;

.field public static final enum b:Lcom/flurry/sdk/ai;

.field public static final enum c:Lcom/flurry/sdk/ai;

.field private static final synthetic e:[Lcom/flurry/sdk/ai;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/flurry/sdk/ai;

    const-string v1, "STREAM_ONLY"

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ai;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ai;

    const-string v1, "CACHE_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ai;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ai;

    const-string v1, "CACHE_OR_STREAM"

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/ai;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/ai;

    sget-object v1, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ai;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/ai;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ai;->e:[Lcom/flurry/sdk/ai;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/flurry/sdk/ai;->d:I

    .line 16
    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/ai;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ai;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ai;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/ai;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ai;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/flurry/sdk/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ai;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/flurry/sdk/ai;->e:[Lcom/flurry/sdk/ai;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ai;

    return-object v0
.end method
