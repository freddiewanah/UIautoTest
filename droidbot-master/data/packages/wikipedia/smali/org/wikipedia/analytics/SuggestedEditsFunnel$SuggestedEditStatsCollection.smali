.class Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;
.super Ljava/lang/Object;
.source "SuggestedEditsFunnel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/analytics/SuggestedEditsFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuggestedEditStatsCollection"
.end annotation


# instance fields
.field private addDescriptionStats:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add-description"
    .end annotation
.end field

.field private translateDescriptionStats:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translate-description"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;-><init>(Lorg/wikipedia/analytics/SuggestedEditsFunnel$1;)V

    iput-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->addDescriptionStats:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    .line 138
    new-instance v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;-><init>(Lorg/wikipedia/analytics/SuggestedEditsFunnel$1;)V

    iput-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->translateDescriptionStats:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/analytics/SuggestedEditsFunnel$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->addDescriptionStats:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->translateDescriptionStats:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    return-object p0
.end method
