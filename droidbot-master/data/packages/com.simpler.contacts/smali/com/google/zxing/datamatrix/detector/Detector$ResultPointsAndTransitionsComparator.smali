.class final Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultPointsAndTransitionsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/datamatrix/detector/Detector$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/datamatrix/detector/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/detector/Detector$a;Lcom/google/zxing/datamatrix/detector/Detector$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$a;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$a;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/datamatrix/detector/Detector$a;

    check-cast p2, Lcom/google/zxing/datamatrix/detector/Detector$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;->a(Lcom/google/zxing/datamatrix/detector/Detector$a;Lcom/google/zxing/datamatrix/detector/Detector$a;)I

    move-result p1

    return p1
.end method
