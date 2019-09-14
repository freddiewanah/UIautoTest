.class Landroid/support/v7/util/b;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Landroid/support/v7/util/AsyncListUtil;


# direct methods
.method constructor <init>(Landroid/support/v7/util/AsyncListUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private a()Landroid/support/v7/util/TileList$Tile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroid/support/v7/util/b;->a:Landroid/support/v7/util/TileList$Tile;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroid/support/v7/util/TileList$Tile;->a:Landroid/support/v7/util/TileList$Tile;

    iput-object v1, p0, Landroid/support/v7/util/b;->a:Landroid/support/v7/util/TileList$Tile;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v7/util/TileList$Tile;

    iget-object v1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->a:Ljava/lang/Class;

    iget v1, v1, Landroid/support/v7/util/AsyncListUtil;->b:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/util/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .line 8
    iget-object v0, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 10
    iget-object v1, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 12
    iget v3, p0, Landroid/support/v7/util/b;->e:I

    sub-int/2addr v3, v1

    .line 13
    iget v5, p0, Landroid/support/v7/util/b;->f:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/util/b;->d(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    .line 15
    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/util/b;->d(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v2, Landroid/support/v7/util/AsyncListUtil;->g:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v2, v1, p3}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 2
    iget-object v1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget v1, v1, Landroid/support/v7/util/AsyncListUtil;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/util/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/b;->c:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/b;->c:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/util/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/util/b;->a()Landroid/support/v7/util/TileList$Tile;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget p1, p1, Landroid/support/v7/util/AsyncListUtil;->b:I

    iget v1, p0, Landroid/support/v7/util/b;->d:I

    iget v2, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    .line 5
    iget-object p1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object p1, p1, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    iget-object v1, v0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v2, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 6
    invoke-direct {p0, p2}, Landroid/support/v7/util/b;->a(I)V

    .line 7
    invoke-direct {p0, v0}, Landroid/support/v7/util/b;->a(Landroid/support/v7/util/TileList$Tile;)V

    return-void
.end method

.method public recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    iget-object v1, p1, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v2, p1, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/util/b;->a:Landroid/support/v7/util/TileList$Tile;

    iput-object v0, p1, Landroid/support/v7/util/TileList$Tile;->a:Landroid/support/v7/util/TileList$Tile;

    .line 3
    iput-object p1, p0, Landroid/support/v7/util/b;->a:Landroid/support/v7/util/TileList$Tile;

    return-void
.end method

.method public refresh(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroid/support/v7/util/b;->c:I

    .line 2
    iget-object p1, p0, Landroid/support/v7/util/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object p1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object p1, p1, Landroid/support/v7/util/AsyncListUtil;->c:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    invoke-virtual {p1}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->refreshData()I

    move-result p1

    iput p1, p0, Landroid/support/v7/util/b;->d:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget-object p1, p1, Landroid/support/v7/util/AsyncListUtil;->f:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v0, p0, Landroid/support/v7/util/b;->c:I

    iget v1, p0, Landroid/support/v7/util/b;->d:I

    invoke-interface {p1, v0, v1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 0

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/util/b;->b(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/util/b;->b(I)I

    move-result p2

    .line 3
    invoke-direct {p0, p3}, Landroid/support/v7/util/b;->b(I)I

    move-result p3

    iput p3, p0, Landroid/support/v7/util/b;->e:I

    .line 4
    invoke-direct {p0, p4}, Landroid/support/v7/util/b;->b(I)I

    move-result p3

    iput p3, p0, Landroid/support/v7/util/b;->f:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p5, p4, :cond_1

    .line 5
    iget p1, p0, Landroid/support/v7/util/b;->e:I

    invoke-direct {p0, p1, p2, p5, p4}, Landroid/support/v7/util/b;->a(IIIZ)V

    .line 6
    iget-object p1, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget p1, p1, Landroid/support/v7/util/AsyncListUtil;->b:I

    add-int/2addr p2, p1

    iget p1, p0, Landroid/support/v7/util/b;->f:I

    invoke-direct {p0, p2, p1, p5, p3}, Landroid/support/v7/util/b;->a(IIIZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Landroid/support/v7/util/b;->f:I

    invoke-direct {p0, p1, p2, p5, p3}, Landroid/support/v7/util/b;->a(IIIZ)V

    .line 8
    iget p2, p0, Landroid/support/v7/util/b;->e:I

    iget-object p3, p0, Landroid/support/v7/util/b;->g:Landroid/support/v7/util/AsyncListUtil;

    iget p3, p3, Landroid/support/v7/util/AsyncListUtil;->b:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, p4}, Landroid/support/v7/util/b;->a(IIIZ)V

    :goto_0
    return-void
.end method
