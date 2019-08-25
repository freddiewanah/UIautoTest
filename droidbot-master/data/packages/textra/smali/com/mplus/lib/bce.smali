.class public Lcom/mplus/lib/bce;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbd;


# static fields
.field public static final j:Landroid/net/Uri;

.field private static volatile l:Lcom/mplus/lib/bce;


# instance fields
.field public final a:Lcom/mplus/lib/bcd;

.field public final b:Lcom/mplus/lib/bcc;

.field public final c:Lcom/mplus/lib/bfz;

.field public final d:Lcom/mplus/lib/bgf;

.field public final e:Lcom/mplus/lib/bfs;

.field public f:Lcom/mplus/lib/bee;

.field public final g:Lcom/mplus/lib/bel;

.field public final h:Ljava/io/File;

.field public final i:Landroid/os/Handler;

.field private volatile m:Lcom/mplus/lib/bej;

.field private final n:Lcom/mplus/lib/bfc;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/mplus/lib/bdj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "convo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bce;->j:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bce;->o:Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bce;->n:Lcom/mplus/lib/bfc;

    .line 211
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->h:Ljava/io/File;

    .line 213
    new-instance v0, Lcom/mplus/lib/bcd;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bcd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    .line 214
    new-instance v0, Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    invoke-virtual {v2}, Lcom/mplus/lib/bcd;->a()Lcom/mplus/lib/bdv;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/bcc;-><init>(Ljava/io/File;Lcom/mplus/lib/bdv;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 215
    new-instance v0, Lcom/mplus/lib/bfz;

    iget-object v1, p0, Lcom/mplus/lib/bce;->n:Lcom/mplus/lib/bfc;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/bfz;-><init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 216
    new-instance v0, Lcom/mplus/lib/bgf;

    iget-object v1, p0, Lcom/mplus/lib/bce;->n:Lcom/mplus/lib/bfc;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/bgf;-><init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->d:Lcom/mplus/lib/bgf;

    .line 217
    new-instance v0, Lcom/mplus/lib/bfs;

    iget-object v1, p0, Lcom/mplus/lib/bce;->n:Lcom/mplus/lib/bfc;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bfs;-><init>(Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->e:Lcom/mplus/lib/bfs;

    .line 218
    new-instance v0, Lcom/mplus/lib/bee;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/bee;-><init>(Landroid/content/Context;Lcom/mplus/lib/bce;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 219
    new-instance v0, Lcom/mplus/lib/bel;

    const-string v1, "cache"

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/bel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bce;->g:Lcom/mplus/lib/bel;

    .line 221
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Db"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 223
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/bce;->i:Landroid/os/Handler;

    .line 225
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 4086
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    .line 5078
    sget-object v1, Lcom/mplus/lib/bej;->a:Lcom/mplus/lib/bej;

    iget-object v1, v1, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    if-nez v1, :cond_0

    .line 5079
    sget-object v1, Lcom/mplus/lib/bej;->a:Lcom/mplus/lib/bej;

    iput-object v0, v1, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 5080
    sget-object v1, Lcom/mplus/lib/bej;->a:Lcom/mplus/lib/bej;

    new-instance v2, Lcom/mplus/lib/bek;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bek;-><init>(Lcom/mplus/lib/bdv;)V

    iput-object v2, v1, Lcom/mplus/lib/bej;->c:Lcom/mplus/lib/bek;

    .line 5082
    :cond_0
    sget-object v0, Lcom/mplus/lib/bej;->a:Lcom/mplus/lib/bej;

    .line 225
    iput-object v0, p0, Lcom/mplus/lib/bce;->m:Lcom/mplus/lib/bej;

    .line 226
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bbe;->a(Lcom/mplus/lib/bbd;)V

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/mplus/lib/bce;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 144
    if-nez p0, :cond_0

    move-wide v0, v2

    .line 152
    :goto_0
    return-wide v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    move-wide v0, v2

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 2885
    sget-object v0, Lcom/mplus/lib/bce;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    const-string v1, "messages"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZLandroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1914
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbz;
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 302
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 307
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/mplus/lib/bce;)Lcom/mplus/lib/bce;
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lcom/mplus/lib/bce;->l:Lcom/mplus/lib/bce;

    return-object p0
.end method

.method private static a(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bdk;
    .locals 1

    .prologue
    .line 2091
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2095
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->close()V

    .line 2097
    :goto_0
    return-object v0

    .line 2095
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->close()V

    .line 2097
    const/4 v0, 0x0

    goto :goto_0

    .line 2095
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method private a(Lcom/mplus/lib/bcb;II)Lcom/mplus/lib/bdn;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2068
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    .line 2069
    const/4 v0, 0x0

    .line 2085
    :goto_0
    return-object v0

    .line 2072
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 46034
    invoke-virtual {p1, v8}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 46827
    const-string v0, "(kind = 0 or part_content_type like \'text/plain\')"

    .line 46828
    if-ne p2, v9, :cond_1

    .line 46829
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46832
    :cond_1
    new-instance v4, Lcom/mplus/lib/bdg;

    iget-object v5, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "select _id, text, ts, direction, failed, convo_id, delivery_info, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts, null, null, ts_to_send, null, part_body_policy, sub_id, unread from messages where convo_id = ? and "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " order by ts desc, _id desc limit ? offset ?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const-string v2, "-1"

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 46833
    invoke-virtual {v5, v0, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v1, v1, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v4, v0, v2, v1}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 2074
    invoke-virtual {p1}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 2072
    invoke-static {v4, v0}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdg;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v1

    .line 2078
    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2079
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 2081
    iget-boolean v3, v0, Lcom/mplus/lib/bdk;->p:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/mplus/lib/bdk;->g:I

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lcom/mplus/lib/bdk;->m:Z

    if-eqz v0, :cond_2

    .line 2082
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2085
    goto/16 :goto_0
.end method

.method private a(JJILcom/mplus/lib/bcj;I)V
    .locals 9

    .prologue
    .line 39071
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p6}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39072
    invoke-virtual {p6, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 39102
    iget-boolean v0, v0, Lcom/mplus/lib/bch;->d:Z

    .line 39073
    if-eqz v0, :cond_1

    .line 39074
    const/4 v6, 0x1

    .line 1848
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1851
    invoke-static {p6}, Lcom/mplus/lib/bgo;->a(Lcom/mplus/lib/bcj;)[B

    move-result-object v5

    move-wide v2, p3

    move v4, p5

    move/from16 v7, p7

    .line 1848
    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/bcc;->a(JI[BZI)V

    .line 1855
    if-eqz v6, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/bcc;->b(JZ)V

    .line 1857
    :cond_0
    return-void

    .line 39071
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39076
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private a(JZJ)V
    .locals 13

    .prologue
    .line 2045
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-static/range {p4 .. p5}, Lcom/mplus/lib/dco;->a(J)Ljava/lang/CharSequence;

    .line 2046
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/mplus/lib/bcc;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v12

    .line 2048
    if-eqz p3, :cond_1

    :try_start_0
    sget v6, Lcom/mplus/lib/bcf;->b:I

    .line 2049
    :goto_0
    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44023
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v2

    .line 2050
    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 2051
    if-nez v2, :cond_2

    .line 45023
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/mplus/lib/bdd;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2061
    :goto_1
    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->close()V

    .line 2062
    return-void

    .line 2048
    :cond_1
    :try_start_1
    sget v6, Lcom/mplus/lib/bcf;->c:I

    goto :goto_0

    .line 2054
    :cond_2
    if-eqz p3, :cond_3

    iget-wide v4, v2, Lcom/mplus/lib/bdk;->j:J

    move-wide/from16 v0, p4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2055
    :goto_2
    iget-object v3, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bce;->y(J)I

    move-result v7

    .line 45148
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v8

    .line 2055
    invoke-virtual {v2}, Lcom/mplus/lib/bdk;->d()I

    move-result v9

    move-wide v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/mplus/lib/bcc;->a(JIILjava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2061
    :catchall_0
    move-exception v2

    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->close()V

    throw v2

    .line 2054
    :cond_3
    :try_start_2
    iget-wide v10, v2, Lcom/mplus/lib/bdk;->j:J

    goto :goto_2

    .line 2058
    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    sget v6, Lcom/mplus/lib/bcf;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    sget v9, Lcom/mplus/lib/bbz;->a:I

    const-wide/16 v10, 0x0

    move-wide v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/mplus/lib/bcc;->a(JIILjava/lang/String;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/bce$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bce$1;-><init>(Landroid/content/Context;)V

    const-string v2, "DbOpener"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 47807
    iget-boolean v0, p5, Lcom/mplus/lib/bcj;->a:Z

    .line 47808
    invoke-virtual {p5}, Lcom/mplus/lib/bcj;->c()Z

    move-result v1

    .line 47809
    invoke-virtual {p5}, Lcom/mplus/lib/bcj;->d()Z

    move-result v2

    .line 47810
    invoke-virtual {p5}, Lcom/mplus/lib/bcj;->e()Z

    move-result v3

    .line 47812
    if-eqz v0, :cond_0

    .line 47813
    const/16 v8, 0x64

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    .line 47823
    invoke-direct/range {v1 .. v8}, Lcom/mplus/lib/bce;->a(JJILcom/mplus/lib/bcj;I)V

    .line 90
    return-void

    .line 47814
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 47815
    const/16 v8, 0x46

    goto :goto_0

    .line 47816
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 47817
    const/16 v8, 0x5a

    goto :goto_0

    .line 47818
    :cond_2
    if-eqz v3, :cond_3

    move v8, v6

    .line 47819
    goto :goto_0

    .line 47821
    :cond_3
    const/16 v8, 0x6e

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/bce;JZJ)V
    .locals 0

    .prologue
    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/mplus/lib/bce;->a(JZJ)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bdk;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdn;)V
    .locals 4

    .prologue
    .line 47711
    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 47712
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 47713
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    goto :goto_0

    .line 47716
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bty;->c()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bce;ZIIZLcom/mplus/lib/bzb;)V
    .locals 15

    .prologue
    .line 47919
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 47920
    new-instance v14, Lcom/mplus/lib/bdk;

    invoke-direct {v14}, Lcom/mplus/lib/bdk;-><init>()V

    .line 47921
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move/from16 v0, p2

    if-ge v12, v0, :cond_7

    .line 47923
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 47924
    :goto_1
    const-wide/16 v4, -0x1

    iput-wide v4, v14, Lcom/mplus/lib/bdk;->c:J

    .line 47925
    new-instance v3, Lcom/mplus/lib/bbq;

    new-instance v4, Lcom/mplus/lib/bbp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v3, v14, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 47926
    invoke-direct {p0, v14}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bdk;)V

    .line 47929
    iget-object v2, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v4, v14, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcc;->b(J)I

    move-result v4

    .line 47932
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47933
    const/4 v2, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 47934
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47933
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47923
    :cond_0
    const/16 v2, 0x3039

    goto :goto_1

    .line 47937
    :cond_1
    invoke-static {v5, v13}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 47940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x57e40

    move/from16 v0, p3

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    .line 47942
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, p3

    if-ge v3, v0, :cond_6

    .line 47944
    iget-object v2, v14, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2}, Lcom/mplus/lib/bdp;->clear()V

    .line 47945
    const-wide/32 v8, 0x57e40

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v14, Lcom/mplus/lib/bdk;->j:J

    .line 47946
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/mplus/lib/bdk;->m:Z

    .line 47947
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    iput v2, v14, Lcom/mplus/lib/bdk;->g:I

    .line 47948
    const/4 v2, 0x0

    iput v2, v14, Lcom/mplus/lib/bdk;->f:I

    .line 47950
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v8}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x32

    invoke-virtual {v13, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v8}, Lcom/mplus/lib/bhm;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 47952
    if-eqz p5, :cond_2

    .line 47953
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Lcom/mplus/lib/bzb;->a(Ljava/lang/Object;)V

    .line 47955
    :cond_2
    invoke-virtual {p0, v14}, Lcom/mplus/lib/bce;->d(Lcom/mplus/lib/bdk;)V

    .line 47957
    if-eqz p4, :cond_3

    .line 47958
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    iget-wide v8, v14, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v2, v8, v9}, Lcom/mplus/lib/btj;->a(J)V

    .line 47960
    :cond_3
    rem-int/lit8 v2, v3, 0xa

    if-nez v2, :cond_4

    .line 47961
    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Lcom/mplus/lib/dem;->b(J)V

    .line 47942
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 47947
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 47964
    :cond_6
    iget-object v3, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v4, v14, Lcom/mplus/lib/bdk;->c:J

    sget v6, Lcom/mplus/lib/bcf;->a:I

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/mplus/lib/bdk;->d()I

    move-result v9

    iget-wide v10, v14, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual/range {v3 .. v11}, Lcom/mplus/lib/bcc;->a(JIILjava/lang/String;IJ)V

    .line 47921
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    .line 48905
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bce;->c(Z)V

    .line 47969
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btj;->b()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bce;J)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bce;->w(J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mplus/lib/bce;J)J
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bce;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lcom/mplus/lib/bce;
    .locals 10

    .prologue
    .line 184
    :goto_0
    const-class v1, Lcom/mplus/lib/bce;

    monitor-enter v1

    .line 185
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bce;->l:Lcom/mplus/lib/bce;

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/mplus/lib/bce;->l:Lcom/mplus/lib/bce;

    iget-object v2, v0, Lcom/mplus/lib/bce;->m:Lcom/mplus/lib/bej;

    .line 189
    if-eqz v2, :cond_0

    .line 190
    sget-object v0, Lcom/mplus/lib/bce;->l:Lcom/mplus/lib/bce;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mplus/lib/bce;->m:Lcom/mplus/lib/bej;

    .line 3099
    iget-object v0, v2, Lcom/mplus/lib/bej;->c:Lcom/mplus/lib/bek;

    invoke-virtual {v0}, Lcom/mplus/lib/bek;->a()I

    move-result v3

    .line 3100
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v4

    .line 3102
    if-le v4, v3, :cond_0

    .line 3107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3109
    :try_start_1
    const-string v5, "Txtr:app"

    const-string v6, "%s: upgrading from %d to %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    invoke-virtual {v2, v3, v4, v0}, Lcom/mplus/lib/bej;->a(IILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3117
    :try_start_2
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bau;->d()V

    .line 3120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3121
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bau;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3111
    :catch_0
    move-exception v0

    .line 3112
    :try_start_3
    const-string v5, "Txtr:app"

    const-string v6, "%s: error upgrading%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error upgrading from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 194
    :cond_0
    sget-object v0, Lcom/mplus/lib/bce;->l:Lcom/mplus/lib/bce;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 199
    :cond_1
    :try_start_4
    const-class v0, Lcom/mplus/lib/bce;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/mplus/lib/bce;)Lcom/mplus/lib/bdn;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/mplus/lib/bce;->k()Lcom/mplus/lib/bdn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V
    .locals 9

    .prologue
    .line 47830
    invoke-virtual {p5}, Lcom/mplus/lib/bcj;->c()Z

    move-result v0

    .line 47831
    invoke-virtual {p5}, Lcom/mplus/lib/bcj;->d()Z

    move-result v1

    .line 47832
    invoke-virtual {p5}, Lcom/mplus/lib/bcj;->e()Z

    move-result v2

    .line 47834
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 47835
    const/16 v8, 0x410

    .line 47843
    :goto_0
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/mplus/lib/bce;->a(JJILcom/mplus/lib/bcj;I)V

    .line 90
    return-void

    .line 47836
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 47837
    const/16 v8, 0x406

    goto :goto_0

    .line 47838
    :cond_1
    if-eqz v2, :cond_2

    .line 47839
    const/4 v8, 0x0

    goto :goto_0

    .line 47841
    :cond_2
    const/16 v8, 0x3fc

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 157
    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    const-string v2, "syncing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/mplus/lib/bbq;)I
    .locals 4

    .prologue
    .line 610
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 11034
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 613
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->m(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    iget v0, v0, Lcom/mplus/lib/bdk;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 620
    :goto_0
    return v0

    .line 618
    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 620
    const/4 v0, -0x1

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private e(Lcom/mplus/lib/bdk;)V
    .locals 5

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 1742
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 37034
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 1744
    iput-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 1745
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/bdk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1754
    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 1755
    return-void

    .line 1747
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bbq;)V

    .line 1748
    iget-object v0, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    .line 1749
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-object v4, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v2, v3, v4}, Lcom/mplus/lib/bcc;->a(JLcom/mplus/lib/bbq;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 1750
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/bdk;->d:Z

    .line 1751
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bbq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1754
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0
.end method

.method private k()Lcom/mplus/lib/bdn;
    .locals 6

    .prologue
    .line 1695
    new-instance v0, Lcom/mplus/lib/bdn;

    invoke-direct {v0}, Lcom/mplus/lib/bdn;-><init>()V

    .line 1697
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 34596
    new-instance v2, Lcom/mplus/lib/bdg;

    iget-object v3, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v4, "select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, con.participants, msg.originator, msg.mms_unique_id, msg.part_content_type, msg.part_mms_state, msg.queue_id, msg.message_center_ts, msg.part_name, msg.part_filename, msg.ts_to_send, msg.message_center_address, msg.part_body_policy, msg.sub_id, msg.unread from messages msg join convos con on (con._id = msg.convo_id) where msg.ts_to_send > 0 and   msg.kind = 0"

    sget-object v5, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    .line 34597
    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v2, v3, v4, v1}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 1699
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1700
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1703
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    .line 1706
    return-object v0
