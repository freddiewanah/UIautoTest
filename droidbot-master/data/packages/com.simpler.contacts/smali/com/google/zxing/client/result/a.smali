.class abstract Lcom/google/zxing/client/result/a;
.super Lcom/google/zxing/client/result/ResultParser;
.source "AbstractDoCoMoResultParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/zxing/client/result/ResultParser;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
