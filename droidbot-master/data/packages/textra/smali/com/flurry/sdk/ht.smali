.class public final enum Lcom/flurry/sdk/ht;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ht;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ht;

.field public static final enum b:Lcom/flurry/sdk/ht;

.field public static final enum c:Lcom/flurry/sdk/ht;

.field public static final enum d:Lcom/flurry/sdk/ht;

.field private static final synthetic f:[Lcom/flurry/sdk/ht;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lcom/flurry/sdk/ht;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ht;->a:Lcom/flurry/sdk/ht;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ht;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ht;->b:Lcom/flurry/sdk/ht;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ht;

    const-string v1, "INVALID_RESPONSE"

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/sdk/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ht;->c:Lcom/flurry/sdk/ht;

    .line 8
    new-instance v0, Lcom/flurry/sdk/ht;

    const-string v1, "PENDING_COMPLETION"

    invoke-direct {v0, v1, v4, v6}, Lcom/flurry/sdk/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ht;->d:Lcom/flurry/sdk/ht;

    .line 4
    new-array v0, v6, [Lcom/flurry/sdk/ht;

    sget-object v1, Lcom/flurry/sdk/ht;->a:Lcom/flurry/sdk/ht;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ht;->b:Lcom/flurry/sdk/ht;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ht;->c:Lcom/flurry/sdk/ht;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ht;->d:Lcom/flurry/sdk/ht;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ht;->f:[Lcom/flurry/sdk/ht;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/flurry/sdk/ht;->e:I

    .line 14
    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/ht;
    .locals 1

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ht;->a:Lcom/flurry/sdk/ht;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ht;->b:Lcom/flurry/sdk/ht;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/ht;->c:Lcom/flurry/sdk/ht;

    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/ht;->d:Lcom/flurry/sdk/ht;

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ht;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/flurry/sdk/ht;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ht;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ht;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/ht;->f:[Lcom/flurry/sdk/ht;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ht;

    return-object v0
.end method