.end method

.method private w(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1865
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v1, p1, p2, v0}, Lcom/mplus/lib/bcc;->a(JZ)Lcom/mplus/lib/bdd;

    move-result-object v1

    .line 1867
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1868
    iget-object v2, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 40023
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 1868
    invoke-virtual {v2, p1, p2, v4, v5}, Lcom/mplus/lib/bcc;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1870
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->close()V

    .line 1872
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bce;->v(J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private x(J)J
    .locals 3

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 40817
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/bcc;->d(JI)Lcom/mplus/lib/bdg;

    move-result-object v2

    .line 1975
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41116
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdg;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1978
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    .line 1980
    :goto_0
    return-wide v0

    .line 1978
    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    .line 1980
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1978
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method private y(J)I
    .locals 3

    .prologue
    .line 1998
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bce;->e(J)Lcom/mplus/lib/bdg;

    move-result-object v0

    .line 2000
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 2002
    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->close()V

    .line 2000
    return v1

    .line 2002
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->close()V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;)Lcom/mplus/lib/bbp;
    .locals 2

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    .line 1332
    return-object p1
.end method

.method public final a(Lcom/mplus/lib/bbq;ZZ)Lcom/mplus/lib/bbq;
    .locals 6

    .prologue
    .line 1363
    iget-object v1, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 28349
    new-instance v2, Lcom/mplus/lib/bbq;

    invoke-direct {v2}, Lcom/mplus/lib/bbq;-><init>()V

    .line 28350
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 28351
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28352
    invoke-virtual {v1, v0, p2, p3}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;ZZ)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 28353
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28354
    iget-wide v4, v0, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v1, v4, v5, p3}, Lcom/mplus/lib/bfz;->a(JZ)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 28356
    :cond_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    goto :goto_0

    .line 1363
    :cond_2
    return-object v2
