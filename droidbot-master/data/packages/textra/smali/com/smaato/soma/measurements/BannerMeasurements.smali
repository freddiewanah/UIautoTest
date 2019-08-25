.class public Lcom/smaato/soma/measurements/BannerMeasurements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY:I = 0xbb8

.field private static final MIN_BANNER_HEIGHT:I = 0x32

.field private static final MIN_BANNER_WIDTH:I = 0x140

.field private static final THREE_SECONDS:I = 0xbb8

.field private static instance:Lcom/smaato/soma/measurements/BannerMeasurements;

.field private static lastRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/smaato/soma/measurements/BannerMeasurements;->lastRequestTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements;->isOnScreen(Lcom/smaato/soma/BaseView;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements;->hasCorrectDimension(Lcom/smaato/soma/BaseView;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements;->isOnTop(Lcom/smaato/soma/BaseView;)Z

    move-result v0

    return v0
.end method

.method public static final getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/smaato/soma/measurements/BannerMeasurements;->instance:Lcom/smaato/soma/measurements/BannerMeasurements;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/smaato/soma/measurements/BannerMeasurements;

    invoke-direct {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;-><init>()V

    sput-object v0, Lcom/smaato/soma/measurements/BannerMeasurements;->instance:Lcom/smaato/soma/measurements/BannerMeasurements;

    .line 59
    :cond_0
    sget-object v0, Lcom/smaato/soma/measurements/BannerMeasurements;->instance:Lcom/smaato/soma/measurements/BannerMeasurements;

    return-object v0
.end method

.method private hasCorrectDimension(Lcom/smaato/soma/BaseView;)Z
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getWidth()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getHeight()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOnScreen(Lcom/smaato/soma/BaseView;)Z
    .locals 5

    .prologue
    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getLeft()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getTop()I

    move-result v2

    .line 200
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getRight()I

    move-result v3

    .line 201
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    invoke-virtual {p1, v0}, Lcom/smaato/soma/BaseView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private isOnTop(Lcom/smaato/soma/BaseView;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 173
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/smaato/soma/measurements/BannerMeasurements;->isOverlap(Lcom/smaato/soma/BaseView;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isOverlap(Lcom/smaato/soma/BaseView;Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getLeft()I

    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getTop()I

    move-result v2

    .line 184
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getRight()I

    move-result v3

    .line 185
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final canRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final didClick()V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/smaato/soma/measurements/BannerMeasurements;->lastRequestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/smaato/soma/measurements/Reporter;->getInstance()Lcom/smaato/soma/measurements/Reporter;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_CLICK:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/measurements/Reporter;->report(Lcom/smaato/soma/measurements/FraudesType;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final didRequest()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    return-void
.end method

.method public final didView()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/smaato/soma/measurements/BannerMeasurements;->lastRequestTime:J

    .line 84
    return-void
.end method

.method public final verifyBannerDisplay(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/smaato/soma/measurements/BannerMeasurements$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements$1;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)V

    .line 165
    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements$1;->execute()Ljava/lang/Object;

    .line 166
    return-void
.end method
