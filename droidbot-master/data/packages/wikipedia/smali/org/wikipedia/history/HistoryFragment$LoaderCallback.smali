.class Lorg/wikipedia/history/HistoryFragment$LoaderCallback;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/history/HistoryFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object p1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {p1}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 333
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p2}, Lorg/wikipedia/history/HistoryFragment;->access$500(Lorg/wikipedia/history/HistoryFragment;)Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 335
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%"

    const-string v1, "\\%"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    const-string v2, "\\_"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPPER("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") LIKE UPPER(?) ESCAPE \'\\\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x1

    .line 337
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    move-object v8, p1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 340
    :goto_0
    sget-object v5, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->URI:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 342
    sget-object v9, Lorg/wikipedia/database/contract/PageHistoryContract$Page;->ORDER_MRU:Ljava/lang/String;

    .line 343
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p1}, Lorg/wikipedia/history/HistoryFragment;->access$600(Lorg/wikipedia/history/HistoryFragment;)Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->setCursor(Landroid/database/Cursor;)V

    .line 350
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p1}, Lorg/wikipedia/history/HistoryFragment;->access$500(Lorg/wikipedia/history/HistoryFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/history/HistoryFragment;->access$700(Lorg/wikipedia/history/HistoryFragment;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p1}, Lorg/wikipedia/history/HistoryFragment;->access$600(Lorg/wikipedia/history/HistoryFragment;)Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method