.end method

.method public final a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbt;
    .locals 3

    .prologue
    .line 1515
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    .line 1518
    :cond_0
    new-instance v0, Lcom/mplus/lib/bbt;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bbt;-><init>(Lcom/mplus/lib/bbp;)V

    .line 1521
    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1522
    new-instance v1, Lcom/mplus/lib/bbt;

    sget-object v2, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbt;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v1, v0, Lcom/mplus/lib/bbt;->b:Lcom/mplus/lib/bbt;

    .line 1523
    iget-object v1, v0, Lcom/mplus/lib/bbt;->b:Lcom/mplus/lib/bbt;

    sget-object v2, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbt;Lcom/mplus/lib/bbp;)V

    .line 1527
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbt;Lcom/mplus/lib/bbp;)V

    .line 1529
    return-object v0
.end method

.method public final a(JI)Lcom/mplus/lib/bdg;
    .locals 5

    .prologue
    .line 594
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 10437
    new-instance v1, Lcom/mplus/lib/bdg;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select _id, text, ts, direction, failed, convo_id, null, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts, part_name, part_filename, ts_to_send, message_center_address, part_body_policy, sub_id from messages where direction = 0 and kind = 0 and convo_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " order by ts desc, _id desc limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    .line 10438
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v3, v0}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 594
    return-object v1
