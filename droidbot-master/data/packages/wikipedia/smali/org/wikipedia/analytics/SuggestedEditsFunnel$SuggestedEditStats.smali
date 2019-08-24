.class Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;
.super Ljava/lang/Object;
.source "SuggestedEditsFunnel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/analytics/SuggestedEditsFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuggestedEditStats"
.end annotation


# instance fields
.field private cancels:I

.field private clicks:I

.field private failures:I

.field private impressions:I

.field private successes:I

.field private suggestionsClicked:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestions_clicked"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/analytics/SuggestedEditsFunnel$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;-><init>()V

    return-void
.end method

.method static synthetic access$208(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I
    .locals 2

    .line 142
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->impressions:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->impressions:I

    return v0
.end method

.method static synthetic access$408(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I
    .locals 2

    .line 142
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->clicks:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->clicks:I

    return v0
.end method

.method static synthetic access$508(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I
    .locals 2

    .line 142
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->suggestionsClicked:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->suggestionsClicked:I

    return v0
.end method

.method static synthetic access$608(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I
    .locals 2

    .line 142
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->cancels:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->cancels:I

    return v0
.end method

.method static synthetic access$708(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I
    .locals 2

    .line 142
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->successes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->successes:I

    return v0
.end method

.method static synthetic access$808(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I
    .locals 2

    .line 142
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->failures:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->failures:I

    return v0
.end method
