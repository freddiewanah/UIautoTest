.class public final Lcom/mplus/lib/bhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/mplus/lib/bhd;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mplus/lib/bhc;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bhd;->a(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select * from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/mplus/lib/bhc;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 100
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v0}, Lcom/mplus/lib/bhd;->b()V

    move v0, v1

    .line 103
    :goto_1
    if-ge v0, v3, :cond_1

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    .line 106
    packed-switch v5, :pswitch_data_0

    .line 111
    iget-object v5, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/mplus/lib/bhd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :pswitch_0
    iget-object v5, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 2180
    const-string v7, "participants"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2181
    const-string v4, "participants"

    invoke-static {v6}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/mplus/lib/bhd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2183
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3e8

    invoke-static {v6, v8}, Lcom/mplus/lib/dcy;->a([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n            "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/mplus/lib/bhd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v0}, Lcom/mplus/lib/bhd;->c()V

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v0}, Lcom/mplus/lib/bhd;->a()V

    .line 122
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    new-instance v0, Lcom/mplus/lib/bhd;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bhd;-><init>(Lcom/mplus/lib/bhc;Ljava/io/BufferedOutputStream;)V

    iput-object v0, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    iget-object v1, p0, Lcom/mplus/lib/bhc;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<export-database name=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1149
    iget-object v0, v0, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 55
    const-string v0, "SELECT * FROM sqlite_master where type = \'table\' and name != \'android_metadata\'"

    .line 57
    iget-object v1, p0, Lcom/mplus/lib/bhc;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 61
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/mplus/lib/bhc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    const-string v2, "appendix"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bhd;->a(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v1}, Lcom/mplus/lib/bhd;->b()V

    .line 70
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    const-string v2, "value"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bhd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v1}, Lcom/mplus/lib/bhd;->c()V

    .line 72
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    invoke-virtual {v1}, Lcom/mplus/lib/bhd;->a()V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    .line 1153
    iget-object v1, v1, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    const-string v2, "\n\n</export-database>"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 76
    iget-object v1, p0, Lcom/mplus/lib/bhc;->b:Lcom/mplus/lib/bhd;

    .line 2142
    iget-object v2, v1, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_2

    .line 2143
    iget-object v1, v1, Lcom/mplus/lib/bhd;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 78
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    return-void
.end method
