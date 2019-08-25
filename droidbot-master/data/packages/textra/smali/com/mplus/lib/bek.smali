.class public final Lcom/mplus/lib/bek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bdv;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bdv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/bek;->a:Lcom/mplus/lib/bdv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/mplus/lib/bek;->a:Lcom/mplus/lib/bdv;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/bek;->a:Lcom/mplus/lib/bdv;

    const-string v1, "create table app_version (version integer)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bek;->a(I)I

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bek;->a:Lcom/mplus/lib/bdv;

    const-string v1, "select version from app_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 44
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 48
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bek;->a(I)I

    move-result v0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v1, "version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-object v1, p0, Lcom/mplus/lib/bek;->a:Lcom/mplus/lib/bdv;

    const-string v2, "app_version"

    .line 1045
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 66
    return p1
.end method
