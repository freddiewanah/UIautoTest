.class public final Lcom/mplus/lib/bgh;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mplus/lib/bwx;


# static fields
.field public static final a:I

.field private static final e:I

.field private static final f:I

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mplus/lib/bgg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/mplus/lib/bww;

.field public c:Z

.field public d:Z

.field private h:Lcom/mplus/lib/bgg;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bgg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mplus/lib/bgi;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/mplus/lib/bgj;

.field private p:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 42
    :goto_0
    sput v0, Lcom/mplus/lib/bgh;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/mplus/lib/bgh;->e:I

    .line 43
    sget v0, Lcom/mplus/lib/bgh;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/mplus/lib/bgh;->f:I

    .line 45
    new-instance v0, Lcom/mplus/lib/bgh$1;

    invoke-direct {v0}, Lcom/mplus/lib/bgh$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bgh;->g:Ljava/util/Comparator;

    return-void

    .line 41
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bgi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 61
    iput v1, p0, Lcom/mplus/lib/bgh;->l:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bgh;->m:Z

    .line 64
    iput-boolean v1, p0, Lcom/mplus/lib/bgh;->n:Z

    .line 87
    iput-object p2, p0, Lcom/mplus/lib/bgh;->j:Lcom/mplus/lib/bgi;

    .line 88
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/mplus/lib/bgh;->k:J

    .line 90
    new-instance v0, Lcom/mplus/lib/bgk;

    sget-object v1, Lcom/mplus/lib/bgh;->g:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bgk;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/mplus/lib/bww;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/bww;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwx;)V

    iput-object v0, p0, Lcom/mplus/lib/bgh;->b:Lcom/mplus/lib/bww;

    .line 92
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/mplus/lib/bgh;->c(I)Lcom/mplus/lib/bgg;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/mplus/lib/bgg;

    invoke-direct {v0}, Lcom/mplus/lib/bgg;-><init>()V

    .line 426
    iput p1, v0, Lcom/mplus/lib/bgg;->a:I

    .line 427
    iget-object v1, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bgj;->a(I)V

    .line 434
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/mplus/lib/bgh;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bgh;->p:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bgh;->b:Lcom/mplus/lib/bww;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfc;->a(Landroid/database/ContentObserver;)V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bgh;->p:Landroid/net/Uri;

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bgh;->p:Landroid/net/Uri;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 571
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bgh;->b:Lcom/mplus/lib/bww;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 572
    iput-object p1, p0, Lcom/mplus/lib/bgh;->p:Landroid/net/Uri;

    .line 575
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/mplus/lib/bgh;->l:I

    if-ne v0, p1, :cond_0

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    iput p1, p0, Lcom/mplus/lib/bgh;->l:I

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bgh;->n:Z

    goto :goto_0
.end method

