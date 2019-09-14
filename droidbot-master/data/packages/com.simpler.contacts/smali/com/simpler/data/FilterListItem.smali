.class public Lcom/simpler/data/FilterListItem;
.super Ljava/lang/Object;
.source "FilterListItem.java"


# static fields
.field public static final TYPE_DUPLICATE_CONTACTS:I = 0x12e

.field public static final TYPE_DUPLICATE_EMAILS:I = 0x130

.field public static final TYPE_DUPLICATE_PHONES:I = 0x12f

.field public static final TYPE_SECTION:I = 0xc8

.field public static final TYPE_SIMILAR_NAMES:I = 0x12d


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/FilterListItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/simpler/data/FilterListItem;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/simpler/data/FilterListItem;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/simpler/data/FilterListItem;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/simpler/data/FilterListItem;->a:I

    .line 8
    iput-object p2, p0, Lcom/simpler/data/FilterListItem;->b:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/simpler/data/FilterListItem;->c:I

    .line 10
    iput p4, p0, Lcom/simpler/data/FilterListItem;->d:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/FilterListItem;->d:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/FilterListItem;->c:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/FilterListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/FilterListItem;->a:I

    return v0
.end method

.method public setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/FilterListItem;->d:I

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/FilterListItem;->c:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/FilterListItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/FilterListItem;->a:I

    return-void
.end method
