.class public final Lcom/mplus/lib/bfz;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public a:Lcom/mplus/lib/bfc;

.field public final b:Landroid/os/Handler;

.field private c:Lcom/mplus/lib/bfx;

.field private final d:Lcom/mplus/lib/bgc;

.field private final e:Lcom/mplus/lib/bgd;

.field private f:Lcom/mplus/lib/bfv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 538
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "version"

    aput-object v1, v0, v2

    const-string v1, "account_type"

    aput-object v1, v0, v3

    const-string v1, "account_name"

    aput-object v1, v0, v4

    :goto_0
    sput-object v0, Lcom/mplus/lib/bfz;->g:[Ljava/lang/String;

    .line 567
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v5

    const-string v1, "lookup"

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/bfz;->h:[Ljava/lang/String;

    .line 575
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v5

    const-string v1, "number"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bfz;->i:[Ljava/lang/String;

    return-void

    .line 538
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "version"

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p2, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    .line 82
    new-instance v0, Lcom/mplus/lib/bfx;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/bfx;-><init>(Landroid/content/Context;Lcom/mplus/lib/bfz;)V

    iput-object v0, p0, Lcom/mplus/lib/bfz;->c:Lcom/mplus/lib/bfx;

    .line 85
    new-instance v0, Lcom/mplus/lib/bgc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bgc;-><init>(Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bfz;->d:Lcom/mplus/lib/bgc;

    .line 86
    new-instance v0, Lcom/mplus/lib/bgd;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bgd;-><init>(Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bfz;->e:Lcom/mplus/lib/bgd;

    .line 88
    invoke-virtual {p0}, Lcom/mplus/lib/bfz;->a()V

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Contacts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/bfz;->b:Landroid/os/Handler;

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mplus/lib/bfd;)Lcom/mplus/lib/bgb;
    .locals 8

    .prologue
    .line 642
    new-instance v7, Lcom/mplus/lib/bgb;

    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleted=0 and "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">0 and favorites=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "title"

    move-object v6, p2

    .line 643
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfd;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mplus/lib/bgb;-><init>(Landroid/database/Cursor;)V

    .line 642
    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    if-eqz p0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    if-nez p0, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 703
    :goto_0
    return-object v0

    .line 700
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 702
    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 703
    goto :goto_0
.end method

.method private b(J)J
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 547
    new-instance v6, Ljava/util/zip/Adler32;

    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 548
    long-to-int v0, p1

    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 549
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/mplus/lib/bfz;->g:[Ljava/lang/String;

    const-string v3, "contact_id= ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 557
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 559
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 564
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/mplus/lib/bbp;)J
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name_raw_contact_id"

    aput-object v4, v2, v3

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 279
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 283
    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 290
    :goto_0
    return-wide v0

    .line 283
    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 290
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :catch_0
    move-exception v0

    .line 287
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5661
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5663
    const-string v0, "*82"

    .line 5665
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*31"

    .line 5667
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*2477"

    .line 5669
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5673
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p"

    .line 5674
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    .line 5675
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "w"

    .line 5676
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private c(Lcom/mplus/lib/bbp;)J
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 622
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v6

    const-string v3, "data1=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 630
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 634
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 637
    :goto_0
    return-wide v0

    .line 634
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 637
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 634
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfu;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 375
    iget-object v1, p0, Lcom/mplus/lib/bfz;->d:Lcom/mplus/lib/bgc;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfz;->d:Lcom/mplus/lib/bgc;

    .line 2039
    iput-wide p1, v0, Lcom/mplus/lib/bgc;->a:J

    .line 2486
    invoke-static {v0, p5}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    iget-object v0, p0, Lcom/mplus/lib/bfz;->e:Lcom/mplus/lib/bgd;

    invoke-virtual {v0, p3}, Lcom/mplus/lib/bgd;->a(Ljava/lang/String;)Lcom/mplus/lib/bgd;

    move-result-object v0

    .line 3486
    invoke-static {v0, p5}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    iget-object v0, p0, Lcom/mplus/lib/bfz;->e:Lcom/mplus/lib/bgd;

    invoke-virtual {v0, p4}, Lcom/mplus/lib/bgd;->a(Ljava/lang/String;)Lcom/mplus/lib/bgd;

    move-result-object v0

    .line 4486
    invoke-static {v0, p5}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    :cond_1
    monitor-exit v1

    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbp;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 231
    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "Bot"

    iput-object v0, p1, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    .line 265
    :cond_0
    :goto_0
    return-object p1

    .line 237
    :cond_1
    iput-object v5, p1, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    .line 239
    invoke-direct {p0, p1}, Lcom/mplus/lib/bfz;->b(Lcom/mplus/lib/bbp;)J

    move-result-wide v6

    .line 241
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "data2"

    aput-object v3, v2, v8

    const-string v3, "raw_contact_id = ? AND mimetype = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const-string v6, "vnd.android.cursor.item/name"

    aput-object v6, v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 257
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_2
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final a(JZ)Lcom/mplus/lib/bbq;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 415
    new-instance v6, Lcom/mplus/lib/bbq;

    invoke-direct {v6}, Lcom/mplus/lib/bbq;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/mplus/lib/bge;->d:[Ljava/lang/String;

    const-string v3, "contact_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 418
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfz;->a(Landroid/database/Cursor;)Lcom/mplus/lib/bge;

    move-result-object v1

    .line 427
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bge;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    if-eqz p3, :cond_1

    .line 5096
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bge;->getInt(I)I

    move-result v0

    .line 428
    if-ne v0, v8, :cond_0

    .line 429
    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bge;->close()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/bge;->close()V

    .line 434
    return-object v6
.end method

.method public final a(Lcom/mplus/lib/bbp;ZZ)Lcom/mplus/lib/bbq;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 490
    new-instance v6, Lcom/mplus/lib/bbq;

    invoke-direct {v6}, Lcom/mplus/lib/bbq;-><init>()V

    .line 493
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v7

    const-string v3, "data1 = ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 501
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    if-eqz p2, :cond_1

    .line 503
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p3}, Lcom/mplus/lib/bfz;->a(JZ)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    .line 505
    :cond_1
    :try_start_1
    new-instance v0, Lcom/mplus/lib/beh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/beh;-><init>(J)V

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :cond_2
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 511
    return-object v6
.end method

.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 124
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 127
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    goto :goto_0

    .line 129
    :cond_1
    return-object p1
.end method

.method public final a(Landroid/database/Cursor;)Lcom/mplus/lib/bge;
    .locals 4

    .prologue
    .line 683
    new-instance v0, Lcom/mplus/lib/bge;

    iget-object v1, p0, Lcom/mplus/lib/bfz;->k:Landroid/content/Context;

    new-instance v2, Lcom/mplus/lib/bco;

    new-instance v3, Lcom/mplus/lib/bfz$3;

    invoke-direct {v3, p0}, Lcom/mplus/lib/bfz$3;-><init>(Lcom/mplus/lib/bfz;)V

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/bco;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bcp;)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bge;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 462
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 463
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "lookup"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    .line 462
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 469
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 472
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    :goto_0
    return-object v3

    .line 472
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 520
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 521
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bfz;->i:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 520
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 528
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/mplus/lib/bfz;->a(JZ)Lcom/mplus/lib/bbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 533
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 535
    :goto_0
    return-object v3

    .line 533
    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bfz;->f:Lcom/mplus/lib/bfv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/mplus/lib/bfv;

    iget-object v1, p0, Lcom/mplus/lib/bfz;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bfv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bfz;->f:Lcom/mplus/lib/bfv;

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/bfz;->f:Lcom/mplus/lib/bfv;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mplus/lib/bfz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z
    .locals 10

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bfz;->k:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mplus/lib/aww;->bot_photo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 154
    invoke-static {v0, p2, v1}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/bfu;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/bbp;->l:[B

    .line 159
    const-wide/16 v0, -0x6

    iput-wide v0, p1, Lcom/mplus/lib/bbp;->m:J

    .line 160
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 1043
    :cond_0
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 163
    const-string v1, "DbContacts.fillInContactDetails"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 165
    iget-wide v8, p1, Lcom/mplus/lib/bbp;->m:J

    .line 166
    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->c()Z

    move-result v7

    .line 1585
    if-eqz v7, :cond_4

    .line 1588
    invoke-direct {p0, p1}, Lcom/mplus/lib/bfz;->c(Lcom/mplus/lib/bbp;)J

    move-result-wide v2

    .line 1589
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 1590
    sget-object v0, Lcom/mplus/lib/bcn;->a:Landroid/database/Cursor;

    .line 170
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/mplus/lib/bbp;->b:J

    .line 173
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    .line 174
    iget-wide v2, p1, Lcom/mplus/lib/bbp;->b:J

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/bfz;->b(J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/mplus/lib/bbp;->m:J

    .line 175
    if-eqz v7, :cond_5

    const/4 v1, 0x4

    :goto_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bga;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/mplus/lib/bbp;->c:I

    .line 178
    if-nez v7, :cond_2

    .line 179
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/def;->b(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1}, Lcom/mplus/lib/def;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 182
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 183
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mplus/lib/bbp;->a(Ljava/lang/String;)V

    .line 190
    :cond_2
    :goto_3
    iget-wide v2, p1, Lcom/mplus/lib/bbp;->m:J

    .line 192
    iget-wide v2, p1, Lcom/mplus/lib/bbp;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, v8, v2

    if-nez v1, :cond_7

    if-nez p3, :cond_7

    .line 220
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 1592
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1593
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "entities"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bfz;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 1602
    :cond_4
    new-instance v6, Lcom/mplus/lib/bco;

    iget-object v0, p0, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 1604
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bfz;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1603
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bfz$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bfz$2;-><init>(Lcom/mplus/lib/bfz;)V

    invoke-direct {v6, v0, v1}, Lcom/mplus/lib/bco;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bcp;)V

    move-object v0, v6

    goto/16 :goto_1

    .line 175
    :cond_5
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 185
    :cond_6
    :try_start_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    goto :goto_3

    .line 198
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bfz;->a(JLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfu;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 201
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, p2, v1}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/bfu;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/mplus/lib/bbp;->l:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 206
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v1

    .line 211
    :cond_8
    const-wide/16 v2, -0x1

    :try_start_5
    iput-wide v2, p1, Lcom/mplus/lib/bbp;->b:J

    .line 212
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mplus/lib/bbp;->l:[B

    .line 213
    const-wide/16 v2, -0x2

    iput-wide v2, p1, Lcom/mplus/lib/bbp;->m:J

    .line 214
    iget-object v1, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    .line 215
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    .line 216
    iget-object v1, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bga;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/mplus/lib/bbp;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 222
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()Lcom/mplus/lib/bfx;
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfz;->c:Lcom/mplus/lib/bfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/mplus/lib/bfz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method public final c()Lcom/mplus/lib/bgb;
    .locals 2

    .prologue
    .line 324
    :try_start_0
    const-string v0, "summ_phones"

    new-instance v1, Lcom/mplus/lib/bfz$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bfz$1;-><init>(Lcom/mplus/lib/bfz;)V

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bfz;->a(Ljava/lang/String;Lcom/mplus/lib/bfd;)Lcom/mplus/lib/bgb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "summ_count"

    new-instance v1, Lcom/mplus/lib/bfd;

    invoke-direct {v1}, Lcom/mplus/lib/bfd;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bfz;->a(Ljava/lang/String;Lcom/mplus/lib/bfd;)Lcom/mplus/lib/bgb;

    move-result-object v0

    goto :goto_0
.end method