.method private c(I)Lcom/mplus/lib/bgg;
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 538
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bgg;

    .line 539
    iget v3, v0, Lcom/mplus/lib/bgg;->a:I

    if-ne v3, p1, :cond_0

    .line 543
    :goto_1
    return-object v0

    .line 537
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, -0x7b

    .line 482
    iget-boolean v0, p0, Lcom/mplus/lib/bgh;->m:Z

    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bgh;->m:Z

    .line 486
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    .line 4064
    iget-object v1, v0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4065
    iget-object v0, v0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, -0x7c

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/mplus/lib/bgj;

    iget-object v1, p0, Lcom/mplus/lib/bgh;->j:Lcom/mplus/lib/bgi;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bgj;-><init>(Lcom/mplus/lib/bgi;)V

    iput-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 1042
    iput-object v1, v0, Lcom/mplus/lib/bgj;->b:Landroid/os/Handler;

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    invoke-virtual {v0}, Lcom/mplus/lib/bgj;->start()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bgh;->j:Lcom/mplus/lib/bgi;

    invoke-interface {v0}, Lcom/mplus/lib/bgi;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bgh;->a(Landroid/net/Uri;)V

    .line 113
    if-eqz p1, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    .line 2046
    iget-object v1, v0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2047
    iget-object v0, v0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    :goto_0
    iput-boolean v3, p0, Lcom/mplus/lib/bgh;->d:Z

    .line 119
    return-void

    .line 116
    :cond_1
    invoke-direct {p0, v3}, Lcom/mplus/lib/bgh;->a(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 127
    :goto_0
    if-ge v2, v3, :cond_1

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bgg;

    .line 129
    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_1
    return v0

    .line 127
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/mplus/lib/bgh;->c:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bgh;->d:Z

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bgh;->m:Z

    .line 551
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 552
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 553
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bgg;

    .line 557
    iget-object v3, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    iget v0, v0, Lcom/mplus/lib/bgg;->a:I

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bgj;->a(I)V

    .line 552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 298
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    .line 3069
    iget-object v1, v0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3070
    invoke-virtual {v0}, Lcom/mplus/lib/bgj;->quit()Z

    .line 302
    invoke-direct {p0, v3}, Lcom/mplus/lib/bgh;->a(Landroid/net/Uri;)V

    .line 303
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/mplus/lib/bgh;->l:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->getPosition()I

    move-result v0

    sget v1, Lcom/mplus/lib/bgh;->a:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v1, v1, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 225
    :cond_0
    const/4 v0, -0x1

    .line 228
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->getPosition()I

    move-result v0

    sget v1, Lcom/mplus/lib/bgh;->a:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v1, v1, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 239
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/bgh;->k:J

    .line 241
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget v0, p1, Landroid/os/Message;->what:I

    if-ltz v0, :cond_0

    .line 321
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 339
    :cond_0
    :goto_0
    return v5

    .line 326
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7c

    if-ne v0, v1, :cond_3

    .line 327
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3410
    invoke-direct {p0}, Lcom/mplus/lib/bgh;->d()V

    .line 3413
    iput-boolean v5, p0, Lcom/mplus/lib/bgh;->n:Z

    .line 334
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/mplus/lib/bgh;->n:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/mplus/lib/bgh;->j:Lcom/mplus/lib/bgi;

    invoke-interface {v0}, Lcom/mplus/lib/bgi;->c()V

    .line 336
    iput-boolean v6, p0, Lcom/mplus/lib/bgh;->n:Z

    goto :goto_0

    .line 328
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ltz v0, :cond_a

    .line 329
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 3444
    iget-boolean v2, p0, Lcom/mplus/lib/bgh;->m:Z

    if-eqz v2, :cond_5

    .line 3447
    sget v2, Lcom/mplus/lib/bgh;->a:I

    mul-int/2addr v2, v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 3448
    iget v3, p0, Lcom/mplus/lib/bgh;->l:I

    if-le v2, v3, :cond_4

    .line 3449
    invoke-direct {p0, v2}, Lcom/mplus/lib/bgh;->b(I)V

    .line 3452
    :cond_4
    invoke-direct {p0}, Lcom/mplus/lib/bgh;->d()V

    .line 3458
    :cond_5
    invoke-direct {p0, v1}, Lcom/mplus/lib/bgh;->c(I)Lcom/mplus/lib/bgg;

    move-result-object v1

    .line 3460
    if-eqz v1, :cond_8

    .line 3462
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bgg;->a(Landroid/database/Cursor;)V

    .line 3468
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->getPosition()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/mplus/lib/bgh;->onMove(II)Z

    .line 3510
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->getPosition()I

    move-result v0

    .line 3528
    sget v1, Lcom/mplus/lib/bgh;->a:I

    div-int v2, v0, v1

    .line 3513
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3514
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 3515
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bgg;

    .line 3516
    iget v3, v0, Lcom/mplus/lib/bgg;->a:I

    add-int/lit8 v4, v2, -0x1

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lcom/mplus/lib/bgg;->a:I

    if-ge v3, v4, :cond_7

    .line 3518
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bgg;->a(Landroid/database/Cursor;)V

    .line 3519
    iget-object v3, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3520
    iget-object v3, p0, Lcom/mplus/lib/bgh;->o:Lcom/mplus/lib/bgj;

    iget v0, v0, Lcom/mplus/lib/bgg;->a:I

    .line 4060
    iget-object v3, v3, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3514
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 3465
    :cond_8
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_2

    .line 3473
    :cond_9
    iput-boolean v5, p0, Lcom/mplus/lib/bgh;->n:Z

    goto :goto_1

    .line 330
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_2

    .line 331
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/bgh;->b(I)V

    goto/16 :goto_1
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->getPosition()I

    move-result v0

    sget v1, Lcom/mplus/lib/bgh;->a:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v1, v1, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v0, v0, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMove(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2528
    sget v0, Lcom/mplus/lib/bgh;->a:I

    div-int v0, p2, v0

    .line 177
    invoke-direct {p0, v0}, Lcom/mplus/lib/bgh;->c(I)Lcom/mplus/lib/bgg;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    .line 179
    iget-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v1, v1, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v6

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget v1, v1, Lcom/mplus/lib/bgg;->a:I

    sget v2, Lcom/mplus/lib/bgh;->a:I

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 185
    iget-object v2, p0, Lcom/mplus/lib/bgh;->h:Lcom/mplus/lib/bgg;

    iget-object v2, v2, Lcom/mplus/lib/bgg;->b:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    .line 186
    if-nez v2, :cond_2

    .line 187
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "Txtr:app"

    const-string v3, "%s: onMove(): move to position returned false!"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_2
    sget v2, Lcom/mplus/lib/bgh;->f:I

    if-le v1, v2, :cond_3

    .line 191
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bgh;->a(I)V

    goto :goto_0

    .line 192
    :cond_3
    sget v2, Lcom/mplus/lib/bgh;->e:I

    if-ge v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 193
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bgh;->a(I)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-direct {p0, v0}, Lcom/mplus/lib/bgh;->a(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 582
    iget-object v0, p0, Lcom/mplus/lib/bgh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bgg;

    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 584
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    iget v0, v0, Lcom/mplus/lib/bgg;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bgh;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
