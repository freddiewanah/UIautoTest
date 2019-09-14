.class final enum Lcom/google/zxing/aztec/decoder/Decoder$Table;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/aztec/decoder/Decoder$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum b:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum c:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum e:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum f:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field private static final synthetic g:[Lcom/google/zxing/aztec/decoder/Decoder$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v1, 0x0

    const-string v2, "UPPER"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->a:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 2
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->b:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 3
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->c:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 4
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v4, 0x3

    const-string v5, "DIGIT"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 5
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v5, 0x4

    const-string v6, "PUNCT"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->e:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 6
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v6, 0x5

    const-string v7, "BINARY"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->f:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/google/zxing/aztec/decoder/Decoder$Table;

    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder$Table;->a:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->b:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->c:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->e:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->f:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->g:[Lcom/google/zxing/aztec/decoder/Decoder$Table;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->g:[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v0}, [Lcom/google/zxing/aztec/decoder/Decoder$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0
.end method
