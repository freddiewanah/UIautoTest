.class public final Lcom/mplus/lib/bht;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static c:Lcom/mplus/lib/bht;


# instance fields
.field public a:Lcom/mplus/lib/bic;

.field public b:Lcom/mplus/lib/bie;

.field private d:Z

.field private e:Lcom/mplus/lib/biu;

.field private f:Lcom/mplus/lib/bii;

.field private g:Lcom/mplus/lib/chk;

.field private h:Lcom/mplus/lib/chk;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/io/File;

.field private l:Lcom/mplus/lib/bor;

.field private m:Lcom/mplus/lib/dcb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/mplus/lib/dcb;

    invoke-direct {v0}, Lcom/mplus/lib/dcb;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->m:Lcom/mplus/lib/dcb;

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 448
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 449
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bht;
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/mplus/lib/bht;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bht;->c:Lcom/mplus/lib/bht;

    invoke-direct {v0}, Lcom/mplus/lib/bht;->m()V

    .line 85
    sget-object v0, Lcom/mplus/lib/bht;->c:Lcom/mplus/lib/bht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mplus/lib/biu;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/mplus/lib/biu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 418
    invoke-interface {p1}, Lcom/mplus/lib/biu;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    .line 421
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    return-object v0

    .line 419
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/mplus/lib/bht;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bht;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bht;->c:Lcom/mplus/lib/bht;

    .line 81
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_1

    .line 431
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 432
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v0

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 434
    invoke-static {v2}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    return-void
.end method

