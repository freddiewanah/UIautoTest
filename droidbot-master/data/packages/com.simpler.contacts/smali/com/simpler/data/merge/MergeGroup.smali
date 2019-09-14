.class public Lcom/simpler/data/merge/MergeGroup;
.super Lcom/simpler/data/merge/MergeListItem;
.source "MergeGroup.java"


# static fields
.field public static final TYPE_DUP_CONTACTS:I = 0x0

.field public static final TYPE_DUP_EMAILS:I = 0x2

.field public static final TYPE_DUP_PHONES:I = 0x1

.field public static final TYPE_SIMILAR_NAMES:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simpler/data/merge/MergeListItem;-><init>(J)V

    .line 2
    sget p1, Lcom/simpler/data/merge/MergeListItem;->TYPE_GROUP:I

    iput p1, p0, Lcom/simpler/data/merge/MergeListItem;->_type:I

    .line 3
    iput-object p3, p0, Lcom/simpler/data/merge/MergeGroup;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/simpler/data/merge/MergeGroup;->c:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/simpler/data/merge/MergeGroup;->b:I

    return-void
.end method


# virtual methods
.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/merge/MergeGroup;->b:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/merge/MergeGroup;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/merge/MergeGroup;->c:Z

    return v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/merge/MergeGroup;->c:Z

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/merge/MergeGroup;->b:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/merge/MergeGroup;->a:Ljava/lang/String;

    return-void
.end method
