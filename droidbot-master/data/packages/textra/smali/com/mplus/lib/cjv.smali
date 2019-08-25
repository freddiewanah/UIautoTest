.class public abstract Lcom/mplus/lib/cjv;
.super Lcom/mplus/lib/cai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CursorT::",
        "Landroid/database/Cursor;",
        "ViewHolderT:",
        "Lcom/mplus/lib/nw;",
        ">",
        "Lcom/mplus/lib/cai",
        "<TViewHolderT;>;"
    }
.end annotation


# instance fields
.field protected c:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCursorT;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/cai;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cjv;->setHasStableIds(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursorT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    .line 57
    invoke-virtual {p0}, Lcom/mplus/lib/cjv;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public b(I)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCursorT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCursorT;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cjv;->b(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjv;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
