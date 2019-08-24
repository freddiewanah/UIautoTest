.class public Lorg/wikipedia/analytics/SessionData;
.super Ljava/lang/Object;
.source "SessionData.java"


# instance fields
.field private lastTouchTime:J

.field private final leadLatency:Lorg/wikipedia/util/MathUtil$Averaged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/util/MathUtil$Averaged<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pagesFromBack:I

.field private pagesFromDisambig:I

.field private pagesFromExternal:I

.field private pagesFromHistory:I

.field private pagesFromInternal:I

.field private pagesFromLangLink:I

.field private pagesFromNearby:I

.field private pagesFromRandom:I

.field private pagesFromReadingList:I

.field private pagesFromSearch:I

.field private pagesFromSuggestedEdits:I

.field private pagesWithNoDescription:I

.field private final restLatency:Lorg/wikipedia/util/MathUtil$Averaged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/util/MathUtil$Averaged<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/wikipedia/util/MathUtil$Averaged;

    invoke-direct {v0}, Lorg/wikipedia/util/MathUtil$Averaged;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/analytics/SessionData;->leadLatency:Lorg/wikipedia/util/MathUtil$Averaged;

    .line 8
    new-instance v0, Lorg/wikipedia/util/MathUtil$Averaged;

    invoke-direct {v0}, Lorg/wikipedia/util/MathUtil$Averaged;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/analytics/SessionData;->restLatency:Lorg/wikipedia/util/MathUtil$Averaged;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/wikipedia/analytics/SessionData;->startTime:J

    .line 27
    iput-wide v0, p0, Lorg/wikipedia/analytics/SessionData;->lastTouchTime:J

    return-void
.end method


# virtual methods
.method public addLeadLatency(J)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/wikipedia/analytics/SessionData;->leadLatency:Lorg/wikipedia/util/MathUtil$Averaged;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/util/MathUtil$Averaged;->addSample(Ljava/lang/Number;)V

    return-void
.end method

.method public addPageFromBack()V
    .locals 1

    .line 145
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromBack:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromBack:I

    return-void
.end method

.method public addPageViewed(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getSource()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 60
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromInternal:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromInternal:I

    goto :goto_0

    .line 48
    :pswitch_0
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromReadingList:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromReadingList:I

    goto :goto_0

    .line 54
    :pswitch_1
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromDisambig:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromDisambig:I

    goto :goto_0

    .line 51
    :pswitch_2
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromNearby:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromNearby:I

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromRandom:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromRandom:I

    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromLangLink:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromLangLink:I

    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromHistory:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromHistory:I

    goto :goto_0

    .line 42
    :cond_3
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromExternal:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromExternal:I

    goto :goto_0

    .line 57
    :cond_4
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSuggestedEdits:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSuggestedEdits:I

    goto :goto_0

    .line 33
    :cond_5
    iget p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSearch:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSearch:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addPageWithNoDescription()V
    .locals 1

    .line 149
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesWithNoDescription:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesWithNoDescription:I

    return-void
.end method

.method public addRestLatency(J)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/wikipedia/analytics/SessionData;->restLatency:Lorg/wikipedia/util/MathUtil$Averaged;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/util/MathUtil$Averaged;->addSample(Ljava/lang/Number;)V

    return-void
.end method

.method public getLastTouchTime()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lorg/wikipedia/analytics/SessionData;->lastTouchTime:J

    return-wide v0
.end method

.method public getLeadLatency()J
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/wikipedia/analytics/SessionData;->leadLatency:Lorg/wikipedia/util/MathUtil$Averaged;

    invoke-virtual {v0}, Lorg/wikipedia/util/MathUtil$Averaged;->getAverage()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public getPagesFromBack()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromBack:I

    return v0
.end method

.method public getPagesFromDisambig()I
    .locals 1

    .line 129
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromDisambig:I

    return v0
.end method

.method public getPagesFromExternal()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromExternal:I

    return v0
.end method

.method public getPagesFromHistory()I
    .locals 1

    .line 117
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromHistory:I

    return v0
.end method

.method public getPagesFromInternal()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromInternal:I

    return v0
.end method

.method public getPagesFromLangLink()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromLangLink:I

    return v0
.end method

.method public getPagesFromNearby()I
    .locals 1

    .line 125
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromNearby:I

    return v0
.end method

.method public getPagesFromRandom()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromRandom:I

    return v0
.end method

.method public getPagesFromReadingList()I
    .locals 1

    .line 121
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromReadingList:I

    return v0
.end method

.method public getPagesFromSearch()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSearch:I

    return v0
.end method

.method public getPagesFromSuggestedEdits()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSuggestedEdits:I

    return v0
.end method

.method public getPagesWithNoDescription()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesWithNoDescription:I

    return v0
.end method

.method public getRestLatency()J
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/wikipedia/analytics/SessionData;->restLatency:Lorg/wikipedia/util/MathUtil$Averaged;

    invoke-virtual {v0}, Lorg/wikipedia/util/MathUtil$Averaged;->getAverage()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lorg/wikipedia/analytics/SessionData;->startTime:J

    return-wide v0
.end method

.method public getTotalPages()I
    .locals 2

    .line 153
    iget v0, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSearch:I

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromRandom:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromLangLink:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromInternal:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromExternal:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromHistory:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromReadingList:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromNearby:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromDisambig:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SessionData;->pagesFromSuggestedEdits:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setLastTouchTime(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lorg/wikipedia/analytics/SessionData;->lastTouchTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lorg/wikipedia/analytics/SessionData;->startTime:J

    return-void
.end method
