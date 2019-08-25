.class public abstract Lcom/mplus/lib/ko;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/mplus/lib/kr;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Lcom/mplus/lib/kp;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Lcom/mplus/lib/kq;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1181
    iput-boolean v0, p0, Lcom/mplus/lib/ko;->b:Z

    .line 1184
    iput-object v1, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    .line 1185
    iput-boolean v0, p0, Lcom/mplus/lib/ko;->a:Z

    .line 1186
    iput-object p1, p0, Lcom/mplus/lib/ko;->d:Landroid/content/Context;

    .line 1187
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ko;->e:I

    .line 1192
    iput-object v1, p0, Lcom/mplus/lib/ko;->f:Lcom/mplus/lib/kp;

    .line 1193
    iput-object v1, p0, Lcom/mplus/lib/ko;->g:Landroid/database/DataSetObserver;

    .line 165
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/mplus/lib/ko;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/mplus/lib/ko;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    .line 1352
    const/4 v0, 0x0

    .line 335
    :goto_0
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    .line 1355
    if-eqz v0, :cond_3

    .line 1356
    iget-object v1, p0, Lcom/mplus/lib/ko;->f:Lcom/mplus/lib/kp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ko;->f:Lcom/mplus/lib/kp;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1357
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/ko;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/ko;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1359
    :cond_3
    iput-object p1, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    .line 1360
    if-eqz p1, :cond_6

    .line 1361
    iget-object v1, p0, Lcom/mplus/lib/ko;->f:Lcom/mplus/lib/kp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/ko;->f:Lcom/mplus/lib/kp;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1362
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/ko;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/ko;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1363
    :cond_5
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ko;->e:I

    .line 1364
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/ko;->a:Z

    .line 1366
    invoke-virtual {p0}, Lcom/mplus/lib/ko;->notifyDataSetChanged()V

    goto :goto_0

    .line 1368
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/ko;->e:I

    .line 1369
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/ko;->a:Z

    .line 1371
    invoke-virtual {p0}, Lcom/mplus/lib/ko;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 387
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/mplus/lib/ko;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ko;->a:Z

    .line 473
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/mplus/lib/ko;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/mplus/lib/ko;->a:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 283
    if-nez p2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/mplus/lib/ko;->d:Landroid/content/Context;

    .line 1314
    invoke-virtual {p0, v0, p3}, Lcom/mplus/lib/ko;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/ko;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 291
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/mplus/lib/ko;->h:Lcom/mplus/lib/kq;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/mplus/lib/kq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/kq;-><init>(Lcom/mplus/lib/kr;)V

    iput-object v0, p0, Lcom/mplus/lib/ko;->h:Lcom/mplus/lib/kq;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ko;->h:Lcom/mplus/lib/kq;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/mplus/lib/ko;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 241
    iget-boolean v2, p0, Lcom/mplus/lib/ko;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/mplus/lib/ko;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 248
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/mplus/lib/ko;->a:Z

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    if-nez p2, :cond_2

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/ko;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/mplus/lib/ko;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ko;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/ko;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 275
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method
