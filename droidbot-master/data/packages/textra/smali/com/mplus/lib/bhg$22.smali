.class public final Lcom/mplus/lib/bhg$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/mplus/lib/bhg$22;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 343
    :try_start_0
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    .line 344
    sget-object v1, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 345
    new-instance v1, Lcom/mplus/lib/bcv;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 346
    iget-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bhg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 348
    new-instance v1, Lcom/mplus/lib/bdo;

    invoke-direct {v1}, Lcom/mplus/lib/bdo;-><init>()V

    .line 349
    new-instance v2, Lcom/mplus/lib/bcv;

    const-string v3, "Nice pic :-)"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v2, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 350
    const-string v2, "text/plain"

    iput-object v2, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 352
    new-instance v2, Lcom/mplus/lib/bdp;

    invoke-direct {v2}, Lcom/mplus/lib/bdp;-><init>()V

    .line 353
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 354
    invoke-virtual {v2, v1}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 356
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 357
    new-instance v1, Lcom/mplus/lib/bbq;

    new-instance v3, Lcom/mplus/lib/bbp;

    const-string v4, "0408975903"

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mplus/lib/bdk;->j:J

    .line 359
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bdk;->g:I

    .line 360
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bdk;->f:I

    .line 361
    iput-object v2, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 363
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget-object v1, v1, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bdk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    .line 370
    sget-object v1, Lcom/mplus/lib/bhh;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 371
    new-instance v1, Lcom/mplus/lib/bcv;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/mplus/lib/bhh;->j:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 372
    iget-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bhg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 374
    new-instance v1, Lcom/mplus/lib/bdp;

    invoke-direct {v1}, Lcom/mplus/lib/bdp;-><init>()V

    .line 375
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 377
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 378
    new-instance v2, Lcom/mplus/lib/bbq;

    new-instance v3, Lcom/mplus/lib/bbp;

    const-string v4, "0408975903"

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v2, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 380
    const/4 v2, 0x0

    iput v2, v0, Lcom/mplus/lib/bdk;->g:I

    .line 381
    const/4 v2, 0x1

    iput v2, v0, Lcom/mplus/lib/bdk;->f:I

    .line 382
    iput-object v1, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 384
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget-object v1, v1, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bdk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :catch_1
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
