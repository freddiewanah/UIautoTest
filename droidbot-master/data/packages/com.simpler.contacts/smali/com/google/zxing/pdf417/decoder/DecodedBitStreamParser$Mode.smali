.class final enum Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum d:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum e:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field private static final synthetic g:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v1, 0x0

    const-string v2, "ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 3
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 4
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x3

    const-string v5, "PUNCT"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 5
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v5, 0x4

    const-string v6, "ALPHA_SHIFT"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 6
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v6, 0x5

    const-string v7, "PUNCT_SHIFT"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->g:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->g:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method
