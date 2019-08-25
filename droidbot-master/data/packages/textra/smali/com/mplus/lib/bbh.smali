.class public Lcom/mplus/lib/bbh;
.super Lcom/mplus/lib/bte;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    .line 61
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "_display_name"

    aput-object v1, v0, v4

    const-string v1, "_size"

    aput-object v1, v0, v5

    sput-object v0, Lcom/mplus/lib/bbh;->a:[Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "scratch"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "media-body/#"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "convo-as-email/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "sendPdu/#"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "notifyRespPdu/#"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "acknowledgePdu/#"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    const-string v1, "com.textra"

    const-string v2, "downloadMms/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mplus/lib/bte;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 323
    if-nez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/bbh;->a:[Ljava/lang/String;

    .line 328
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Object;

    .line 329
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 330
    aget-object v3, p0, v0

    .line 331
    const-string v4, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 332
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    .line 335
    :cond_1
    :goto_1
    const-string v4, "_display_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 336
    aput-object p4, v1, v0

    .line 329
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_3
    const-string v4, "_data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 334
    aput-object p3, v1, v0

    goto :goto_1

    .line 337
    :cond_4
    const-string v4, "_size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_2

    .line 8346
    :cond_5
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 8347
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 342
    return-object v0
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    const-string v0, "content://com.textra/scratch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.textra/media-body/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/mplus/lib/bdo;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    instance-of v0, v0, Lcom/mplus/lib/bcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bcs;

    .line 296
    invoke-interface {v0}, Lcom/mplus/lib/bcs;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    .line 297
    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 291
    const-string v0, "content://com.textra"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .prologue
    .line 303
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 7495
    iget-object v0, v0, Lcom/mplus/lib/bce;->g:Lcom/mplus/lib/bel;

    .line 303
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bel;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.textra/convo-as-email/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Lcom/mplus/lib/bca;
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bca;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bca;-><init>(Lcom/mplus/lib/bbz;)V

    goto :goto_0
.end method

.method public static c(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 97
    const-string v0, "sendPdu"

    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bbh;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 101
    const-string v0, "notifyRespPdu"

    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bbh;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 105
    const-string v0, "acknowledgePdu"

    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bbh;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 109
    const-string v0, "downloadMms"

    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bbh;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 276
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 201
    :pswitch_1
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->u(J)Lcom/mplus/lib/bdo;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    goto :goto_0

    .line 204
    :pswitch_2
    const-string v0, "text/plain"

    goto :goto_0

    .line 209
    :pswitch_3
    const-string v0, "application/smil"

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 270
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p1}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V

    .line 123
    :try_start_0
    sget-object v1, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 128
    packed-switch v1, :pswitch_data_0

    move-object v2, v0

    .line 144
    :goto_0
    if-eqz v2, :cond_1

    .line 145
    :try_start_1
    iget-object v0, v2, Lcom/mplus/lib/bmn;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/mplus/lib/bbh;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 151
    if-eqz v2, :cond_0

    :try_start_2
    iget-object v1, v2, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, v2, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    .line 182
    :goto_1
    return-object v0

    .line 132
    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v2

    .line 2285
    iget-object v2, v2, Lcom/mplus/lib/bmf;->g:Lcom/mplus/lib/bmm;

    .line 3105
    const-string v3, "Txtr:mms"

    const-string v4, "%s: getFileOf(%s)"

    invoke-static {v3, v4, v2, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3107
    new-instance v3, Lcom/mplus/lib/bmm$1;

    invoke-direct {v3, v2}, Lcom/mplus/lib/bmm$1;-><init>(Lcom/mplus/lib/bmm;)V

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/bmm;->a(Landroid/net/Uri;Lcom/mplus/lib/dcx;)Lcom/mplus/lib/bmn;

    move-result-object v2

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v2

    .line 3285
    iget-object v2, v2, Lcom/mplus/lib/bmf;->g:Lcom/mplus/lib/bmm;

    .line 4123
    const-string v3, "Txtr:mms"

    const-string v4, "%s: getNotifyRespPduFile(%s)"

    invoke-static {v3, v4, v2, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4125
    new-instance v3, Lcom/mplus/lib/bmm$2;

    invoke-direct {v3, v2}, Lcom/mplus/lib/bmm$2;-><init>(Lcom/mplus/lib/bmm;)V

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/bmm;->a(Landroid/net/Uri;Lcom/mplus/lib/dcx;)Lcom/mplus/lib/bmn;

    move-result-object v2

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v2

    .line 4285
    iget-object v2, v2, Lcom/mplus/lib/bmf;->g:Lcom/mplus/lib/bmm;

    .line 5139
    const-string v3, "Txtr:mms"

    const-string v4, "%s: buildAcknowledgePduFile(%s)"

    invoke-static {v3, v4, v2, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5141
    new-instance v3, Lcom/mplus/lib/bmm$3;

    invoke-direct {v3, v2, p1}, Lcom/mplus/lib/bmm$3;-><init>(Lcom/mplus/lib/bmm;Landroid/net/Uri;)V

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/bmm;->a(Landroid/net/Uri;Lcom/mplus/lib/dcx;)Lcom/mplus/lib/bmn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    iget-object v3, v2, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    .line 152
    iget-object v2, v2, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v0

    .line 147
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 148
    :goto_2
    :try_start_5
    const-string v0, "Txtr:mms"

    const-string v3, "%s: error on uri=%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    iget-object v0, v2, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, v2, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    throw v1

    .line 159
    :sswitch_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5483
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 6094
    iget-object v0, v0, Lcom/mplus/lib/bcc;->j:Lcom/mplus/lib/bbo;

    .line 5483
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbo;->a(Z)Ljava/io/File;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/mplus/lib/bbh;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    .line 162
    :sswitch_1
    :try_start_7
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->u(J)Lcom/mplus/lib/bdo;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_5

    .line 189
    :cond_4
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    .line 165
    :cond_5
    :try_start_8
    invoke-static {v1}, Lcom/mplus/lib/bbh;->a(Lcom/mplus/lib/bdo;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/mplus/lib/dcw;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 171
    :cond_6
    invoke-static {p1, v2}, Lcom/mplus/lib/bbh;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    .line 176
    :cond_7
    :try_start_9
    invoke-static {v0}, Lcom/mplus/lib/bbh;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/bbh;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    .line 179
    :sswitch_2
    :try_start_a
    invoke-static {p1}, Lcom/mplus/lib/bbh;->b(Landroid/net/Uri;)Lcom/mplus/lib/bca;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    .line 180
    if-nez v1, :cond_8

    .line 189
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    .line 182
    :cond_8
    :try_start_b
    invoke-virtual {v1}, Lcom/mplus/lib/bca;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/bbh;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    .line 151
    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 217
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V

    .line 222
    :try_start_0
    sget-object v1, Lcom/mplus/lib/bbh;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 254
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    .line 252
    :goto_0
    return-object v0

    .line 225
    :sswitch_0
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->u(J)Lcom/mplus/lib/bdo;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 254
    :cond_1
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto :goto_0

    .line 231
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 233
    invoke-virtual {v1}, Lcom/mplus/lib/bdo;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/mplus/lib/bdb;

    .line 234
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v4

    invoke-static {v1}, Lcom/mplus/lib/bbh;->a(Lcom/mplus/lib/bdo;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/mplus/lib/bdb;->c()J

    move-result-wide v6

    move-object v1, p2

    move-object v4, p1

    .line 229
    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/bbh;->a([Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto :goto_0

    .line 238
    :sswitch_1
    :try_start_3
    invoke-static {p1}, Lcom/mplus/lib/bbh;->b(Landroid/net/Uri;)Lcom/mplus/lib/bca;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 239
    if-nez v1, :cond_3

    .line 254
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto :goto_0

    .line 244
    :cond_3
    :try_start_4
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 7050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/mplus/lib/bca;->a:Lcom/mplus/lib/bbz;

    iget-object v4, v4, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/mplus/lib/def;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".txt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7054
    invoke-virtual {v1}, Lcom/mplus/lib/bca;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v1, p2

    move-object v4, p1

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/bbh;->a([Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    invoke-static {p0}, Lcom/mplus/lib/dcf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 282
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
