.class Lcom/google/zxing/aztec/encoder/b;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/aztec/encoder/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/b;->a:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/aztec/encoder/d;Lcom/google/zxing/aztec/encoder/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/d;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/d;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/aztec/encoder/d;

    check-cast p2, Lcom/google/zxing/aztec/encoder/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/b;->a(Lcom/google/zxing/aztec/encoder/d;Lcom/google/zxing/aztec/encoder/d;)I

    move-result p1

    return p1
.end method