.method public static declared-synchronized b()Lcom/mplus/lib/biu;
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/mplus/lib/bht;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bht;->c:Lcom/mplus/lib/bht;

    invoke-direct {v0}, Lcom/mplus/lib/bht;->m()V

    .line 93
    sget-object v0, Lcom/mplus/lib/bht;->c:Lcom/mplus/lib/bht;

    invoke-direct {v0}, Lcom/mplus/lib/bht;->l()Lcom/mplus/lib/biu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 284
    const/16 v3, 0x2764

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2665

    if-ne v2, v3, :cond_0

    .line 286
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 287
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xfe0f

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c()Lcom/mplus/lib/bim;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/mplus/lib/bim;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/bim;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/mplus/lib/bhw;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/mplus/lib/bhw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/bhw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/mplus/lib/biu;
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->q:Lcom/mplus/lib/bpe;

    invoke-virtual {v0}, Lcom/mplus/lib/bpe;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 357
    new-instance v0, Lcom/mplus/lib/bim;

    invoke-direct {v0}, Lcom/mplus/lib/bim;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bht;->b:Lcom/mplus/lib/bie;

    iget-object v1, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    .line 7069
    iput-object v1, v0, Lcom/mplus/lib/bie;->a:Lcom/mplus/lib/biu;

    .line 374
    iget-object v0, p0, Lcom/mplus/lib/bht;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    invoke-direct {p0, v1}, Lcom/mplus/lib/bht;->a(Lcom/mplus/lib/biu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bht;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    return-object v0

    .line 358
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 359
    new-instance v0, Lcom/mplus/lib/bih;

    invoke-direct {v0}, Lcom/mplus/lib/bih;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 361
    new-instance v0, Lcom/mplus/lib/bin;

    invoke-direct {v0}, Lcom/mplus/lib/bin;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 363
    new-instance v0, Lcom/mplus/lib/bhp;

    invoke-direct {v0}, Lcom/mplus/lib/bhp;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 365
    new-instance v0, Lcom/mplus/lib/bhq;

    invoke-direct {v0}, Lcom/mplus/lib/bhq;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    goto :goto_0

    .line 367
    :cond_5
    new-instance v0, Lcom/mplus/lib/bhv;

    invoke-direct {v0}, Lcom/mplus/lib/bhv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/mplus/lib/bht;->d:Z

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bht;->d:Z

    .line 455
    new-instance v0, Lcom/mplus/lib/bii;

    invoke-virtual {p0}, Lcom/mplus/lib/bht;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bii;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bht;->f:Lcom/mplus/lib/bii;

    .line 456
    new-instance v0, Lcom/mplus/lib/bic;

    invoke-virtual {p0}, Lcom/mplus/lib/bht;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bht;->a:Lcom/mplus/lib/bic;

    .line 457
    new-instance v0, Lcom/mplus/lib/bie;

    invoke-virtual {p0}, Lcom/mplus/lib/bht;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bht;->b:Lcom/mplus/lib/bie;

    .line 458
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bor;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 459
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 461
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/bht;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "emojis"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bht;->j:Ljava/io/File;

    .line 462
    iget-object v0, p0, Lcom/mplus/lib/bht;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/mplus/lib/dcw;->c(Ljava/io/File;)Ljava/io/File;

    .line 464
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/chk;)Lcom/mplus/lib/bhs;
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/mplus/lib/chk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 172
    :cond_1
    :goto_0
    return-object v0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bht;->f:Lcom/mplus/lib/bii;

    .line 2038
    iget-object v1, v0, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 2039
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    .line 2041
    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/mplus/lib/chk;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bhs;

    .line 165
    if-nez v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/mplus/lib/bht;->l()Lcom/mplus/lib/biu;

    move-result-object v1

    .line 167
    new-instance v0, Lcom/mplus/lib/bhs;

    iget-object v2, p0, Lcom/mplus/lib/bht;->k:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mplus/lib/bht;->j:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/mplus/lib/bht;->a(Lcom/mplus/lib/biu;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mplus/lib/dcw;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/mplus/lib/bhs;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/mplus/lib/chk;Lcom/mplus/lib/biu;)V

    .line 2400
    iget-object v1, p0, Lcom/mplus/lib/bht;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    .line 2401
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/bht;->i:Ljava/util/concurrent/Executor;

    .line 2402
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/bht;->i:Ljava/util/concurrent/Executor;

    .line 3080
    iget-object v2, v0, Lcom/mplus/lib/bhs;->d:Ljava/util/List;

    if-nez v2, :cond_5

    .line 3081
    new-instance v2, Lcom/mplus/lib/bhs$1;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bhs$1;-><init>(Lcom/mplus/lib/bhs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/bht;->f:Lcom/mplus/lib/bii;

    .line 4045
    iget-object v1, v1, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/mplus/lib/chk;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bio;)V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->j()Lcom/mplus/lib/chk;

    move-result-object v0

    .line 228
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/chk;->b(Lcom/mplus/lib/bio;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Lcom/mplus/lib/chk;->a(I)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {p1}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/bht;->m:Lcom/mplus/lib/dcb;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mplus/lib/bwo;->a(Ljava/lang/CharSequence;IILcom/mplus/lib/bwp;Lcom/mplus/lib/dcb;)V

    .line 275
    iget-object v0, p0, Lcom/mplus/lib/bht;->m:Lcom/mplus/lib/dcb;

    iget-boolean v0, v0, Lcom/mplus/lib/dcb;->a:Z

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ar:Lcom/mplus/lib/bqc;

    invoke-virtual {v1}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/mplus/lib/ddd;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ar:Lcom/mplus/lib/bqc;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bht;->f:Lcom/mplus/lib/bii;

    .line 1049
    iget-object v1, v1, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 148
    :goto_1
    if-eqz v1, :cond_4

    .line 157
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->h()V

    .line 145
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ar:Lcom/mplus/lib/bqc;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1049
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->f()[Lcom/mplus/lib/chk;

    move-result-object v1

    .line 154
    :goto_2
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 155
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bht;->a(Lcom/mplus/lib/chk;)Lcom/mplus/lib/bhs;

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final f()[Lcom/mplus/lib/chk;
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/mplus/lib/chs;->a:Lcom/mplus/lib/chk;

    .line 179
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/mplus/lib/chk;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->j()Lcom/mplus/lib/chk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/chk;->b()Lcom/mplus/lib/chk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mplus/lib/chs;->a:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mplus/lib/chs;->b:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mplus/lib/chs;->c:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mplus/lib/chs;->d:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/chs;->e:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/chs;->f:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/chs;->g:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mplus/lib/chs;->h:Lcom/mplus/lib/chk;

    aput-object v2, v0, v1

    .line 179
    return-object v0
.end method

.method public final g()Lcom/mplus/lib/chk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/bht;->h:Lcom/mplus/lib/chk;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/mplus/lib/chk;

    const/4 v1, -0x2

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/chk;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bht;->h:Lcom/mplus/lib/chk;

    .line 199
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->m:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bht;->h:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/cjh;->a(Ljava/lang/String;Lcom/mplus/lib/chk;)V

    .line 200
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bht;->h:Lcom/mplus/lib/chk;

    invoke-virtual {v0}, Lcom/mplus/lib/chk;->c()I

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bht;->h:Lcom/mplus/lib/chk;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mplus/lib/bht;->j:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/bht;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->i()V

    .line 254
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bht;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    invoke-interface {v0}, Lcom/mplus/lib/biu;->g()V

    .line 388
    iput-object v4, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->f()[Lcom/mplus/lib/chk;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    .line 7109
    iget-object v3, v2, Lcom/mplus/lib/chk;->a:[Ljava/lang/String;

    iput-object v3, v2, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 7110
    iput-object v4, v2, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bht;->f:Lcom/mplus/lib/bii;

    .line 8054
    iput-object v4, v0, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    .line 395
    iget-object v0, p0, Lcom/mplus/lib/bht;->a:Lcom/mplus/lib/bic;

    invoke-virtual {v0}, Lcom/mplus/lib/bic;->a()V

    .line 396
    iget-object v0, p0, Lcom/mplus/lib/bht;->b:Lcom/mplus/lib/bie;

    invoke-virtual {v0}, Lcom/mplus/lib/bie;->a()V

    .line 397
    return-void
.end method

.method public final j()Lcom/mplus/lib/chk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcom/mplus/lib/bht;->g:Lcom/mplus/lib/chk;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/mplus/lib/chk;

    sget v1, Lcom/mplus/lib/axb;->pluspanel_emoji_group_recents:I

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/chk;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bht;->g:Lcom/mplus/lib/chk;

    .line 409
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->l:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bht;->g:Lcom/mplus/lib/chk;

    invoke-static {v0, v1}, Lcom/mplus/lib/cjh;->a(Ljava/lang/String;Lcom/mplus/lib/chk;)V

    .line 410
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bht;->g:Lcom/mplus/lib/chk;

    invoke-virtual {v0}, Lcom/mplus/lib/chk;->c()I

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bht;->g:Lcom/mplus/lib/chk;

    return-object v0
.end method

.method public final k()Lcom/mplus/lib/bor;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mplus/lib/bht;->l:Lcom/mplus/lib/bor;

    if-nez v0, :cond_0

    .line 442
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bht;->l:Lcom/mplus/lib/bor;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bht;->l:Lcom/mplus/lib/bor;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->q:Lcom/mplus/lib/bpe;

    .line 4052
    iget-object v0, v0, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    .line 5052
    iget-object v0, v0, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->i()V

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    .line 6052
    iget-object v0, v0, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/bht;->k()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    .line 7052
    iget-object v0, v0, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bht;->a:Lcom/mplus/lib/bic;

    invoke-virtual {v0}, Lcom/mplus/lib/bic;->a()V

    .line 302
    iget-object v0, p0, Lcom/mplus/lib/bht;->b:Lcom/mplus/lib/bie;

    invoke-virtual {v0}, Lcom/mplus/lib/bie;->a()V

    goto :goto_0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .prologue
    .line 322
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/mplus/lib/bht;->a:Lcom/mplus/lib/bic;

    invoke-virtual {v0}, Lcom/mplus/lib/bic;->a()V

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/bht;->b:Lcom/mplus/lib/bie;

    invoke-virtual {v0}, Lcom/mplus/lib/bie;->a()V

    .line 326
    iget-object v0, p0, Lcom/mplus/lib/bht;->f:Lcom/mplus/lib/bii;

    .line 7054
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/bii;->a:Landroid/util/SparseArray;

    .line 329
    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/mplus/lib/bht;->e:Lcom/mplus/lib/biu;

    invoke-interface {v0}, Lcom/mplus/lib/biu;->g()V

    .line 335
    :cond_1
    return-void
.end method
