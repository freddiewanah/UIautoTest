.class final enum Lcom/google/zxing/oned/Code128Writer$CType;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/Code128Writer$CType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum b:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum c:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum d:Lcom/google/zxing/oned/Code128Writer$CType;

.field private static final synthetic e:[Lcom/google/zxing/oned/Code128Writer$CType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$CType;

    const/4 v1, 0x0

    const-string v2, "UNCODABLE"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->a:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 2
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$CType;

    const/4 v2, 0x1

    const-string v3, "ONE_DIGIT"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 3
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$CType;

    const/4 v3, 0x2

    const-string v4, "TWO_DIGITS"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->c:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 4
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$CType;

    const/4 v4, 0x3

    const-string v5, "FNC_1"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->d:Lcom/google/zxing/oned/Code128Writer$CType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/google/zxing/oned/Code128Writer$CType;

    sget-object v5, Lcom/google/zxing/oned/Code128Writer$CType;->a:Lcom/google/zxing/oned/Code128Writer$CType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->c:Lcom/google/zxing/oned/Code128Writer$CType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->d:Lcom/google/zxing/oned/Code128Writer$CType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->e:[Lcom/google/zxing/oned/Code128Writer$CType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/oned/Code128Writer$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->e:[Lcom/google/zxing/oned/Code128Writer$CType;

    invoke-virtual {v0}, [Lcom/google/zxing/oned/Code128Writer$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/oned/Code128Writer$CType;

    return-object v0
.end method
