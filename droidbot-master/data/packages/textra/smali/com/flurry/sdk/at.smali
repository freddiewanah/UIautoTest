.class public final Lcom/flurry/sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/at$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Ljava/io/Writer;

.field private n:I

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/at;->a:Ljava/util/regex/Pattern;

    .line 141
    new-instance v0, Lcom/flurry/sdk/at$1;

    invoke-direct {v0}, Lcom/flurry/sdk/at$1;-><init>()V

    sput-object v0, Lcom/flurry/sdk/at;->c:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/flurry/sdk/at;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    .line 159
    iput-wide v8, p0, Lcom/flurry/sdk/at;->l:J

    .line 162
    new-instance v0, Lcom/flurry/sdk/at$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/at$2;-><init>(Lcom/flurry/sdk/at;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->o:Ljava/util/concurrent/Callable;

    .line 182
    iput-wide v8, p0, Lcom/flurry/sdk/at;->p:J

    .line 185
    iput-object p1, p0, Lcom/flurry/sdk/at;->d:Ljava/io/File;

    .line 186
    iput v3, p0, Lcom/flurry/sdk/at;->h:I

    .line 187
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    .line 188
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->f:Ljava/io/File;

    .line 189
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->g:Ljava/io/File;

    .line 190
    iput v3, p0, Lcom/flurry/sdk/at;->i:I

    .line 191
    iput-wide p2, p0, Lcom/flurry/sdk/at;->k:J

    .line 192
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/flurry/sdk/at;
    .locals 7

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 226
    :cond_1
    :goto_0
    new-instance v0, Lcom/flurry/sdk/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/at;-><init>(Ljava/io/File;J)V

    .line 227
    iget-object v1, v0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    :try_start_0
    invoke-direct {v0}, Lcom/flurry/sdk/at;->e()V

    .line 230
    invoke-direct {v0}, Lcom/flurry/sdk/at;->f()V

    .line 231
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/flurry/sdk/av;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    return-object v0

    .line 221
    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/at;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 240
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/flurry/sdk/at;->a()V

    .line 247
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 248
    new-instance v0, Lcom/flurry/sdk/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/at;-><init>(Ljava/io/File;J)V

    .line 249
    invoke-direct {v0}, Lcom/flurry/sdk/at;->g()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/at;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/at$a;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 614
    monitor-enter p0

    .line 22727
    :try_start_0
    iget-object v2, p1, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$b;

    .line 22881
    iget-object v1, v2, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 615
    if-eq v1, p1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 620
    :cond_0
    if-eqz p2, :cond_4

    .line 23881
    :try_start_1
    iget-boolean v1, v2, Lcom/flurry/sdk/at$b;->c:Z

    .line 620
    if-nez v1, :cond_4

    move v1, v0

    .line 621
    :goto_0
    iget v3, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v1, v3, :cond_4

    .line 24727
    iget-object v3, p1, Lcom/flurry/sdk/at$a;->b:[Z

    .line 622
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 623
    invoke-virtual {p1}, Lcom/flurry/sdk/at$a;->b()V

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_1
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/at$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 628
    invoke-virtual {p1}, Lcom/flurry/sdk/at$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 621
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v0, v1, :cond_7

    .line 635
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/at$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 636
    if-eqz p2, :cond_6

    .line 637
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 638
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/at$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 639
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24881
    iget-object v1, v2, Lcom/flurry/sdk/at$b;->b:[J

    .line 640
    aget-wide v4, v1, v0

    .line 641
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 25881
    iget-object v1, v2, Lcom/flurry/sdk/at$b;->b:[J

    .line 642
    aput-wide v6, v1, v0

    .line 643
    iget-wide v8, p0, Lcom/flurry/sdk/at;->l:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/at;->l:J

    .line 634
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 646
    :cond_6
    invoke-static {v1}, Lcom/flurry/sdk/at;->a(Ljava/io/File;)V

    goto :goto_3

    .line 650
    :cond_7
    iget v0, p0, Lcom/flurry/sdk/at;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/at;->n:I

    .line 26881
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 27881
    iget-boolean v0, v2, Lcom/flurry/sdk/at$b;->c:Z

    .line 652
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 28881
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/flurry/sdk/at$b;->c:Z

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29881
    iget-object v3, v2, Lcom/flurry/sdk/at$b;->a:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/flurry/sdk/at$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 655
    if-eqz p2, :cond_8

    .line 656
    iget-wide v0, p0, Lcom/flurry/sdk/at;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/flurry/sdk/at;->p:J

    .line 30881
    iput-wide v0, v2, Lcom/flurry/sdk/at$b;->e:J

    .line 662
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 664
    iget-wide v0, p0, Lcom/flurry/sdk/at;->l:J

    iget-wide v2, p0, Lcom/flurry/sdk/at;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/flurry/sdk/at;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/at;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/flurry/sdk/at;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 659
    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    .line 31881
    iget-object v1, v2, Lcom/flurry/sdk/at$b;->a:Ljava/lang/String;

    .line 659
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32881
    iget-object v2, v2, Lcom/flurry/sdk/at$b;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$a;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 378
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 254
    if-eqz p2, :cond_0

    .line 255
    invoke-static {p1}, Lcom/flurry/sdk/at;->a(Ljava/io/File;)V

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 260
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/at;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/at;->h()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/at;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/at;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/flurry/sdk/at;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/at;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/at;->g()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 483
    sget-object v0, Lcom/flurry/sdk/at;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/at;)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/at;->n:I

    return v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 263
    new-instance v3, Lcom/flurry/sdk/au;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/flurry/sdk/av;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2}, Lcom/flurry/sdk/au;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 267
    :try_start_0
    invoke-virtual {v3}, Lcom/flurry/sdk/au;->a()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v3}, Lcom/flurry/sdk/au;->a()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v3}, Lcom/flurry/sdk/au;->a()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v3}, Lcom/flurry/sdk/au;->a()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {v3}, Lcom/flurry/sdk/au;->a()Ljava/lang/String;

    move-result-object v6

    .line 272
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/flurry/sdk/at;->h:I

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/flurry/sdk/at;->i:I

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 277
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/flurry/sdk/av;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v1, v0

    .line 284
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/flurry/sdk/au;->a()Ljava/lang/String;

    move-result-object v4

    .line 1381
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1382
    if-ne v5, v8, :cond_2

    .line 1383
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/flurry/sdk/at;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    invoke-static {v3}, Lcom/flurry/sdk/av;->a(Ljava/io/Closeable;)V

    .line 293
    return-void

    .line 1386
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 1387
    const/16 v2, 0x20

    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1389
    if-ne v6, v8, :cond_4

    .line 1390
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1391
    const/4 v2, 0x6

    if-ne v5, v2, :cond_9

    const-string v2, "REMOVE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1392
    iget-object v2, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 288
    goto :goto_0

    .line 1396
    :cond_4
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1399
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;

    .line 1400
    if-nez v0, :cond_5

    .line 1401
    new-instance v0, Lcom/flurry/sdk/at$b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v2, v7}, Lcom/flurry/sdk/at$b;-><init>(Lcom/flurry/sdk/at;Ljava/lang/String;B)V

    .line 1402
    iget-object v7, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :cond_5
    if-eq v6, v8, :cond_6

    if-ne v5, v9, :cond_6

    const-string v2, "CLEAN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1406
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1881
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/flurry/sdk/at$b;->c:Z

    .line 2881
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 3881
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/at$b;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 1410
    :cond_6
    if-ne v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v2, "DIRTY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1411
    new-instance v2, Lcom/flurry/sdk/at$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lcom/flurry/sdk/at$a;-><init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$b;B)V

    .line 4881
    iput-object v2, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    goto :goto_1

    .line 1412
    :cond_7
    if-ne v6, v8, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1415
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object v2, v0

    goto :goto_2
