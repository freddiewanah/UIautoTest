.class public abstract Lcom/simpler/data/merge/MergeListItem;
.super Ljava/lang/Object;
.source "MergeListItem.java"


# static fields
.field public static TYPE_GROUP:I = 0x1388

.field public static TYPE_ITEM:I = 0x1389


# instance fields
.field protected _id:J

.field protected _type:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/simpler/data/merge/MergeListItem;->_id:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/merge/MergeListItem;->_id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/merge/MergeListItem;->_type:I

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/merge/MergeListItem;->_id:J

    return-void
.end method
