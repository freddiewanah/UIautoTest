.class public Lcom/facebook/ads/internal/e/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ads/internal/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/e/d;)V
    .locals 3

    const-string v0, "ads.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/facebook/ads/internal/e/e;->a:Lcom/facebook/ads/internal/e/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdDatabaseHelper can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/e/e;->a:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->c()[Lcom/facebook/ads/internal/e/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/facebook/ads/internal/e/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object p2, p0, Lcom/facebook/ads/internal/e/e;->a:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/e/d;->c()[Lcom/facebook/ads/internal/e/g;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/e/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/e/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRAGMA foreign_keys = ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    const-string v1, "DROP TABLE IF EXISTS crashes"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-gt p2, v0, :cond_1

    const/4 p2, 0x4

    if-lt p3, p2, :cond_1

    sget-object p2, Lcom/facebook/ads/internal/e/c;->i:Lcom/facebook/ads/internal/e/b;

    const-string p3, "ALTER TABLE events ADD COLUMN "

    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p2, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/facebook/ads/internal/e/b;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DEFAULT 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
