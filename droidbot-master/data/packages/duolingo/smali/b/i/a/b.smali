.class public Lb/i/a/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/b$a;


# direct methods
.method public constructor <init>(Lb/i/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Lb/a/f/ha;

    invoke-virtual {v0, p1}, Lb/a/f/ha;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    check-cast v0, Lb/a/f/ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v2, v0, Lb/a/f/ha;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lb/a/f/ha;->l:Landroidx/appcompat/widget/SearchView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v2, v0, Lb/a/f/ha;->m:Landroid/app/SearchableInfo;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, p1, v3}, Lb/a/f/ha;->a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v2, "Search suggestions query threw an exception."

    .line 7
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object p1, v1

    .line 8
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 10
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 12
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object v0

    .line 13
    :cond_4
    throw v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    move-object v0, p1

    check-cast v0, Lb/i/a/a;

    .line 2
    iget-object v0, v0, Lb/i/a/a;->c:Landroid/database/Cursor;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 4
    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Lb/a/f/ha;

    invoke-virtual {p1, p2}, Lb/a/f/ha;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
