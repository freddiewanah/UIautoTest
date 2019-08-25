.class public final Lcom/mplus/lib/bys;
.super Landroid/widget/AlphabetIndexer;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, p1}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/bys;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/bys;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final setCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/bys;->a:Landroid/database/Cursor;

    .line 56
    invoke-super {p0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 57
    return-void
.end method
