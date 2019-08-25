.class public final Lcom/mplus/lib/bfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/mplus/lib/bfd;


# instance fields
.field public a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/mplus/lib/bfd;

    invoke-direct {v0}, Lcom/mplus/lib/bfd;-><init>()V

    sput-object v0, Lcom/mplus/lib/bfc;->b:Lcom/mplus/lib/bfd;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/mplus/lib/dbq;->a()V

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 83
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :cond_0
    return v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-static {}, Lcom/mplus/lib/dbq;->a()V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 75
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 244
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 246
    return v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 89
    sget-object v6, Lcom/mplus/lib/bfc;->b:Lcom/mplus/lib/bfd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfd;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfd;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 99
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_MISSING_SUB_ID:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 100
    array-length v1, p2

    move v0, v7

    .line 101
    :goto_0
    if-ge v0, v1, :cond_0

    .line 102
    aget-object v2, p2, v0

    const-string v3, "sub_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_doesnt_exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 109
    :cond_0
    const/4 v6, 0x0

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_NO_ACCESS_TO_CARRIERS_TABLE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mplus/lib/bfq;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "DEBUG: can\'t access carriers table"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {p6, v0}, Lcom/mplus/lib/bfd;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "Txtr:con"

    const-string v3, "%s: ERROR during: %s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p6, v0}, Lcom/mplus/lib/bfd;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SHOW_CONTENT_RESOLVER_SQL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 120
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    if-nez p5, :cond_7

    const-string v5, "-"

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :cond_5
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 157
    :goto_4
    if-nez v0, :cond_6

    .line 158
    sget-object v0, Lcom/mplus/lib/bcn;->a:Landroid/database/Cursor;

    .line 160
    :cond_6
    return-object v0

    .line 120
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "while compiling: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 124
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 125
    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 148
    :cond_8
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 149
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_4
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/mplus/lib/dbq;->a()V

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    .line 66
    :cond_0
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to insert. Info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 179
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 213
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 215
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 200
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    .prologue
    .line 191
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 194
    return-void
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 232
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    .prologue
    .line 203
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 204
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " observer will get self notifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 206
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 252
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v3, "1 = 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/mplus/lib/bfc$1;

    invoke-direct {v6, p0}, Lcom/mplus/lib/bfc$1;-><init>(Lcom/mplus/lib/bfc;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfd;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 274
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    move v1, v8

    .line 275
    :goto_0
    if-ge v1, v2, :cond_1

    .line 276
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    move v0, v7

    .line 289
    :goto_1
    return v0

    .line 275
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    move v0, v8

    .line 289
    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    move v0, v8

    .line 283
    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    invoke-static {v9}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v9, v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    return-object v0
.end method
