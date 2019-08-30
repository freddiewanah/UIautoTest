.class public Lcom/twilio/sync/List$QueryOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryOptions"
.end annotation


# instance fields
.field public pageSize:J

.field public pageSort:Lcom/twilio/sync/List$PageSort;

.field public queryOrder:Lcom/twilio/sync/List$QueryOrder;

.field public startPosition:J

.field public startPositionSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/List$QueryOptions;->startPosition:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/List$QueryOptions;->startPositionSet:Z

    .line 5
    sget-object v0, Lcom/twilio/sync/List$QueryOrder;->ASCENDING:Lcom/twilio/sync/List$QueryOrder;

    iput-object v0, p0, Lcom/twilio/sync/List$QueryOptions;->queryOrder:Lcom/twilio/sync/List$QueryOrder;

    .line 6
    sget-object v0, Lcom/twilio/sync/List$PageSort;->ASCENDING:Lcom/twilio/sync/List$PageSort;

    iput-object v0, p0, Lcom/twilio/sync/List$QueryOptions;->pageSort:Lcom/twilio/sync/List$PageSort;

    const-wide/16 v0, 0x64

    .line 7
    iput-wide v0, p0, Lcom/twilio/sync/List$QueryOptions;->pageSize:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/sync/List$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/List$QueryOptions;-><init>()V

    return-void
.end method

.method private getPageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/sync/List$QueryOptions;->pageSize:J

    return-wide v0
.end method

.method private getPageSort()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/List$QueryOptions;->pageSort:Lcom/twilio/sync/List$PageSort;

    .line 2
    iget v0, v0, Lcom/twilio/sync/List$PageSort;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private getQueryOrder()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/List$QueryOptions;->queryOrder:Lcom/twilio/sync/List$QueryOrder;

    .line 2
    iget v0, v0, Lcom/twilio/sync/List$QueryOrder;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private getStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/sync/List$QueryOptions;->startPosition:J

    return-wide v0
.end method

.method private hasStartPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/List$QueryOptions;->startPositionSet:Z

    return v0
.end method


# virtual methods
.method public withPageSize(J)Lcom/twilio/sync/List$QueryOptions;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/twilio/sync/List$QueryOptions;->pageSize:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid page size "

    const-string v2, " requested"

    invoke-static {v1, p1, p2, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPageSort(Lcom/twilio/sync/List$PageSort;)Lcom/twilio/sync/List$QueryOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/List$QueryOptions;->pageSort:Lcom/twilio/sync/List$PageSort;

    return-object p0
.end method

.method public withQueryOrder(Lcom/twilio/sync/List$QueryOrder;)Lcom/twilio/sync/List$QueryOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/List$QueryOptions;->queryOrder:Lcom/twilio/sync/List$QueryOrder;

    return-object p0
.end method

.method public withStartPosition(J)Lcom/twilio/sync/List$QueryOptions;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twilio/sync/List$QueryOptions;->startPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/twilio/sync/List$QueryOptions;->startPosition:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twilio/sync/List$QueryOptions;->startPositionSet:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid start position "

    const-string v2, " requested"

    invoke-static {v1, p1, p2, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