.end method

.method static synthetic f(Lcom/flurry/sdk/at;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/flurry/sdk/at;->i:I

    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/at;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/at;->a(Ljava/io/File;)V

    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;

    .line 5881
    iget-object v1, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 304
    if-nez v1, :cond_1

    move v1, v2

    .line 305
    :goto_1
    iget v4, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v1, v4, :cond_0

    .line 306
    iget-wide v4, p0, Lcom/flurry/sdk/at;->l:J

    .line 6881
    iget-object v6, v0, Lcom/flurry/sdk/at$b;->b:[J

    .line 306
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/at;->l:J

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7881
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    move v1, v2

    .line 310
    :goto_2
    iget v4, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v1, v4, :cond_2

    .line 311
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/at;->a(Ljava/io/File;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/at;->a(Ljava/io/File;)V

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 314
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 317
    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/at;)Ljava/io/File;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/at;->d:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 5

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 338
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/flurry/sdk/at;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/flurry/sdk/av;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 343
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 345
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    iget v0, p0, Lcom/flurry/sdk/at;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 347
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lcom/flurry/sdk/at;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 349
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;

    .line 8881
    iget-object v3, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 353
    if-eqz v3, :cond_1

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9881
    iget-object v0, v0, Lcom/flurry/sdk/at$b;->a:Ljava/lang/String;

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10881
    iget-object v4, v0, Lcom/flurry/sdk/at$b;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/at$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 360
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 363
    iget-object v0, p0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/at;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/at;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/at;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/at;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/at;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 369
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/flurry/sdk/at;->e:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/flurry/sdk/av;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    monitor-exit p0

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 436
    :goto_0
    iget-wide v0, p0, Lcom/flurry/sdk/at;->l:J

    iget-wide v2, p0, Lcom/flurry/sdk/at;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/at;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 496
    iget v0, p0, Lcom/flurry/sdk/at;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/at;->n:I

    iget-object v1, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    .line 497
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/flurry/sdk/at;->close()V

    .line 326
    iget-object v0, p0, Lcom/flurry/sdk/at;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Ljava/io/File;)V

    .line 327
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 449
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/at;->i()V

    .line 450
    invoke-static {p1}, Lcom/flurry/sdk/at;->d(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;

    .line 452
    if-eqz v0, :cond_0

    .line 13881
    iget-object v2, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 473
    :goto_0
    monitor-exit p0

    return v0

    .line 461
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/flurry/sdk/at;->l:J

    .line 14881
    iget-object v4, v0, Lcom/flurry/sdk/at$b;->b:[J

    .line 461
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/at;->l:J

    .line 15881
    iget-object v2, v0, Lcom/flurry/sdk/at$b;->b:[J

    .line 462
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 456
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v1, v2, :cond_3

    .line 457
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 459
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 465
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/flurry/sdk/at;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/at;->n:I

    .line 466
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 467
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-direct {p0}, Lcom/flurry/sdk/at;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/at;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/flurry/sdk/at;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/flurry/sdk/at$c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 510
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/at;->i()V

    .line 511
    invoke-static {p1}, Lcom/flurry/sdk/at;->d(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 16881
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/flurry/sdk/at$b;->c:Z

    .line 517
    if-eqz v3, :cond_0

    .line 524
    iget v3, p0, Lcom/flurry/sdk/at;->i:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 526
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v3, v4, :cond_2

    .line 527
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/at$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 531
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/flurry/sdk/at;->i:I

    if-ge v0, v2, :cond_0

    .line 532
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 533
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/flurry/sdk/av;->a(Ljava/io/Closeable;)V

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 541
    :cond_2
    iget v1, p0, Lcom/flurry/sdk/at;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/flurry/sdk/at;->n:I

    .line 542
    iget-object v1, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 543
    invoke-direct {p0}, Lcom/flurry/sdk/at;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/flurry/sdk/at;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/flurry/sdk/at;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 547
    :cond_3
    new-instance v1, Lcom/flurry/sdk/at$c;

    .line 17881
    iget-wide v4, v0, Lcom/flurry/sdk/at$b;->e:J

    .line 18881
    iget-object v7, v0, Lcom/flurry/sdk/at$b;->b:[J

    .line 547
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/flurry/sdk/at$c;-><init>(Lcom/flurry/sdk/at;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lcom/flurry/sdk/at$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 559
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/at;->i()V

    .line 560
    invoke-static {p1}, Lcom/flurry/sdk/at;->d(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;

    .line 562
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 19881
    iget-wide v2, v0, Lcom/flurry/sdk/at$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 579
    :goto_0
    monitor-exit p0

    return-object v0

    .line 566
    :cond_1
    if-nez v0, :cond_2

    .line 567
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/at$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/sdk/at$b;-><init>(Lcom/flurry/sdk/at;Ljava/lang/String;B)V

    .line 568
    iget-object v1, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 573
    :goto_1
    new-instance v0, Lcom/flurry/sdk/at$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/sdk/at$a;-><init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$b;B)V

    .line 21881
    iput-object v0, v1, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 577
    iget-object v1, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20881
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 570
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 676
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/at;->i()V

    .line 677
    invoke-direct {p0}, Lcom/flurry/sdk/at;->h()V

    .line 678
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 433
    :goto_0
    monitor-exit p0

    return-void

    .line 425
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/at;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at$b;

    .line 11881
    iget-object v2, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 426
    if-eqz v2, :cond_1

    .line 12881
    iget-object v0, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 427
    invoke-virtual {v0}, Lcom/flurry/sdk/at$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 430
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/at;->h()V

    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/at;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