.end method

.method public final a(JII)Lcom/mplus/lib/bdg;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/bcc;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;I)Lcom/mplus/lib/bdg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mplus/lib/bdg;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 376
    iget-object v4, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 7463
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 7464
    new-instance v0, Lcom/mplus/lib/bdg;

    invoke-direct {v0, v1, v1, v1}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    :goto_0
    return-object v0

    .line 7466
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7467
    const-string v0, ""

    .line 7468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7469
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7470
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7471
    const-string v0, ","

    move-object v1, v0

    .line 7472
    goto :goto_1

    .line 7474
    :cond_1
    const-string v1, ""

    .line 7475
    sget-object v0, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    .line 7476
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7477
    const-string v1, " and msg.text like ? "

    .line 7478
    new-array v0, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 7483
    :cond_2
    :goto_2
    const-string v2, ""

    .line 7484
    if-ne p3, v7, :cond_5

    .line 7485
    const-string v2, " and msg.locked = 1 "

    .line 7490
    :cond_3
    :goto_3
    new-instance v3, Lcom/mplus/lib/bdg;

    iget-object v6, v4, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "select -1 as _id, null, null, null, null, con._id as convo_id, null, null, null, null, con.participants, null, null, null, null, null, null, null, null, null, null, null, -1, 1 as sort_order from convos con where con._id in ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")  union select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, con.participants, msg.originator, msg.mms_unique_id, msg.part_content_type, msg.part_mms_state, queue_id, msg.message_center_ts, null, null, msg.ts_to_send, msg.message_center_address, msg.part_body_policy, msg.sub_id, 2 as sort_order from messages msg join convos con on (con._id = msg.convo_id) where 1 = 1 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "and con.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 8052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 7502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and csbl.value = \'true\') order by sort_order, msg.ts desc limit 50"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7490
    invoke-virtual {v6, v1, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, v4, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v2, v4, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    move-object v0, v3

    .line 376
    goto/16 :goto_0

    .line 7479
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7480
    const-string v1, " and 1 = 0"

    goto :goto_2

    .line 7486
    :cond_5
    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    .line 7487
    const-string v2, " and msg.ts_to_send != 0 "

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;ZZI)Lcom/mplus/lib/bge;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1351
    iget-object v6, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 28298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28299
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v1, v0

    .line 28305
    :goto_0
    if-eqz p2, :cond_3

    .line 28306
    const-string v3, "starred=1"

    .line 28309
    :goto_1
    if-eqz p3, :cond_0

    .line 28310
    const-string v0, "data2 = 2 or data2 = 17"

    invoke-static {v3, v0}, Lcom/mplus/lib/bfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28314
    :cond_0
    const-string v5, "sort_key, data1, contact_id"

    .line 28315
    if-ltz p4, :cond_1

    .line 28316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " limit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28318
    :cond_1
    iget-object v0, v6, Lcom/mplus/lib/bfz;->a:Lcom/mplus/lib/bfc;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bge;->d:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bfz;->a(Landroid/database/Cursor;)Lcom/mplus/lib/bge;

    move-result-object v0

    .line 1351
    return-object v0

    .line 28301
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method public final a(JJ)Lcom/mplus/lib/bro;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->i:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Lcom/mplus/lib/bct;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/brp;->a([B)Lcom/mplus/lib/bro;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 1611
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    .line 1613
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 33684
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "sms_queue"

    const-string v2, "not exists (select 1 from messages msg where msg.queue_id = sms_queue._id and msg.kind = 0)"

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1616
    invoke-virtual {p0}, Lcom/mplus/lib/bce;->f()V

    .line 1617
    return-void
.end method

.method public final a(JILcom/mplus/lib/bcj;)V
    .locals 7

    .prologue
    .line 892
    new-instance v5, Lcom/mplus/lib/ddn;

    invoke-direct {v5}, Lcom/mplus/lib/ddn;-><init>()V

    .line 893
    new-instance v0, Lcom/mplus/lib/bce$10;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/bce$10;-><init>(Lcom/mplus/lib/bce;JILcom/mplus/lib/ddn;Lcom/mplus/lib/bcj;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 908
    iget-wide v0, v5, Lcom/mplus/lib/ddn;->a:J

    .line 18889
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 909
    return-void
.end method

.method public final a(JJLcom/mplus/lib/bcj;)V
    .locals 7

    .prologue
    .line 773
    new-instance v0, Lcom/mplus/lib/bce$5;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/bce$5;-><init>(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 14889
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 786
    return-void
.end method

.method public final a(JJZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1236
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 25927
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25928
    const-string v2, "locked"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25929
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "messages"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26889
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0, v6}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 1238
    return-void
.end method

.method public final a(JLandroid/database/ContentObserver;Z)V
    .locals 3

    .prologue
    .line 1900
    invoke-static {p1, p2}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/mplus/lib/bce;->a(ZLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1901
    iget-object v1, p0, Lcom/mplus/lib/bce;->n:Lcom/mplus/lib/bfc;

    invoke-virtual {v1, v0, p3}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1902
    return-void
.end method

.method public final a(JLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1262
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mplus/lib/ceb;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/boi;->a()[B

    move-result-object v0

    iput-object v0, p3, Lcom/mplus/lib/bbq;->d:[B

    .line 1263
    iput-boolean v1, p3, Lcom/mplus/lib/bbq;->e:Z

    .line 1264
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 27246
    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/bcc;->c(JLcom/mplus/lib/bbq;)V

    .line 1267
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/bce;->b(JLcom/mplus/lib/bbq;)V

    .line 1270
    invoke-virtual {p0, p3}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bbq;)V

    .line 1271
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/bcc;->b(JLcom/mplus/lib/bbq;)V

    .line 1274
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mplus/lib/bsg;->a(Lcom/mplus/lib/bbq;)V

    .line 1277
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bby;)V

    .line 27889
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 1280
    return-void
.end method

.method public final a(JLcom/mplus/lib/bbq;Z)V
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p0, p3}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bbq;)V

    .line 1291
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/bcc;->b(JLcom/mplus/lib/bbq;)V

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 1294
    return-void
.end method

.method public final a(JLcom/mplus/lib/bmp;)V
    .locals 7

    .prologue
    .line 990
    new-instance v5, Lcom/mplus/lib/ddn;

    invoke-direct {v5}, Lcom/mplus/lib/ddn;-><init>()V

    .line 991
    new-instance v0, Lcom/mplus/lib/bce$11;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bce$11;-><init>(Lcom/mplus/lib/bce;JLcom/mplus/lib/bmp;Lcom/mplus/lib/ddn;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 1019
    iget-wide v0, v5, Lcom/mplus/lib/ddn;->a:J

    .line 21889
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 1020
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 664
    new-instance v0, Lcom/mplus/lib/bce$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mplus/lib/bce$2;-><init>(Lcom/mplus/lib/bce;ZJ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 682
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bnj;->a(J)V

    .line 12314
    iget-object v0, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0}, Lcom/mplus/lib/bfz;->b()Lcom/mplus/lib/bfx;

    move-result-object v0

    .line 683
    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bfx;->a(J)V

    .line 12905
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->c(Z)V

    .line 685
    return-void
.end method

.method public final a(J[B)V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 19793
    iget-object v0, v0, Lcom/mplus/lib/bcc;->h:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/bbn;->a(J[B)V

    .line 924
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbi;)V
    .locals 2

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 35086
    iget-object v1, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    .line 35106
    iget-object v0, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1728
    :try_start_0
    invoke-interface {p1}, Lcom/mplus/lib/bbi;->a()V

    .line 35111
    iget-object v0, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35116
    iget-object v0, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1732
    return-void

    .line 1731
    :catchall_0
    move-exception v0

    .line 36116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1731
    throw v0
.end method

.method public final a(Lcom/mplus/lib/bbt;Lcom/mplus/lib/bbp;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1984
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {p2}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    .line 41947
    new-instance v2, Lcom/mplus/lib/bbv;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, key, value from contact_settings where lookup_key = ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/bbv;-><init>(Landroid/database/Cursor;)V

    .line 1986
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/bbv;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    iget-object v0, p1, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    .line 42031
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bbv;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42035
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbv;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1987
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1989
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bbv;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/bbv;->close()V

    .line 1990
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 4

    .prologue
    .line 625
    new-instance v0, Lcom/mplus/lib/bce$24;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bce$24;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 630
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    .line 11889
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 631
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/mplus/lib/bce;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1670
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/mplus/lib/bce$12;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bce$12;-><init>(Lcom/mplus/lib/bce;Z)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 5905
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->c(Z)V

    .line 262
    return-void
.end method

.method public final a(ZIILcom/mplus/lib/bzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/mplus/lib/bzb",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1648
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/mplus/lib/bce$18;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bce$18;-><init>(Lcom/mplus/lib/bce;ZIILcom/mplus/lib/bzb;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1653
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1654
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bcc;->b(Ljava/lang/String;)Lcom/mplus/lib/bdf;

    move-result-object v0

    .line 915
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdf;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 917
    invoke-virtual {v0}, Lcom/mplus/lib/bdf;->close()V

    .line 915
    return v1

    .line 917
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mplus/lib/bdf;->close()V

    throw v1
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 575
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 576
    iget-wide v2, v0, Lcom/mplus/lib/bbz;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/bce;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 936
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bcc;->b(Ljava/lang/String;)Lcom/mplus/lib/bdf;

    move-result-object v2

    .line 938
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/bdf;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20031
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdf;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 941
    invoke-virtual {v2}, Lcom/mplus/lib/bdf;->close()V

    .line 943
    :goto_0
    return-wide v0

    .line 941
    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/bdf;->close()V

    .line 943
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 941
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bdf;->close()V

    throw v0
.end method

.method public final b(J)Lcom/mplus/lib/bbz;
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->a(J)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 291
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 296
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 296
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0
.end method

.method public final b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/mplus/lib/bcb;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bcc;->a(Z)Lcom/mplus/lib/bcb;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)Lcom/mplus/lib/bci;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/bcc;->b(JI)Lcom/mplus/lib/bci;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLcom/mplus/lib/bcj;)V
    .locals 7

    .prologue
    .line 790
    new-instance v0, Lcom/mplus/lib/bce$6;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/bce$6;-><init>(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 15889
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 796
    return-void
.end method

.method public final b(JLcom/mplus/lib/bbq;)V
    .locals 11

    .prologue
    .line 2013
    invoke-static {}, Lcom/mplus/lib/dbq;->a()V

    .line 2015
    invoke-virtual {p0, p3}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v6

    .line 2017
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v8

    .line 2019
    cmp-long v0, v8, p1

    if-eqz v0, :cond_0

    .line 2021
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Txtr:app"

    const-string v1, "%s: updateContactDetails(): found convo id=%d with same lookup key as ours=%s, merging it with our convo id=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2022
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 43803
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43804
    const-string v2, "convo_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43805
    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "messages"

    const-string v4, "convo_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43917
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43918
    const-string v2, "our_convo_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43919
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "id_map"

    const-string v3, "our_convo_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2025
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bce;->a(JZJ)V

    .line 2028
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v9, v0}, Lcom/mplus/lib/bce;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2034
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    :cond_2
    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->close()V

    .line 2035
    return-void
.end method

.method public final b(Lcom/mplus/lib/bdk;)V
    .locals 4

    .prologue
    .line 804
    new-instance v0, Lcom/mplus/lib/bce$7;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bce$7;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 813
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->c:J

    .line 16889
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 814
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1677
    if-nez p1, :cond_0

    .line 1680
    :goto_0
    return-void

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(J)Lcom/mplus/lib/bdg;
    .locals 7

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 6358
    new-instance v1, Lcom/mplus/lib/bdg;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, text, ts, direction, failed, convo_id, delivery_info, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts, null, null, ts_to_send, null, part_body_policy, sub_id from messages where convo_id = ? order by ts asc, _id asc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6359
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v3, v0}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 338
    return-object v1
.end method

.method public final c()Lcom/mplus/lib/bdk;
    .locals 4

    .prologue
    .line 697
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 13611
    new-instance v1, Lcom/mplus/lib/bdd;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id from messages where ts_to_send != 0 order by ts_to_send limit 1"

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bdd;-><init>(Landroid/database/Cursor;)V

    .line 699
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14023
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v2

    .line 700
    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 702
    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->close()V

    .line 704
    :goto_0
    return-object v0

    .line 702
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->close()V

    .line 704
    const/4 v0, 0x0

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdd;->close()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1375
    iget-object v1, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 28390
    invoke-virtual {v1, p1}, Lcom/mplus/lib/bfz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bfz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28391
    if-eqz v0, :cond_1

    .line 28395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28396
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    invoke-static {v0}, Lcom/mplus/lib/btt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28397
    const-string v3, "Txtr:mms"

    const-string v4, "%s: matching raw %s with candidate contact %s"

    invoke-static {v3, v4, v1, p1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28400
    invoke-static {v0, p1}, Lcom/mplus/lib/def;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28401
    :goto_0
    return-object v0

    .line 28406
    :cond_1
    const/4 v0, 0x0

    .line 1375
    goto :goto_0
.end method

.method public final c(JI)V
    .locals 17

    .prologue
    .line 1063
    invoke-virtual/range {p0 .. p2}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v9

    .line 1064
    if-eqz v9, :cond_0

    iget-object v2, v9, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2}, Lcom/mplus/lib/bdp;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v2, v9, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bdo;

    .line 1067
    move/from16 v0, p3

    iput v0, v2, Lcom/mplus/lib/bdo;->f:I

    .line 1068
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 22753
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22754
    const-string v4, "part_body_policy"

    iget v5, v2, Lcom/mplus/lib/bdo;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22755
    iget-object v4, v8, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "messages"

    const-string v6, "_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/mplus/lib/bdo;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22757
    iget-object v3, v8, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-wide v4, v9, Lcom/mplus/lib/bdk;->c:J

    iget-wide v6, v9, Lcom/mplus/lib/bdk;->b:J

    .line 22758
    invoke-static {}, Lcom/mplus/lib/biv;->a()Lcom/mplus/lib/biv;

    move-result-object v10

    iget-object v8, v8, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    iget-wide v12, v9, Lcom/mplus/lib/bdk;->c:J

    iget-wide v14, v9, Lcom/mplus/lib/bdk;->b:J

    .line 22759
    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v8

    iget-object v11, v2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    iget v2, v2, Lcom/mplus/lib/bdo;->f:I

    .line 22758
    invoke-virtual {v10, v8, v11, v2}, Lcom/mplus/lib/biv;->a(Lcom/mplus/lib/bda;Ljava/lang/String;I)[B

    move-result-object v8

    .line 22757
    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/bbn;->a(JJ[B)V

    .line 1070
    iget-wide v2, v9, Lcom/mplus/lib/bdk;->c:J

    .line 22889
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method final c(Lcom/mplus/lib/bdk;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 1759
    invoke-direct {p0, p1}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bdk;)V

    .line 1760
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bce;->d(Lcom/mplus/lib/bdk;)V

    .line 1761
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    sget v4, Lcom/mplus/lib/bcf;->a:I

    iget-boolean v5, p1, Lcom/mplus/lib/bdk;->m:Z

    if-eqz v5, :cond_0

    move v5, v0

    .line 37148
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 1766
    invoke-virtual {p1}, Lcom/mplus/lib/bdk;->d()I

    move-result v7

    iget-wide v8, p1, Lcom/mplus/lib/bdk;->j:J

    .line 1761
    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/bcc;->a(JIILjava/lang/String;IJ)V

    .line 1769
    return-void

    .line 1761
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1909
    sget-object v0, Lcom/mplus/lib/bce;->j:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/mplus/lib/bce;->a(ZLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1910
    iget-object v1, p0, Lcom/mplus/lib/bce;->n:Lcom/mplus/lib/bfc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1911
    return-void
.end method

.method public final d(Lcom/mplus/lib/bbq;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 1105
    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    invoke-virtual {v0}, Lcom/mplus/lib/bpr;->g()Lcom/mplus/lib/cte;

    move-result-object v8

    .line 1107
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 1109
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1110
    invoke-virtual {v3, v2}, Lcom/mplus/lib/bcc;->a(Z)Lcom/mplus/lib/bcb;

    move-result-object v3

    :goto_1
    move v4, v1

    .line 1115
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1117
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    invoke-virtual {v1}, Lcom/mplus/lib/bpr;->g()Lcom/mplus/lib/cte;

    move-result-object v10

    move v7, v2

    .line 1119
    :goto_2
    const/4 v1, 0x2

    if-ge v7, v1, :cond_7

    .line 1121
    if-nez v7, :cond_3

    move v6, v2

    .line 1124
    :goto_3
    if-nez v7, :cond_4

    iget v1, v10, Lcom/mplus/lib/cte;->b:I

    move v5, v1

    .line 1127
    :goto_4
    if-nez v7, :cond_5

    iget v1, v8, Lcom/mplus/lib/cte;->b:I

    .line 1135
    :goto_5
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    if-lt v5, v1, :cond_a

    .line 1138
    :cond_1
    invoke-direct {p0, v3, v6, v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bcb;II)Lcom/mplus/lib/bdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1139
    if-nez v1, :cond_6

    move v1, v2

    :goto_6
    add-int/2addr v1, v4

    .line 1119
    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v4, v1

    goto :goto_2

    .line 1110
    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    new-instance v4, Lcom/mplus/lib/bbq;

    invoke-direct {v4, v0}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    .line 1111
    invoke-virtual {v3, v4}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v3

    goto :goto_1

    .line 1121
    :cond_3
    const/4 v1, 0x1

    move v6, v1

    goto :goto_3

    .line 1124
    :cond_4
    :try_start_1
    iget v1, v10, Lcom/mplus/lib/cte;->c:I

    move v5, v1

    goto :goto_4

    .line 1127
    :cond_5
    iget v1, v8, Lcom/mplus/lib/cte;->c:I

    goto :goto_5

    .line 1139
    :cond_6
    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    goto :goto_6

    .line 1142
    :cond_7
    sget v1, Lcom/mplus/lib/cte;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v4, v1, :cond_0

    :cond_8
    move v0, v4

    .line 1149
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->close()V

    move v1, v0

    .line 1150
    goto :goto_0

    .line 1149
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    .line 1154
    :cond_9
    return v1

    :cond_a
    move v1, v4

    goto :goto_7
.end method

.method public final d(J)Lcom/mplus/lib/bde;
    .locals 7

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 6380
    new-instance v1, Lcom/mplus/lib/bde;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, convo_id, locked from messages where convo_id = ? and kind = 1 and (part_content_type like \'image/%\' or part_content_type like \'video/%\') order by ts, _id"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6381
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/bde;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;)V

    .line 351
    return-object v1
.end method

.method public final d()Lcom/mplus/lib/bef;
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 14653
    const-string v1, ""

    sget-object v2, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/bef;

    move-result-object v0

    .line 713
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1570
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 32951
    new-instance v2, Lcom/mplus/lib/bbv;

    iget-object v1, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, key, value, lookup_key from contact_settings where key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mplus/lib/bbv;-><init>(Landroid/database/Cursor;)V

    .line 1572
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/bbv;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33027
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bbv;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33035
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbv;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1573
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1575
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bbv;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/bbv;->close()V

    .line 1577
    return-object v0
.end method

.method public final d(Lcom/mplus/lib/bdk;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1772
    iget v0, p1, Lcom/mplus/lib/bdk;->f:I

    if-ne v0, v4, :cond_4

    .line 1774
    iget-object v6, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    move v1, v2

    .line 1775
    :goto_0
    invoke-virtual {v6}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1776
    invoke-virtual {v6, v1}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 1777
    new-instance v7, Lcom/mplus/lib/bdk;

    invoke-direct {v7}, Lcom/mplus/lib/bdk;-><init>()V

    .line 1778
    iget-wide v8, p1, Lcom/mplus/lib/bdk;->c:J

    iput-wide v8, v7, Lcom/mplus/lib/bdk;->c:J

    .line 1779
    iget-wide v8, p1, Lcom/mplus/lib/bdk;->e:J

    iput-wide v8, v7, Lcom/mplus/lib/bdk;->e:J

    .line 1780
    iget v3, p1, Lcom/mplus/lib/bdk;->g:I

    iput v3, v7, Lcom/mplus/lib/bdk;->g:I

    .line 1781
    iget-boolean v3, p1, Lcom/mplus/lib/bdk;->o:Z

    iput-boolean v3, v7, Lcom/mplus/lib/bdk;->o:Z

    .line 1782
    iget-wide v8, p1, Lcom/mplus/lib/bdk;->k:J

    iput-wide v8, v7, Lcom/mplus/lib/bdk;->k:J

    .line 1783
    iget-wide v8, p1, Lcom/mplus/lib/bdk;->j:J

    iput-wide v8, v7, Lcom/mplus/lib/bdk;->j:J

    .line 1784
    if-nez v1, :cond_1

    iget-boolean v3, p1, Lcom/mplus/lib/bdk;->m:Z

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    iput-boolean v3, v7, Lcom/mplus/lib/bdk;->m:Z

    .line 1785
    iget-object v3, p1, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    iput-object v3, v7, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 1786
    iget-boolean v3, p1, Lcom/mplus/lib/bdk;->p:Z

    iput-boolean v3, v7, Lcom/mplus/lib/bdk;->p:Z

    .line 1787
    iget-object v3, p1, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    iput-object v3, v7, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    .line 1788
    iget-object v3, p1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    iput-object v3, v7, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 38085
    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v3

    .line 38077
    if-nez v3, :cond_0

    .line 38089
    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->h(Ljava/lang/String;)Z

    move-result v3

    .line 38077
    if-eqz v3, :cond_2

    .line 38078
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v3

    .line 1789
    :goto_2
    iput-object v3, v7, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 1790
    iget v3, p1, Lcom/mplus/lib/bdk;->f:I

    iput v3, v7, Lcom/mplus/lib/bdk;->f:I

    .line 1791
    iget-wide v8, p1, Lcom/mplus/lib/bdk;->w:J

    iput-wide v8, v7, Lcom/mplus/lib/bdk;->w:J

    .line 1792
    iget v3, p1, Lcom/mplus/lib/bdk;->r:I

    iput v3, v7, Lcom/mplus/lib/bdk;->r:I

    .line 1793
    iget-wide v8, p1, Lcom/mplus/lib/bdk;->q:J

    iput-wide v8, v7, Lcom/mplus/lib/bdk;->q:J

    .line 1794
    iget v3, p1, Lcom/mplus/lib/bdk;->z:I

    iput v3, v7, Lcom/mplus/lib/bdk;->z:I

    .line 1795
    iget-object v3, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v3, v7, v0}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bdo;)V

    .line 1796
    iget-wide v8, v7, Lcom/mplus/lib/bdk;->b:J

    iput-wide v8, p1, Lcom/mplus/lib/bdk;->b:J

    .line 1775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1784
    goto :goto_1

    .line 38109
    :cond_2
    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v3

    .line 38079
    if-eqz v3, :cond_3

    .line 38080
    iget-object v3, v0, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 38081
    goto :goto_2

    .line 1799
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, v5}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bdo;)V

    .line 1801
    :cond_5
    return-void
.end method

.method public final e(J)Lcom/mplus/lib/bdg;
    .locals 9

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 6413
    new-instance v1, Lcom/mplus/lib/bdg;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select _id, text, ts, direction, failed, convo_id, null, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts, null, null, ts_to_send, message_center_address, part_body_policy, sub_id from messages where convo_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and unread = 1 and ts > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    .line 6414
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " order by ts desc, _id desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v3, v0}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 371
    return-object v1
.end method

.method public final e()Lcom/mplus/lib/bdi;
    .locals 5

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 23728
    new-instance v1, Lcom/mplus/lib/bdi;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, ts, mms_state, mms_content_location, started_at_ts, failed, null, null, sub_id, try_count, not_before_ts from mms_queue order by _id"

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/bcc;->h:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/bdi;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;)V

    .line 1075
    return-object v1
.end method

.method public final e(Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 1302
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->K:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    .line 1304
    iput-object v0, p1, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    .line 1307
    :cond_0
    return-void
.end method

.method public final f(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 1162
    iget-object v4, p0, Lcom/mplus/lib/bce;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 1163
    :try_start_0
    const-string v0, "Txtr:app"

    const-string v1, "%s: running auto delete"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->b(Z)Lcom/mplus/lib/bcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 1168
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24034
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v6

    .line 1171
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    invoke-virtual {v0}, Lcom/mplus/lib/bpr;->g()Lcom/mplus/lib/cte;

    move-result-object v8

    move v3, v2

    .line 1174
    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_4

    .line 1176
    if-nez v3, :cond_0

    move v1, v2

    .line 1177
    :goto_2
    if-nez v3, :cond_1

    iget v0, v8, Lcom/mplus/lib/cte;->b:I

    .line 1179
    :goto_3
    invoke-direct {p0, v5, v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bcb;II)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1184
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 24086
    iget-object v1, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24106
    :try_start_2
    iget-object v9, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1191
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 1193
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/mplus/lib/btj;->a(Lcom/mplus/lib/bdk;)V

    .line 1194
    iget-object v10, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v12, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v10, v6, v7, v12, v13}, Lcom/mplus/lib/bcc;->a(JJ)V

    .line 1196
    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1202
    :catchall_0
    move-exception v0

    .line 25116
    :try_start_3
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1211
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    .line 1216
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1176
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_2

    .line 1177
    :cond_1
    :try_start_5
    iget v0, v8, Lcom/mplus/lib/cte;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 24111
    :cond_2
    :try_start_6
    iget-object v0, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24116
    :try_start_7
    iget-object v0, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 25889
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 1211
    :cond_5
    :try_start_8
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->close()V

    .line 1214
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 1216
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1218
    const-string v0, "Txtr:app"

    const-string v1, "%s: finished running auto delete"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1219
    return-void
.end method

.method public final f(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 382
    new-instance v0, Lcom/mplus/lib/ddh;

    invoke-direct {v0}, Lcom/mplus/lib/ddh;-><init>()V

    .line 383
    new-instance v1, Lcom/mplus/lib/bce$19;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/mplus/lib/bce$19;-><init>(Lcom/mplus/lib/bce;JLcom/mplus/lib/ddh;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 403
    iget v0, v0, Lcom/mplus/lib/ddh;->a:I

    if-eqz v0, :cond_0

    .line 8893
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 406
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 409
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bei;

    sget v2, Lcom/mplus/lib/bcf;->b:I

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/mplus/lib/bei;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public final g(Lcom/mplus/lib/bbq;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 1441
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->e()Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1444
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 1446
    :goto_0
    return-object v0

    .line 1444
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 1446
    const/4 v0, 0x0

    goto :goto_0

    .line 1444
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0
.end method

.method public final g()Lcom/mplus/lib/bfx;
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0}, Lcom/mplus/lib/bfz;->b()Lcom/mplus/lib/bfx;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)V
    .locals 7

    .prologue
    .line 516
    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bce;->e(J)Lcom/mplus/lib/bdg;

    move-result-object v1

    .line 520
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 527
    iget-object v3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iput-object v3, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 530
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/bnk;

    invoke-direct {v4}, Lcom/mplus/lib/bnk;-><init>()V

    .line 9738
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/mplus/lib/bnk;->a:Z

    .line 9748
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/mplus/lib/bnk;->c:Z

    .line 530
    invoke-virtual {v3, v2, v4}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 540
    if-nez v0, :cond_1

    .line 542
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bnj;->a(J)V

    .line 544
    :cond_1
    return-void

    .line 537
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method public final h(J)I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->b(J)I

    move-result v0

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1459
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 29094
    iget-object v2, v1, Lcom/mplus/lib/bcc;->j:Lcom/mplus/lib/bbo;

    .line 30053
    iget-object v1, v2, Lcom/mplus/lib/bbo;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30055
    invoke-virtual {v2}, Lcom/mplus/lib/bbo;->b()Ljava/io/File;

    move-result-object v1

    .line 30056
    iget-object v2, v2, Lcom/mplus/lib/bbo;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1460
    :goto_0
    if-nez v1, :cond_1

    .line 1462
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 30058
    goto :goto_0

    .line 1462
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public final h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;
    .locals 2

    .prologue
    .line 1507
    invoke-static {p1}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 32135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 1507
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbt;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 30094
    iget-object v0, v0, Lcom/mplus/lib/bcc;->j:Lcom/mplus/lib/bbo;

    .line 1472
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbo;->a(Z)Ljava/io/File;

    .line 1473
    invoke-static {}, Lcom/mplus/lib/bbh;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 560
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    goto :goto_0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 31094
    iget-object v0, v0, Lcom/mplus/lib/bcc;->j:Lcom/mplus/lib/bbo;

    .line 32069
    invoke-virtual {v0}, Lcom/mplus/lib/bbo;->b()Ljava/io/File;

    move-result-object v0

    .line 1491
    return-object v0
.end method

.method public final j(J)Z
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/bcc;->a(JZ)Lcom/mplus/lib/bdd;

    move-result-object v0

    .line 567
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdd;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 569
    invoke-virtual {v0}, Lcom/mplus/lib/bdd;->close()V

    .line 567
    return v1

    .line 569
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mplus/lib/bdd;->close()V

    throw v1
.end method

.method public final k(J)Lcom/mplus/lib/bdg;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->c(J)Lcom/mplus/lib/bdg;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Lcom/mplus/lib/bdk;
    .locals 3

    .prologue
    .line 587
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bce;->k(J)Lcom/mplus/lib/bdg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bdk;

    move-result-object v0

    goto :goto_0
.end method

.method public final m(J)Lcom/mplus/lib/bdk;
    .locals 3

    .prologue
    .line 599
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mplus/lib/bcc;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bdk;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(J)Lcom/mplus/lib/bdk;
    .locals 5

    .prologue
    .line 606
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 10446
    new-instance v1, Lcom/mplus/lib/bdg;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, con.participants, msg.originator, msg.mms_unique_id, msg.part_content_type, msg.part_mms_state, queue_id, msg.message_center_ts, null, null, msg.ts_to_send, msg.message_center_address, msg.part_body_policy, msg.sub_id from messages msg join convos con on (con._id = msg.convo_id) where msg.direction = 0 and msg.unread = 1 and con._id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " order by msg.ts desc limit 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v3, v0}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 606
    invoke-static {v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bdk;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->f(J)V

    .line 759
    return-void
.end method

.method public final p(J)Lcom/mplus/lib/bdg;
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 14688
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/bcc;->d(JI)Lcom/mplus/lib/bdg;

    move-result-object v0

    .line 763
    return-object v0
.end method

.method public final q(J)Lcom/mplus/lib/bdi;
    .locals 7

    .prologue
    .line 833
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 17719
    new-instance v1, Lcom/mplus/lib/bdi;

    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select mmq._id, mmq.ts, mmq.mms_state, mmq.mms_content_location, mmq.started_at_ts, mmq.failed, msg.delivery_info, con.participants, mmq.sub_id, mmq.try_count, mmq.not_before_ts from mms_queue mmq left outer join messages msg on (mmq._id = msg.queue_id and msg.kind = 1) left outer join convos con on (con._id = msg.convo_id) where mmq._id = ? limit 1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/bcc;->h:Lcom/mplus/lib/bbn;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/bdi;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;)V

    .line 833
    return-object v1
.end method

.method public final r(J)Lcom/mplus/lib/bdk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 841
    const/4 v0, 0x0

    .line 843
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 17817
    invoke-virtual {v1, p1, p2, v4}, Lcom/mplus/lib/bcc;->d(JI)Lcom/mplus/lib/bdg;

    move-result-object v1

    .line 846
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 849
    if-nez v0, :cond_0

    .line 850
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 851
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->d()Lcom/mplus/lib/bcj;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 857
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    .line 853
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->c()Lcom/mplus/lib/bdo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 861
    if-eqz v0, :cond_2

    .line 862
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v1

    .line 863
    if-eqz v1, :cond_2

    .line 864
    iget-object v1, v1, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 18148
    invoke-virtual {v0, v4}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 865
    iput-object v1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 869
    :cond_2
    return-object v0
.end method

.method public final s(J)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->g(J)V

    .line 875
    return-void
.end method

.method public final t(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 948
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/bcc;->b(JI)Lcom/mplus/lib/bci;

    move-result-object v8

    .line 950
    :try_start_0
    invoke-virtual {v8}, Lcom/mplus/lib/bci;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    invoke-virtual {v8}, Lcom/mplus/lib/bci;->a()Lcom/mplus/lib/bcj;

    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    iget-object v0, v0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 980
    :cond_0
    invoke-virtual {v8}, Lcom/mplus/lib/bci;->close()V

    .line 981
    :goto_0
    return-void

    .line 959
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    iget-boolean v0, v0, Lcom/mplus/lib/bch;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 980
    invoke-virtual {v8}, Lcom/mplus/lib/bci;->close()V

    goto :goto_0

    .line 965
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bch;->c(I)V

    .line 967
    iget-object v1, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v4, 0x1

    .line 970
    invoke-static {v2}, Lcom/mplus/lib/bgo;->a(Lcom/mplus/lib/bcj;)[B

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x410

    move-wide v2, p1

    .line 967
    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/bcc;->a(JI[BZI)V

    .line 20034
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/mplus/lib/bci;->getLong(I)J

    move-result-wide v0

    .line 20889
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 980
    :cond_3
    invoke-virtual {v8}, Lcom/mplus/lib/bci;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/mplus/lib/bci;->close()V

    throw v0
.end method

.method public final u(J)Lcom/mplus/lib/bdo;
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->c(J)Lcom/mplus/lib/bdg;

    move-result-object v1

    .line 1082
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->c()Lcom/mplus/lib/bdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1085
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 1087
    :goto_0
    return-object v0

    .line 1085
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 1087
    const/4 v0, 0x0

    goto :goto_0

    .line 1085
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method public final v(J)Z
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mplus/lib/bcc;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v0

    .line 1878
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1880
    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->close()V

    .line 1878
    return v1

    .line 1880
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->close()V

    throw v1
.end method
