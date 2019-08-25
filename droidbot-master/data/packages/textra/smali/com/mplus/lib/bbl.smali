.class public Lcom/mplus/lib/bbl;
.super Lcom/mplus/lib/bdx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 30
    if-nez p1, :cond_0

    sget-object p1, Lcom/mplus/lib/bcn;->a:Landroid/database/Cursor;

    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bdx;-><init>(Landroid/database/Cursor;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/database/Cursor;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 122
    array-length v3, v0

    if-nez v3, :cond_1

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 127
    :goto_0
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 128
    neg-int v2, p1

    :goto_1
    if-gez v2, :cond_0

    .line 129
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 131
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_0
    return-object v3

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static d(I)V
    .locals 5

    .prologue
    .line 113
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "DEBUG: shouldn\'t be querying this column if it\'s null! columnIndex=%d%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/mplus/lib/bcj;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbl;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgo;->a([B)Lcom/mplus/lib/bcj;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbl;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbl;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/bdx;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbl;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/mplus/lib/bbl;->d(I)V

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/bdx;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbl;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/mplus/lib/bbl;->d(I)V

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/bdx;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
