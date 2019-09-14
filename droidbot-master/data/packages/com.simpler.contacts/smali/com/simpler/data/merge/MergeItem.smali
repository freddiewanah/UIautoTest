.class public Lcom/simpler/data/merge/MergeItem;
.super Lcom/simpler/data/merge/MergeListItem;
.source "MergeItem.java"


# instance fields
.field private a:Lcom/simpler/data/MergeEntity;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJLcom/simpler/data/MergeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simpler/data/merge/MergeListItem;-><init>(J)V

    .line 2
    iput-object p5, p0, Lcom/simpler/data/merge/MergeItem;->a:Lcom/simpler/data/MergeEntity;

    .line 3
    sget p1, Lcom/simpler/data/merge/MergeListItem;->TYPE_ITEM:I

    iput p1, p0, Lcom/simpler/data/merge/MergeListItem;->_type:I

    .line 4
    iput-wide p3, p0, Lcom/simpler/data/merge/MergeItem;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/simpler/data/merge/MergeItem;->c:Z

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/simpler/data/MergeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/merge/MergeItem;->a:Lcom/simpler/data/MergeEntity;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/merge/MergeItem;->b:J

    return-wide v0
.end method

.method public isIgnored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/merge/MergeItem;->c:Z

    return v0
.end method

.method public setIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/merge/MergeItem;->c:Z

    return-void
.end method
